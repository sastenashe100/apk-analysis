# classes8.dex

.class public final Lhi0/c;
.super Ljava/lang/Object;
.source "ResourcesDebugMetaLoader.java"

# interfaces
.implements Lhi0/a;


# instance fields
.field public final a:Lio/sentry/w;

.field public final b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lio/sentry/w;)V
    .registers 3

    const-class v0, Lhi0/c;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lhi0/c;-><init>(Lio/sentry/w;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/w;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi0/c;->a:Lio/sentry/w;

    .line 3
    invoke-static {p2}, Lmi0/a;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lhi0/c;->b:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Properties;
    .registers 6

    .line 1
    iget-object v0, p0, Lhi0/c;->b:Ljava/lang/ClassLoader;

    .line 3
    sget-object v1, Lmi0/c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1a

    .line 11
    iget-object v0, p0, Lhi0/c;->a:Lio/sentry/w;

    .line 13
    sget-object v1, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 15
    sget-object v2, Lmi0/c;->a:Ljava/lang/String;

    .line 17
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "%s file was not found."

    .line 23
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    goto :goto_58

    .line 27
    :cond_1a
    :try_start_1a
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 29
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1f} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1f} :catch_2b

    .line 32
    :try_start_1f
    new-instance v0, Ljava/util/Properties;

    .line 34
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_2f

    .line 40
    :try_start_27
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2a} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_2a} :catch_2b

    .line 43
    return-object v0

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    goto :goto_39

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    goto :goto_49

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    :try_start_30
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 52
    goto :goto_38

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    :try_start_35
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    :goto_38
    throw v0
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_39} :catch_2d
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_39} :catch_2b

    .line 58
    :goto_39
    iget-object v1, p0, Lhi0/c;->a:Lio/sentry/w;

    .line 60
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 62
    sget-object v3, Lmi0/c;->a:Ljava/lang/String;

    .line 64
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    const-string v4, "%s file is malformed."

    .line 70
    invoke-interface {v1, v2, v0, v4, v3}, Lio/sentry/w;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    goto :goto_58

    .line 74
    :goto_49
    iget-object v1, p0, Lhi0/c;->a:Lio/sentry/w;

    .line 76
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 78
    sget-object v3, Lmi0/c;->a:Ljava/lang/String;

    .line 80
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    const-string v4, "Failed to load %s"

    .line 86
    invoke-interface {v1, v2, v0, v4, v3}, Lio/sentry/w;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :goto_58
    const/4 v0, 0x0

    .line 90
    return-object v0
.end method
