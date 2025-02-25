# classes3.dex

.class public Lcom/android/volley/toolbox/f;
.super Ljava/lang/Object;
.source "HttpHeaderParser.java"


# static fields
.field private static final DEFAULT_CONTENT_CHARSET:Ljava/lang/String; = "ISO-8859-1"

.field public static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static final RFC1123_OUTPUT_FORMAT:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

.field private static final RFC1123_PARSE_FORMAT:Ljava/lang/String; = "EEE, dd MMM yyyy HH:mm:ss zzz"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static combineHeaders(Ljava/util/List;Lcom/android/volley/a$a;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/volley/e;",
            ">;",
            "Lcom/android/volley/a$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/volley/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_25

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_25

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/android/volley/e;

    .line 30
    invoke-virtual {v2}, Lcom/android/volley/e;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_11

    .line 38
    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    iget-object p0, p1, Lcom/android/volley/a$a;->allResponseHeaders:Ljava/util/List;

    .line 45
    if-eqz p0, :cond_54

    .line 47
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_91

    .line 53
    iget-object p0, p1, Lcom/android/volley/a$a;->allResponseHeaders:Ljava/util/List;

    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p0

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_91

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/android/volley/e;

    .line 71
    invoke-virtual {p1}, Lcom/android/volley/e;->getName()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3a

    .line 81
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_3a

    .line 85
    :cond_54
    iget-object p0, p1, Lcom/android/volley/a$a;->responseHeaders:Ljava/util/Map;

    .line 87
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 90
    move-result p0

    .line 91
    if-nez p0, :cond_91

    .line 93
    iget-object p0, p1, Lcom/android/volley/a$a;->responseHeaders:Ljava/util/Map;

    .line 95
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p0

    .line 103
    :cond_66
    :goto_66
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_91

    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_66

    .line 125
    new-instance v2, Lcom/android/volley/e;

    .line 127
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 133
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/String;

    .line 139
    invoke-direct {v2, v3, p1}, Lcom/android/volley/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_66

    .line 146
    :cond_91
    return-object v1
.end method

.method public static formatEpochAsRfc1123(J)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 3
    invoke-static {v0}, Lcom/android/volley/toolbox/f;->newUsGmtFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Date;

    .line 9
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getCacheHeaders(Lcom/android/volley/a$a;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/a$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_7

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/android/volley/a$a;->etag:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_15

    .line 17
    const-string v2, "If-None-Match"

    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_15
    iget-wide v1, p0, Lcom/android/volley/a$a;->lastModified:J

    .line 24
    const-wide/16 v3, 0x0

    .line 26
    cmp-long p0, v1, v3

    .line 28
    if-lez p0, :cond_26

    .line 30
    const-string p0, "If-Modified-Since"

    .line 32
    invoke-static {v1, v2}, Lcom/android/volley/toolbox/f;->formatEpochAsRfc1123(J)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_26
    return-object v0
.end method

.method private static newUsGmtFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .registers 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    const-string p0, "GMT"

    .line 10
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    return-object v0
.end method

.method public static parseCacheHeaders(Lcom/android/volley/h;)Lcom/android/volley/a$a;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/android/volley/h;->headers:Ljava/util/Map;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_c

    .line 12
    return-object v4

    .line 13
    :cond_c
    const-string v5, "Date"

    .line 15
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 21
    if-eqz v5, :cond_1b

    .line 23
    invoke-static {v5}, Lcom/android/volley/toolbox/f;->parseDateAsEpoch(Ljava/lang/String;)J

    .line 26
    move-result-wide v8

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-wide/16 v8, 0x0

    .line 30
    :goto_1d
    const-string v5, "Cache-Control"

    .line 32
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v5, :cond_8a

    .line 41
    const-string v11, ","

    .line 43
    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    move v11, v10

    .line 48
    const-wide/16 v12, 0x0

    .line 50
    const-wide/16 v14, 0x0

    .line 52
    :goto_33
    array-length v6, v5

    .line 53
    if-ge v10, v6, :cond_88

    .line 55
    aget-object v6, v5, v10

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    const-string v7, "no-cache"

    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_87

    .line 69
    const-string v7, "no-store"

    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4d

    .line 77
    goto :goto_87

    .line 78
    :cond_4d
    const-string v7, "max-age="

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_60

    .line 86
    const/16 v7, 0x8

    .line 88
    :try_start_57
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    move-result-wide v12
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5f} :catch_84

    .line 96
    goto :goto_84

    .line 97
    :cond_60
    const-string v7, "stale-while-revalidate="

    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_73

    .line 105
    const/16 v7, 0x17

    .line 107
    :try_start_6a
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 114
    move-result-wide v14
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_72} :catch_84

    .line 115
    goto :goto_84

    .line 116
    :cond_73
    const-string v7, "must-revalidate"

    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_83

    .line 124
    const-string v7, "proxy-revalidate"

    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_84

    .line 132
    :cond_83
    const/4 v11, 0x1

    .line 133
    :catch_84
    :cond_84
    :goto_84
    add-int/lit8 v10, v10, 0x1

    .line 135
    goto :goto_33

    .line 136
    :cond_87
    :goto_87
    return-object v4

    .line 137
    :cond_88
    const/4 v10, 0x1

    .line 138
    goto :goto_8f

    .line 139
    :cond_8a
    move v11, v10

    .line 140
    const-wide/16 v12, 0x0

    .line 142
    const-wide/16 v14, 0x0

    .line 144
    :goto_8f
    const-string v4, "Expires"

    .line 146
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 152
    if-eqz v4, :cond_9e

    .line 154
    invoke-static {v4}, Lcom/android/volley/toolbox/f;->parseDateAsEpoch(Ljava/lang/String;)J

    .line 157
    move-result-wide v4

    .line 158
    goto :goto_a0

    .line 159
    :cond_9e
    const-wide/16 v4, 0x0

    .line 161
    :goto_a0
    const-string v6, "Last-Modified"

    .line 163
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Ljava/lang/String;

    .line 169
    if-eqz v6, :cond_b1

    .line 171
    invoke-static {v6}, Lcom/android/volley/toolbox/f;->parseDateAsEpoch(Ljava/lang/String;)J

    .line 174
    move-result-wide v6

    .line 175
    move-wide/from16 v16, v6

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    const-wide/16 v16, 0x0

    .line 180
    :goto_b3
    const-string v6, "ETag"

    .line 182
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 188
    if-eqz v10, :cond_c9

    .line 190
    const-wide/16 v4, 0x3e8

    .line 192
    mul-long/2addr v12, v4

    .line 193
    add-long/2addr v1, v12

    .line 194
    if-eqz v11, :cond_c5

    .line 196
    move-wide v14, v1

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    mul-long/2addr v14, v4

    .line 199
    add-long/2addr v14, v1

    .line 200
    :goto_c7
    move-wide v10, v14

    .line 201
    goto :goto_d8

    .line 202
    :cond_c9
    const-wide/16 v10, 0x0

    .line 204
    cmp-long v7, v8, v10

    .line 206
    if-lez v7, :cond_d7

    .line 208
    cmp-long v7, v4, v8

    .line 210
    if-ltz v7, :cond_d7

    .line 212
    sub-long/2addr v4, v8

    .line 213
    add-long/2addr v1, v4

    .line 214
    move-wide v10, v1

    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-wide v1, v10

    .line 217
    :goto_d8
    new-instance v4, Lcom/android/volley/a$a;

    .line 219
    invoke-direct {v4}, Lcom/android/volley/a$a;-><init>()V

    .line 222
    iget-object v5, v0, Lcom/android/volley/h;->data:[B

    .line 224
    iput-object v5, v4, Lcom/android/volley/a$a;->data:[B

    .line 226
    iput-object v6, v4, Lcom/android/volley/a$a;->etag:Ljava/lang/String;

    .line 228
    iput-wide v1, v4, Lcom/android/volley/a$a;->softTtl:J

    .line 230
    iput-wide v10, v4, Lcom/android/volley/a$a;->ttl:J

    .line 232
    iput-wide v8, v4, Lcom/android/volley/a$a;->serverDate:J

    .line 234
    move-wide/from16 v6, v16

    .line 236
    iput-wide v6, v4, Lcom/android/volley/a$a;->lastModified:J

    .line 238
    iput-object v3, v4, Lcom/android/volley/a$a;->responseHeaders:Ljava/util/Map;

    .line 240
    iget-object v0, v0, Lcom/android/volley/h;->allHeaders:Ljava/util/List;

    .line 242
    iput-object v0, v4, Lcom/android/volley/a$a;->allResponseHeaders:Ljava/util/List;

    .line 244
    return-object v4
.end method

.method public static parseCharset(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "ISO-8859-1"

    .line 8
    invoke-static {p0, v0}, Lcom/android/volley/toolbox/f;->parseCharset(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseCharset(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    const-string v0, "Content-Type"

    .line 1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_39

    const-string v0, ";"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    move v2, v0

    .line 3
    :goto_16
    array-length v3, p0

    if-ge v2, v3, :cond_39

    .line 4
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 5
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_36

    .line 6
    aget-object v4, v3, v1

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 7
    aget-object p0, v3, v0

    return-object p0

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_39
    return-object p1
.end method

.method public static parseDateAsEpoch(Ljava/lang/String;)J
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 3
    invoke-static {v0}, Lcom/android/volley/toolbox/f;->newUsGmtFormatter(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 14
    move-result-wide v0
    :try_end_e
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return-wide v0

    .line 16
    :catch_f
    move-exception v0

    .line 17
    const-string v1, "0"

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    const-string v2, "Unable to parse dateStr: %s, falling back to 0"

    .line 25
    if-nez v1, :cond_2b

    .line 27
    const-string v1, "-1"

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, v2, p0}, Lcom/android/volley/m;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    :goto_2b
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {v2, p0}, Lcom/android/volley/m;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :goto_32
    const-wide/16 v0, 0x0

    .line 53
    return-wide v0
.end method

.method public static toAllHeaderList(Ljava/util/Map;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/volley/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_32

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    new-instance v2, Lcom/android/volley/e;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-direct {v2, v3, v1}, Lcom/android/volley/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_11

    .line 51
    :cond_32
    return-object v0
.end method

.method public static toHeaderMap(Ljava/util/List;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/volley/e;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_23

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/volley/e;

    .line 24
    invoke-virtual {v1}, Lcom/android/volley/e;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/android/volley/e;->getValue()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    return-object v0
.end method
