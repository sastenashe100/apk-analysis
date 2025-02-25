# classes8.dex

.class public Ldi0/d;
.super Ldi0/b;
.source "EnvelopeCache.java"

# interfaces
.implements Ldi0/e;


# instance fields
.field public final f:Ljava/util/concurrent/CountDownLatch;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/sentry/z1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldi0/b;-><init>(Lio/sentry/SentryOptions;Ljava/lang/String;I)V

    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    iput-object p1, p0, Ldi0/d;->g:Ljava/util/Map;

    .line 11
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    iput-object p1, p0, Ldi0/d;->f:Ljava/util/concurrent/CountDownLatch;

    .line 19
    return-void
.end method

.method public static B(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "previous_session.json"

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static synthetic D(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string p0, ".envelope"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic v(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldi0/d;->D(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static x(Lio/sentry/SentryOptions;)Ldi0/e;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->J()I

    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_1d

    .line 11
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 14
    move-result-object p0

    .line 15
    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const-string v2, "cacheDirPath is null, returning NoOpEnvelopeCache"

    .line 22
    invoke-interface {p0, v0, v2, v1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Lli0/r;->c()Lli0/r;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance v2, Ldi0/d;

    .line 32
    invoke-direct {v2, p0, v0, v1}, Ldi0/d;-><init>(Lio/sentry/SentryOptions;Ljava/lang/String;I)V

    .line 35
    return-object v2
.end method

.method public static z(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "session.json"

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A(Lio/sentry/z1;)Ljava/io/File;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Ldi0/d;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    iget-object v0, p0, Ldi0/d;->g:Ljava/util/Map;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    goto :goto_4a

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_57

    .line 21
    :cond_14
    invoke-virtual {p1}, Lio/sentry/z1;->b()Lio/sentry/a2;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/sentry/a2;->a()Lki0/k;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    invoke-virtual {p1}, Lio/sentry/z1;->b()Lio/sentry/a2;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/sentry/a2;->a()Lki0/k;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lki0/k;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    :goto_33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ".envelope"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Ldi0/d;->g:Ljava/util/Map;

    .line 71
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-object p1, v0

    .line 75
    :goto_4a
    new-instance v0, Ljava/io/File;

    .line 77
    iget-object v1, p0, Ldi0/b;->c:Ljava/io/File;

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_55
    .catchall {:try_start_1 .. :try_end_55} :catchall_12

    .line 86
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :goto_57
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final E(Lio/sentry/m;)V
    .registers 11

    .line 1
    invoke-static {p1}, Lmi0/i;->f(Lio/sentry/m;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lgi0/a;

    .line 7
    if-eqz v0, :cond_b3

    .line 9
    iget-object v0, p0, Ldi0/b;->c:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ldi0/d;->B(Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_a4

    .line 26
    iget-object v1, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 28
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 34
    const-string v4, "Previous session is not ended, we\'d need to end it."

    .line 36
    new-array v5, v2, [Ljava/lang/Object;

    .line 38
    invoke-interface {v1, v3, v4, v5}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :try_start_28
    new-instance v1, Ljava/io/BufferedReader;

    .line 43
    new-instance v4, Ljava/io/InputStreamReader;

    .line 45
    new-instance v5, Ljava/io/FileInputStream;

    .line 47
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 50
    sget-object v6, Ldi0/b;->e:Ljava/nio/charset/Charset;

    .line 52
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 55
    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_39
    .catchall {:try_start_28 .. :try_end_39} :catchall_76

    .line 58
    :try_start_39
    iget-object v4, p0, Ldi0/b;->b:Lio/sentry/b0;

    .line 60
    const-class v5, Lio/sentry/Session;

    .line 62
    invoke-interface {v4, v1, v5}, Lio/sentry/b0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lio/sentry/Session;

    .line 68
    if-eqz v4, :cond_89

    .line 70
    check-cast p1, Lgi0/a;

    .line 72
    invoke-interface {p1}, Lgi0/a;->a()Ljava/lang/Long;

    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x0

    .line 77
    if-eqz v5, :cond_78

    .line 79
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v7

    .line 83
    invoke-static {v7, v8}, Lio/sentry/e;->d(J)Ljava/util/Date;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4}, Lio/sentry/Session;->j()Ljava/util/Date;

    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_65

    .line 93
    invoke-virtual {v5, v7}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_79

    .line 99
    goto :goto_65

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto :goto_8d

    .line 102
    :cond_65
    :goto_65
    iget-object p1, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 104
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 107
    move-result-object p1

    .line 108
    const-string v0, "Abnormal exit happened before previous session start, not ending the session."

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    invoke-interface {p1, v3, v0, v2}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_72
    .catchall {:try_start_39 .. :try_end_72} :catchall_63

    .line 115
    :try_start_72
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_76

    .line 118
    return-void

    .line 119
    :catchall_76
    move-exception p1

    .line 120
    goto :goto_96

    .line 121
    :cond_78
    move-object v5, v6

    .line 122
    :cond_79
    :try_start_79
    invoke-interface {p1}, Lgi0/a;->c()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    sget-object v2, Lio/sentry/Session$State;->Abnormal:Lio/sentry/Session$State;

    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-virtual {v4, v2, v6, v3, p1}, Lio/sentry/Session;->p(Lio/sentry/Session$State;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 132
    invoke-virtual {v4, v5}, Lio/sentry/Session;->d(Ljava/util/Date;)V

    .line 135
    invoke-virtual {p0, v0, v4}, Ldi0/d;->J(Ljava/io/File;Lio/sentry/Session;)V
    :try_end_89
    .catchall {:try_start_79 .. :try_end_89} :catchall_63

    .line 138
    :cond_89
    :try_start_89
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_76

    .line 141
    goto :goto_b3

    .line 142
    :goto_8d
    :try_start_8d
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_90
    .catchall {:try_start_8d .. :try_end_90} :catchall_91

    .line 145
    goto :goto_95

    .line 146
    :catchall_91
    move-exception v0

    .line 147
    :try_start_92
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    :goto_95
    throw p1
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_76

    .line 151
    :goto_96
    iget-object v0, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 153
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 159
    const-string v2, "Error processing previous session."

    .line 161
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    goto :goto_b3

    .line 165
    :cond_a4
    iget-object p1, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 167
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 170
    move-result-object p1

    .line 171
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 173
    const-string v1, "No previous session file to end."

    .line 175
    new-array v2, v2, [Ljava/lang/Object;

    .line 177
    invoke-interface {p1, v0, v1, v2}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :cond_b3
    :goto_b3
    return-void
.end method

.method public final F(Ljava/io/File;Lio/sentry/z1;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Lio/sentry/z1;->c()Ljava/lang/Iterable;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a1

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lio/sentry/q2;

    .line 25
    sget-object v0, Lio/sentry/SentryItemType;->Session:Lio/sentry/SentryItemType;

    .line 27
    invoke-virtual {p2}, Lio/sentry/q2;->x()Lio/sentry/r2;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/sentry/r2;->b()Lio/sentry/SentryItemType;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_87

    .line 41
    :try_start_28
    new-instance v0, Ljava/io/BufferedReader;

    .line 43
    new-instance v1, Ljava/io/InputStreamReader;

    .line 45
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 47
    invoke-virtual {p2}, Lio/sentry/q2;->w()[B

    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 54
    sget-object v3, Ldi0/b;->e:Ljava/nio/charset/Charset;

    .line 56
    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 59
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3d
    .catchall {:try_start_28 .. :try_end_3d} :catchall_6e

    .line 62
    :try_start_3d
    iget-object v1, p0, Ldi0/b;->b:Lio/sentry/b0;

    .line 64
    const-class v2, Lio/sentry/Session;

    .line 66
    invoke-interface {v1, v0, v2}, Lio/sentry/b0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lio/sentry/Session;

    .line 72
    if-nez v1, :cond_67

    .line 74
    iget-object p1, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 76
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 82
    const-string v2, "Item of type %s returned null by the parser."

    .line 84
    const/4 v3, 0x1

    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    invoke-virtual {p2}, Lio/sentry/q2;->x()Lio/sentry/r2;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lio/sentry/r2;->b()Lio/sentry/SentryItemType;

    .line 94
    move-result-object p2

    .line 95
    const/4 v4, 0x0

    .line 96
    aput-object p2, v3, v4

    .line 98
    invoke-interface {p1, v1, v2, v3}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    goto :goto_6a

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    goto :goto_70

    .line 104
    :cond_67
    invoke-virtual {p0, p1, v1}, Ldi0/d;->J(Ljava/io/File;Lio/sentry/Session;)V
    :try_end_6a
    .catchall {:try_start_3d .. :try_end_6a} :catchall_65

    .line 107
    :goto_6a
    :try_start_6a
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_6e

    .line 110
    goto :goto_b6

    .line 111
    :catchall_6e
    move-exception p1

    .line 112
    goto :goto_79

    .line 113
    :goto_70
    :try_start_70
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_74

    .line 116
    goto :goto_78

    .line 117
    :catchall_74
    move-exception p2

    .line 118
    :try_start_75
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    :goto_78
    throw p1
    :try_end_79
    .catchall {:try_start_75 .. :try_end_79} :catchall_6e

    .line 122
    :goto_79
    iget-object p2, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 124
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 127
    move-result-object p2

    .line 128
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 130
    const-string v1, "Item failed to process."

    .line 132
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    goto :goto_b6

    .line 136
    :cond_87
    iget-object p1, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 138
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 141
    move-result-object p1

    .line 142
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 144
    invoke-virtual {p2}, Lio/sentry/q2;->x()Lio/sentry/r2;

    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Lio/sentry/r2;->b()Lio/sentry/SentryItemType;

    .line 151
    move-result-object p2

    .line 152
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 155
    move-result-object p2

    .line 156
    const-string v1, "Current envelope has a different envelope type %s"

    .line 158
    invoke-interface {p1, v0, v1, p2}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    goto :goto_b6

    .line 162
    :cond_a1
    iget-object p2, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 164
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 167
    move-result-object p2

    .line 168
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 170
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    const-string v1, "Current envelope %s is empty"

    .line 180
    invoke-interface {p2, v0, v1, p1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :goto_b6
    return-void
.end method

.method public G()Z
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ldi0/d;->f:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iget-object v1, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 5
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->A()J

    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 14
    move-result v0
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_e} :catch_f

    .line 15
    return v0

    .line 16
    :catch_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 23
    iget-object v0, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 25
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 31
    const-string v2, "Timed out waiting for previous session to flush."

    .line 33
    const/4 v3, 0x0

    .line 34
    new-array v4, v3, [Ljava/lang/Object;

    .line 36
    invoke-interface {v0, v1, v2, v4}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return v3
.end method

.method public final H()V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 5
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->m()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "last_crash"

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :try_start_d
    new-instance v1, Ljava/io/FileOutputStream;

    .line 16
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_2a

    .line 19
    :try_start_12
    invoke-static {}, Lio/sentry/e;->c()Ljava/util/Date;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lio/sentry/e;->g(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sget-object v2, Ldi0/b;->e:Ljava/nio/charset/Charset;

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_2c

    .line 39
    :try_start_26
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_43

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_36

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 49
    goto :goto_35

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    :try_start_32
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    :goto_35
    throw v0
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_2a

    .line 55
    :goto_36
    iget-object v1, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 57
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 63
    const-string v3, "Error writing the crash marker file to the disk"

    .line 65
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :goto_43
    return-void
.end method

.method public final I(Ljava/io/File;Lio/sentry/z1;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 7
    iget-object v0, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Overwriting envelope to offline storage: %s"

    .line 25
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_36

    .line 34
    iget-object v0, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 36
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Failed to delete: %s"

    .line 52
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_36
    :try_start_36
    new-instance v0, Ljava/io/FileOutputStream;

    .line 57
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_44

    .line 60
    :try_start_3b
    iget-object v1, p0, Ldi0/b;->b:Lio/sentry/b0;

    .line 62
    invoke-interface {v1, p2, v0}, Lio/sentry/b0;->b(Lio/sentry/z1;Ljava/io/OutputStream;)V
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_46

    .line 65
    :try_start_40
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_44

    .line 68
    goto :goto_65

    .line 69
    :catchall_44
    move-exception p2

    .line 70
    goto :goto_50

    .line 71
    :catchall_46
    move-exception p2

    .line 72
    :try_start_47
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 75
    goto :goto_4f

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    :try_start_4c
    invoke-virtual {p2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    :goto_4f
    throw p2
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_44

    .line 81
    :goto_50
    iget-object v0, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 83
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 89
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    const-string v2, "Error writing Envelope %s to offline storage"

    .line 99
    invoke-interface {v0, v1, p2, v2, p1}, Lio/sentry/w;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :goto_65
    return-void
.end method

.method public final J(Ljava/io/File;Lio/sentry/Session;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_36

    .line 7
    iget-object v0, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 15
    invoke-virtual {p2}, Lio/sentry/Session;->i()Ljava/util/UUID;

    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "Overwriting session to offline storage: %s"

    .line 25
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_36

    .line 34
    iget-object v0, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 36
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    const-string v3, "Failed to delete: %s"

    .line 52
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_36
    :try_start_36
    new-instance v0, Ljava/io/FileOutputStream;

    .line 57
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_53

    .line 60
    :try_start_3b
    new-instance p1, Ljava/io/BufferedWriter;

    .line 62
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 64
    sget-object v2, Ldi0/b;->e:Ljava/nio/charset/Charset;

    .line 66
    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 69
    invoke-direct {p1, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_47
    .catchall {:try_start_3b .. :try_end_47} :catchall_55

    .line 72
    :try_start_47
    iget-object v1, p0, Ldi0/b;->b:Lio/sentry/b0;

    .line 74
    invoke-interface {v1, p2, p1}, Lio/sentry/b0;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_57

    .line 77
    :try_start_4c
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_55

    .line 80
    :try_start_4f
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    .line 83
    goto :goto_7f

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_6a

    .line 86
    :catchall_55
    move-exception p1

    .line 87
    goto :goto_61

    .line 88
    :catchall_57
    move-exception v1

    .line 89
    :try_start_58
    invoke-virtual {p1}, Ljava/io/Writer;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5c

    .line 92
    goto :goto_60

    .line 93
    :catchall_5c
    move-exception p1

    .line 94
    :try_start_5d
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    :goto_60
    throw v1
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_55

    .line 98
    :goto_61
    :try_start_61
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_65

    .line 101
    goto :goto_69

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    :try_start_66
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    :goto_69
    throw p1
    :try_end_6a
    .catchall {:try_start_66 .. :try_end_6a} :catchall_53

    .line 107
    :goto_6a
    iget-object v0, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 109
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 115
    invoke-virtual {p2}, Lio/sentry/Session;->i()Ljava/util/UUID;

    .line 118
    move-result-object p2

    .line 119
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    const-string v2, "Error writing Session to offline storage: %s"

    .line 125
    invoke-interface {v0, v1, p1, v2, p2}, Lio/sentry/w;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    :goto_7f
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/sentry/z1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldi0/d;->w()[Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    array-length v2, v0

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_65

    .line 15
    aget-object v4, v0, v3

    .line 17
    :try_start_10
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 19
    new-instance v6, Ljava/io/FileInputStream;

    .line 21
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_1a} :catch_4d
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_1a} :catch_27

    .line 27
    :try_start_1a
    iget-object v6, p0, Ldi0/b;->b:Lio/sentry/b0;

    .line 29
    invoke-interface {v6, v5}, Lio/sentry/b0;->d(Ljava/io/InputStream;)Lio/sentry/z1;

    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_29

    .line 36
    :try_start_23
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_26} :catch_4d
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_27

    .line 39
    goto :goto_62

    .line 40
    :catch_27
    move-exception v5

    .line 41
    goto :goto_33

    .line 42
    :catchall_29
    move-exception v6

    .line 43
    :try_start_2a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_32

    .line 47
    :catchall_2e
    move-exception v5

    .line 48
    :try_start_2f
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :goto_32
    throw v6
    :try_end_33
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_33} :catch_4d
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_33} :catch_27

    .line 52
    :goto_33
    iget-object v6, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 54
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 57
    move-result-object v6

    .line 58
    sget-object v7, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 60
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    const-string v8, "Error while reading cached envelope from file %s"

    .line 70
    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v6, v7, v4, v5}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    goto :goto_62

    .line 78
    :catch_4d
    iget-object v5, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 80
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 86
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    const-string v7, "Envelope file \'%s\' disappeared while converting all cached files to envelopes."

    .line 96
    invoke-interface {v5, v6, v7, v4}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :goto_62
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_c

    .line 102
    :cond_65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public j(Lio/sentry/z1;)V
    .registers 6

    .line 1
    const-string v0, "Envelope is required."

    .line 3
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Ldi0/d;->A(Lio/sentry/z1;)Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_40

    .line 16
    iget-object v0, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 18
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "Discarding envelope from cache: %s"

    .line 34
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_55

    .line 43
    iget-object v0, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 45
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    const-string v2, "Failed to delete envelope: %s"

    .line 61
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    goto :goto_55

    .line 65
    :cond_40
    iget-object v0, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 67
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 73
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    const-string v2, "Envelope was not cached: %s"

    .line 83
    invoke-interface {v0, v1, v2, p1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public final w()[Ljava/io/File;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ldi0/b;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 7
    iget-object v0, p0, Ldi0/b;->c:Ljava/io/File;

    .line 9
    new-instance v1, Ldi0/c;

    .line 11
    invoke-direct {v1}, Ldi0/c;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/io/File;

    .line 24
    return-object v0
.end method

.method public y()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldi0/d;->f:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    return-void
.end method

.method public z0(Lio/sentry/z1;Lio/sentry/m;)V
    .registers 10

    .line 1
    const-string v0, "Envelope is required."

    .line 3
    invoke-static {p1, v0}, Lmi0/l;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ldi0/d;->w()[Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ldi0/b;->r([Ljava/io/File;)V

    .line 13
    iget-object v0, p0, Ldi0/b;->c:Ljava/io/File;

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ldi0/d;->z(Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ldi0/b;->c:Ljava/io/File;

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ldi0/d;->B(Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v1

    .line 33
    const-class v2, Lgi0/h;

    .line 35
    invoke-static {p2, v2}, Lmi0/i;->g(Lio/sentry/m;Ljava/lang/Class;)Z

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_3e

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_3e

    .line 48
    iget-object v2, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 50
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 56
    const-string v5, "Current envelope doesn\'t exist."

    .line 58
    new-array v6, v3, [Ljava/lang/Object;

    .line 60
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :cond_3e
    const-class v2, Lgi0/a;

    .line 65
    invoke-static {p2, v2}, Lmi0/i;->g(Lio/sentry/m;Ljava/lang/Class;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_49

    .line 71
    invoke-virtual {p0, p2}, Ldi0/d;->E(Lio/sentry/m;)V

    .line 74
    :cond_49
    const-class v2, Lgi0/i;

    .line 76
    invoke-static {p2, v2}, Lmi0/i;->g(Lio/sentry/m;Ljava/lang/Class;)Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_103

    .line 82
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_a5

    .line 88
    iget-object v2, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 90
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 93
    move-result-object v2

    .line 94
    sget-object v4, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 96
    const-string v5, "Current session is not ended, we\'d need to end it."

    .line 98
    new-array v6, v3, [Ljava/lang/Object;

    .line 100
    invoke-interface {v2, v4, v5, v6}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :try_start_66
    new-instance v2, Ljava/io/BufferedReader;

    .line 105
    new-instance v4, Ljava/io/InputStreamReader;

    .line 107
    new-instance v5, Ljava/io/FileInputStream;

    .line 109
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 112
    sget-object v6, Ldi0/b;->e:Ljava/nio/charset/Charset;

    .line 114
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 117
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_77
    .catchall {:try_start_66 .. :try_end_77} :catchall_8d

    .line 120
    :try_start_77
    iget-object v4, p0, Ldi0/b;->b:Lio/sentry/b0;

    .line 122
    const-class v5, Lio/sentry/Session;

    .line 124
    invoke-interface {v4, v2, v5}, Lio/sentry/b0;->c(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lio/sentry/Session;

    .line 130
    if-eqz v4, :cond_89

    .line 132
    invoke-virtual {p0, v1, v4}, Ldi0/d;->J(Ljava/io/File;Lio/sentry/Session;)V
    :try_end_86
    .catchall {:try_start_77 .. :try_end_86} :catchall_87

    .line 135
    goto :goto_89

    .line 136
    :catchall_87
    move-exception v1

    .line 137
    goto :goto_8f

    .line 138
    :cond_89
    :goto_89
    :try_start_89
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_8c
    .catchall {:try_start_89 .. :try_end_8c} :catchall_8d

    .line 141
    goto :goto_a5

    .line 142
    :catchall_8d
    move-exception v1

    .line 143
    goto :goto_98

    .line 144
    :goto_8f
    :try_start_8f
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_93

    .line 147
    goto :goto_97

    .line 148
    :catchall_93
    move-exception v2

    .line 149
    :try_start_94
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    :goto_97
    throw v1
    :try_end_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_8d

    .line 153
    :goto_98
    iget-object v2, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 155
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 158
    move-result-object v2

    .line 159
    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 161
    const-string v5, "Error processing session."

    .line 163
    invoke-interface {v2, v4, v5, v1}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :cond_a5
    :goto_a5
    invoke-virtual {p0, v0, p1}, Ldi0/d;->F(Ljava/io/File;Lio/sentry/z1;)V

    .line 169
    new-instance v0, Ljava/io/File;

    .line 171
    iget-object v1, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 173
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->m()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    const-string v2, ".sentry-native/last_crash"

    .line 179
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_f9

    .line 188
    new-instance v1, Ljava/io/File;

    .line 190
    iget-object v2, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 192
    invoke-virtual {v2}, Lio/sentry/SentryOptions;->m()Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    const-string v4, "last_crash"

    .line 198
    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_f9

    .line 207
    iget-object v0, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 209
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 212
    move-result-object v0

    .line 213
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 215
    const-string v4, "Crash marker file exists, crashedLastRun will return true."

    .line 217
    new-array v3, v3, [Ljava/lang/Object;

    .line 219
    invoke-interface {v0, v2, v4, v3}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_f8

    .line 228
    iget-object v0, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 230
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 233
    move-result-object v0

    .line 234
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 236
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    const-string v3, "Failed to delete the crash marker file. %s."

    .line 246
    invoke-interface {v0, v2, v3, v1}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    :cond_f8
    const/4 v0, 0x1

    .line 250
    :cond_f9
    invoke-static {}, Lio/sentry/w1;->a()Lio/sentry/w1;

    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1, v0}, Lio/sentry/w1;->b(Z)V

    .line 257
    invoke-virtual {p0}, Ldi0/d;->y()V

    .line 260
    :cond_103
    invoke-virtual {p0, p1}, Ldi0/d;->A(Lio/sentry/z1;)Ljava/io/File;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_123

    .line 270
    iget-object p1, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 272
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 275
    move-result-object p1

    .line 276
    sget-object p2, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 278
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    const-string v1, "Not adding Envelope to offline storage because it already exists: %s"

    .line 288
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    return-void

    .line 292
    :cond_123
    iget-object v1, p0, Ldi0/b;->a:Lio/sentry/SentryOptions;

    .line 294
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->F()Lio/sentry/w;

    .line 297
    move-result-object v1

    .line 298
    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 300
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    const-string v4, "Adding Envelope to offline storage: %s"

    .line 310
    invoke-interface {v1, v2, v4, v3}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    invoke-virtual {p0, v0, p1}, Ldi0/d;->I(Ljava/io/File;Lio/sentry/z1;)V

    .line 316
    const-class p1, Lio/sentry/v3$a;

    .line 318
    invoke-static {p2, p1}, Lmi0/i;->g(Lio/sentry/m;Ljava/lang/Class;)Z

    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_146

    .line 324
    invoke-virtual {p0}, Ldi0/d;->H()V

    .line 327
    :cond_146
    return-void
.end method
