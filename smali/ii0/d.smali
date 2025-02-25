# classes8.dex

.class public abstract Lii0/d;
.super Ljava/lang/Object;
.source "ModulesLoader.java"

# interfaces
.implements Lii0/b;


# static fields
.field public static final c:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Lio/sentry/w;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lii0/d;->c:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/sentry/w;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lii0/d;->b:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lii0/d;->a:Lio/sentry/w;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2
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
    iget-object v0, p0, Lii0/d;->b:Ljava/util/Map;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lii0/d;->b()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lii0/d;->b:Ljava/util/Map;

    .line 12
    return-object v0
.end method

.method public abstract b()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public c(Ljava/io/InputStream;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    :try_start_5
    new-instance v1, Ljava/io/BufferedReader;

    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 10
    sget-object v3, Lii0/d;->c:Ljava/nio/charset/Charset;

    .line 12
    invoke-direct {v2, p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 15
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_11} :catch_4e
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_11} :catch_4c

    .line 18
    :try_start_11
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    const/4 v2, 0x0

    .line 23
    if-eqz p1, :cond_32

    .line 25
    const/16 v3, 0x3a

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_15

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    goto :goto_50

    .line 51
    :cond_32
    iget-object p1, p0, Lii0/d;->a:Lio/sentry/w;

    .line 53
    sget-object v3, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 55
    const-string v4, "Extracted %d modules from resources."

    .line 57
    const/4 v5, 0x1

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 63
    move-result v6

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v6

    .line 68
    aput-object v6, v5, v2

    .line 70
    invoke-interface {p1, v3, v4, v5}, Lio/sentry/w;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_11 .. :try_end_48} :catchall_30

    .line 73
    :try_start_48
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_4e
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_4b} :catch_4c

    .line 76
    goto :goto_72

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    goto :goto_59

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    goto :goto_69

    .line 81
    :goto_50
    :try_start_50
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_54

    .line 84
    goto :goto_58

    .line 85
    :catchall_54
    move-exception v1

    .line 86
    :try_start_55
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    :goto_58
    throw p1
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_59} :catch_4e
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_59} :catch_4c

    .line 90
    :goto_59
    iget-object v1, p0, Lii0/d;->a:Lio/sentry/w;

    .line 92
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 94
    const-string v3, "sentry-external-modules.txt"

    .line 96
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    const-string v4, "%s file is malformed."

    .line 102
    invoke-interface {v1, v2, p1, v4, v3}, Lio/sentry/w;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    goto :goto_72

    .line 106
    :goto_69
    iget-object v1, p0, Lii0/d;->a:Lio/sentry/w;

    .line 108
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 110
    const-string v3, "Error extracting modules."

    .line 112
    invoke-interface {v1, v2, v3, p1}, Lio/sentry/w;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    :goto_72
    return-object v0
.end method
