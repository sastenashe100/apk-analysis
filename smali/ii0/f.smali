# classes8.dex

.class public final Lii0/f;
.super Lii0/d;
.source "ResourcesModulesLoader.java"


# instance fields
.field public final d:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Lio/sentry/w;)V
    .registers 3

    const-class v0, Lii0/f;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lii0/f;-><init>(Lio/sentry/w;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/w;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lii0/d;-><init>(Lio/sentry/w;)V

    .line 3
    invoke-static {p2}, Lmi0/a;->a(Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lii0/f;->d:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "sentry-external-modules.txt"

    .line 3
    new-instance v1, Ljava/util/TreeMap;

    .line 5
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 8
    :try_start_7
    iget-object v2, p0, Lii0/f;->d:Ljava/lang/ClassLoader;

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_21

    .line 16
    iget-object v2, p0, Lii0/d;->a:Lio/sentry/w;

    .line 18
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 20
    const-string v4, "%s file was not found."

    .line 22
    const/4 v5, 0x1

    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v0, v5, v6

    .line 28
    invoke-interface {v2, v3, v4, v5}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    return-object v1

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    invoke-virtual {p0, v2}, Lii0/d;->c(Ljava/io/InputStream;)Ljava/util/Map;

    .line 37
    move-result-object v0
    :try_end_25
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_25} :catch_1f

    .line 38
    return-object v0

    .line 39
    :goto_26
    iget-object v2, p0, Lii0/d;->a:Lio/sentry/w;

    .line 41
    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 43
    const-string v4, "Access to resources denied."

    .line 45
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    return-object v1
.end method
