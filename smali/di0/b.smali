# classes8.dex

.class public abstract Ldi0/b;
.super Ljava/lang/Object;
.source "CacheStrategy.java"


# static fields
.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/SentryOptions;

.field public final b:Lio/sentry/b0;

.field public final c:Ljava/io/File;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldi0/b;->e:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Directory is required."

    .line 6
    invoke-static {p2, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    const-string v0, "SentryOptions is required."

    .line 11
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/sentry/SentryOptions;

    .line 17
    iput-object v0, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 19
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->b0()Lio/sentry/b0;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Ldi0/b;->b:Lio/sentry/b0;

    .line 25
    new-instance p1, Ljava/io/File;

    .line 27
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Ldi0/b;->c:Ljava/io/File;

    .line 32
    iput p3, p0, Ldi0/b;->d:I

    .line 34
    return-void
.end method

.method public static synthetic c(Ljava/io/File;Ljava/io/File;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldi0/b;->n(Ljava/io/File;Ljava/io/File;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Ljava/io/File;Ljava/io/File;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final g(Lio/sentry/z1;Lio/sentry/q2;)Lio/sentry/z1;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lio/sentry/z1;->c()Ljava/lang/Iterable;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1d

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lio/sentry/q2;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance p2, Lio/sentry/z1;

    .line 35
    invoke-virtual {p1}, Lio/sentry/z1;->b()Lio/sentry/a2;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1, v0}, Lio/sentry/z1;-><init>(Lio/sentry/a2;Ljava/lang/Iterable;)V

    .line 42
    return-object p2
.end method

.method public final h(Lio/sentry/z1;)Lio/sentry/Session;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/z1;->c()Ljava/lang/Iterable;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/q2;

    .line 21
    invoke-virtual {p0, v0}, Ldi0/b;->k(Lio/sentry/q2;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    invoke-virtual {p0, v0}, Ldi0/b;->q(Lio/sentry/q2;)Lio/sentry/Session;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public i()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ldi0/b;->c:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    iget-object v0, p0, Ldi0/b;->c:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    iget-object v0, p0, Ldi0/b;->c:Ljava/io/File;

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 30
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 36
    iget-object v2, p0, Ldi0/b;->c:Ljava/io/File;

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "The directory for caching files is inaccessible.: %s"

    .line 48
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    return v0
.end method

.method public final k(Lio/sentry/q2;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p1}, Lio/sentry/q2;->x()Lio/sentry/r2;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lio/sentry/r2;->b()Lio/sentry/SentryItemType;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final l(Lio/sentry/z1;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Lio/sentry/z1;->c()Ljava/lang/Iterable;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_10

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final m(Lio/sentry/Session;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lio/sentry/Session;->k()Lio/sentry/Session$State;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/sentry/Session$State;->Ok:Lio/sentry/Session$State;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    invoke-virtual {p1}, Lio/sentry/Session;->i()Ljava/util/UUID;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_15

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    return v1
.end method

.method public final o(Ljava/io/File;[Ljava/io/File;)V
    .registers 13

    .line 1
    invoke-virtual {p0, p1}, Ldi0/b;->p(Ljava/io/File;)Lio/sentry/z1;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_f8

    .line 7
    invoke-virtual {p0, p1}, Ldi0/b;->l(Lio/sentry/z1;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    goto/16 :goto_f8

    .line 15
    :cond_e
    iget-object v0, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 17
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->n()Lei0/f;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lio/sentry/clientreport/DiscardReason;->CACHE_OVERFLOW:Lio/sentry/clientreport/DiscardReason;

    .line 23
    invoke-interface {v0, v1, p1}, Lei0/f;->b(Lio/sentry/clientreport/DiscardReason;Lio/sentry/z1;)V

    .line 26
    invoke-virtual {p0, p1}, Ldi0/b;->h(Lio/sentry/z1;)Lio/sentry/Session;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_f8

    .line 32
    invoke-virtual {p0, p1}, Ldi0/b;->m(Lio/sentry/Session;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    goto/16 :goto_f8

    .line 40
    :cond_27
    invoke-virtual {p1}, Lio/sentry/Session;->g()Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_f8

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    goto/16 :goto_f8

    .line 54
    :cond_35
    array-length v0, p2

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_37
    if-ge v1, v0, :cond_f8

    .line 58
    aget-object v2, p2, v1

    .line 60
    invoke-virtual {p0, v2}, Ldi0/b;->p(Ljava/io/File;)Lio/sentry/z1;

    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_f4

    .line 66
    invoke-virtual {p0, v3}, Ldi0/b;->l(Lio/sentry/z1;)Z

    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_49

    .line 72
    goto/16 :goto_f4

    .line 74
    :cond_49
    invoke-virtual {v3}, Lio/sentry/z1;->c()Ljava/lang/Iterable;

    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v4

    .line 82
    :cond_51
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v5, :cond_cb

    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lio/sentry/q2;

    .line 95
    invoke-virtual {p0, v5}, Ldi0/b;->k(Lio/sentry/q2;)Z

    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_65

    .line 101
    goto :goto_51

    .line 102
    :cond_65
    invoke-virtual {p0, v5}, Ldi0/b;->q(Lio/sentry/q2;)Lio/sentry/Session;

    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_51

    .line 108
    invoke-virtual {p0, v5}, Ldi0/b;->m(Lio/sentry/Session;)Z

    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_72

    .line 114
    goto :goto_51

    .line 115
    :cond_72
    invoke-virtual {v5}, Lio/sentry/Session;->g()Ljava/lang/Boolean;

    .line 118
    move-result-object v7

    .line 119
    if-eqz v7, :cond_94

    .line 121
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_94

    .line 127
    iget-object p2, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 129
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 132
    move-result-object p2

    .line 133
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 135
    invoke-virtual {p1}, Lio/sentry/Session;->i()Ljava/util/UUID;

    .line 138
    move-result-object p1

    .line 139
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    const-string v1, "Session %s has 2 times the init flag."

    .line 145
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    return-void

    .line 149
    :cond_94
    invoke-virtual {p1}, Lio/sentry/Session;->i()Ljava/util/UUID;

    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_51

    .line 155
    invoke-virtual {p1}, Lio/sentry/Session;->i()Ljava/util/UUID;

    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v5}, Lio/sentry/Session;->i()Ljava/util/UUID;

    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v7, v8}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_51

    .line 169
    invoke-virtual {v5}, Lio/sentry/Session;->m()V

    .line 172
    :try_start_ab
    iget-object v7, p0, Ldi0/b;->b:Lio/sentry/b0;

    .line 174
    invoke-static {v7, v5}, Lio/sentry/q2;->u(Lio/sentry/b0;Lio/sentry/Session;)Lio/sentry/q2;

    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_b4} :catch_b5

    .line 181
    goto :goto_cb

    .line 182
    :catch_b5
    move-exception v4

    .line 183
    iget-object v5, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 185
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 188
    move-result-object v5

    .line 189
    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 191
    invoke-virtual {p1}, Lio/sentry/Session;->i()Ljava/util/UUID;

    .line 194
    move-result-object v8

    .line 195
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    const-string v9, "Failed to create new envelope item for the session %s"

    .line 201
    invoke-interface {v5, v7, v4, v9, v8}, Lio/sentry/w;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :cond_cb
    :goto_cb
    if-eqz v6, :cond_f4

    .line 206
    invoke-virtual {p0, v3, v6}, Ldi0/b;->g(Lio/sentry/z1;Lio/sentry/q2;)Lio/sentry/z1;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 213
    move-result-wide v0

    .line 214
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_f0

    .line 220
    iget-object p2, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 222
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 225
    move-result-object p2

    .line 226
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 228
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    const-string v5, "File can\'t be deleted: %s"

    .line 238
    invoke-interface {p2, v3, v5, v4}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :cond_f0
    invoke-virtual {p0, p1, v2, v0, v1}, Ldi0/b;->s(Lio/sentry/z1;Ljava/io/File;J)V

    .line 244
    goto :goto_f8

    .line 245
    :cond_f4
    :goto_f4
    add-int/lit8 v1, v1, 0x1

    .line 247
    goto/16 :goto_37

    .line 249
    :cond_f8
    :goto_f8
    return-void
.end method

.method public final p(Ljava/io/File;)Lio/sentry/z1;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_14

    .line 11
    :try_start_a
    iget-object p1, p0, Ldi0/b;->b:Lio/sentry/b0;

    .line 13
    invoke-interface {p1, v0}, Lio/sentry/b0;->d(Ljava/io/InputStream;)Lio/sentry/z1;

    .line 16
    move-result-object p1
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_16

    .line 17
    :try_start_10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_14

    .line 20
    return-object p1

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_20

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    :try_start_1c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    :goto_1f
    throw p1
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_20} :catch_14

    .line 33
    :goto_20
    iget-object v0, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 35
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 41
    const-string v2, "Failed to deserialize the envelope."

    .line 43
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final q(Lio/sentry/q2;)Lio/sentry/Session;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 7
    invoke-virtual {p1}, Lio/sentry/q2;->w()[B

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    sget-object p1, Ldi0/b;->e:Ljava/nio/charset/Charset;

    .line 16
    invoke-direct {v1, v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 19
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_15
    .catchall {:try_start_0 .. :try_end_15} :catchall_23

    .line 22
    :try_start_15
    iget-object p1, p0, Ldi0/b;->b:Lio/sentry/b0;

    .line 24
    const-class v1, Lio/sentry/Session;

    .line 26
    invoke-interface {p1, v0, v1}, Lio/sentry/b0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/sentry/Session;
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_25

    .line 32
    :try_start_1f
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_23

    .line 35
    return-object p1

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_2f

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    :try_start_26
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_2e

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    :try_start_2b
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    :goto_2e
    throw p1
    :try_end_2f
    .catchall {:try_start_2b .. :try_end_2f} :catchall_23

    .line 48
    :goto_2f
    iget-object v0, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 50
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 56
    const-string v2, "Failed to deserialize the session."

    .line 58
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public r([Ljava/io/File;)V
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Ldi0/b;->d:I

    .line 4
    if-lt v0, v1, :cond_49

    .line 6
    iget-object v1, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 8
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 14
    const-string v3, "Cache folder if full (respecting maxSize). Rotating files"

    .line 16
    const/4 v4, 0x0

    .line 17
    new-array v5, v4, [Ljava/lang/Object;

    .line 19
    invoke-interface {v1, v2, v3, v5}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget v1, p0, Ldi0/b;->d:I

    .line 24
    sub-int v1, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Ldi0/b;->u([Ljava/io/File;)V

    .line 31
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/io/File;

    .line 37
    :goto_24
    if-ge v4, v1, :cond_49

    .line 39
    aget-object v2, p1, v4

    .line 41
    invoke-virtual {p0, v2, v0}, Ldi0/b;->o(Ljava/io/File;[Ljava/io/File;)V

    .line 44
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_46

    .line 50
    iget-object v3, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 52
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 55
    move-result-object v3

    .line 56
    sget-object v5, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    const-string v6, "File can\'t be deleted: %s"

    .line 68
    invoke-interface {v3, v5, v6, v2}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_46
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_24

    .line 74
    :cond_49
    return-void
.end method

.method public final s(Lio/sentry/z1;Ljava/io/File;J)V
    .registers 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_11

    .line 6
    :try_start_5
    iget-object v1, p0, Ldi0/b;->b:Lio/sentry/b0;

    .line 8
    invoke-interface {v1, p1, v0}, Lio/sentry/b0;->b(Lio/sentry/z1;Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {p2, p3, p4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_13

    .line 14
    :try_start_d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_11

    .line 17
    goto :goto_2a

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_1d

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    :try_start_14
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1c

    .line 25
    :catchall_18
    move-exception p2

    .line 26
    :try_start_19
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    :goto_1c
    throw p1
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_11

    .line 30
    :goto_1d
    iget-object p2, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 32
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 35
    move-result-object p2

    .line 36
    sget-object p3, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 38
    const-string p4, "Failed to serialize the new envelope to the disk."

    .line 40
    invoke-interface {p2, p3, p4, p1}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_2a
    return-void
.end method

.method public final u([Ljava/io/File;)V
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-le v0, v1, :cond_c

    .line 5
    new-instance v0, Ldi0/a;

    .line 7
    invoke-direct {v0}, Ldi0/a;-><init>()V

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 13
    :cond_c
    return-void
.end method
