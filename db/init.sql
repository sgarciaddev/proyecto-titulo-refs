create table if not exists "filtered"
(
    title                        TEXT    not null,
    author                       TEXT    not null,
    year                         INTEGER not null,
    abstract                     TEXT    not null,
    doi                          TEXT    not null
        constraint references_pk
            primary key,
    keywords                     TEXT    not null,
    journal                      TEXT,
    month                        TEXT,
    publisher                    TEXT,
    address                      TEXT,
    type                         TEXT,
    language                     TEXT,
    affiliation                  TEXT,
    earlyaccessdate              TEXT,
    issn                         TEXT,
    eissn                        TEXT,
    "research-areas"             TEXT,
    "web-of-science-categories"  TEXT,
    "author-email"               TEXT,
    affiliations                 TEXT,
    "researcherid-numbers"       TEXT,
    "orcid-numbers"              TEXT,
    "cited-references"           TEXT,
    "number-of-cited-references" TEXT,
    "times-cited"                TEXT,
    "usage-count-last-180-days"  TEXT,
    "usage-count-since-2013"     TEXT,
    "journal-iso"                TEXT,
    "doc-delivery-number"        TEXT,
    "web-of-science-index"       TEXT,
    "unique-id"                  TEXT,
    da                           TEXT,
    url                          TEXT,
    editor                       TEXT,
    booktitle                    TEXT,
    series                       TEXT,
    volume                       TEXT,
    pages                        TEXT,
    note                         TEXT,
    isbn                         TEXT,
    "keywords-plus"              TEXT,
    number                       TEXT,
    "article-number"             TEXT,
    "funding-acknowledgement"    TEXT,
    "funding-text"               TEXT,
    oa                           TEXT,
    organization                 TEXT,
    "book-group-author"          TEXT,
    "author-keywords"            TEXT,
    "abbrev-source-title"        TEXT,
    "publication-stage"          TEXT,
    source                       TEXT,
    "correspondence-address"     TEXT,
    coden                        TEXT
);

create table if not exists "references"
(
    title      TEXT,
    author     TEXT,
    year       INTEGER,
    abstract   TEXT,
    doi        TEXT
        constraint references_pk
            primary key,
    keywords   TEXT,
    publisher  TEXT,
    type       TEXT,
    language   TEXT,
    url        TEXT,
    doi_url    TEXT,
    pucv_url   TEXT,
    categories TEXT
);

create table processed
(
    doi                       TEXT
        constraint processed_pk
            primary key,
    file                      TEXT
        constraint processed_pk_2
            unique,
    "TL;DR"                   TEXT,
    "Summarized Abstract"     TEXT,
    "Summarized Introduction" TEXT,
    Objectives                TEXT,
    "Literature Survey"       TEXT,
    "Problem Statement"       TEXT,
    Dataset                   TEXT,
    "Methods Used"            TEXT,
    "Population Sample"       TEXT,
    Results                   TEXT,
    Limitations               TEXT,
    Conclusions               TEXT,
    Metaheuristics            TEXT,
    "ML/DL Algorithm"         TEXT
);
