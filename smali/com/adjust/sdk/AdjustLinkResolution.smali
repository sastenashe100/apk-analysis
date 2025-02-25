# classes3.dex

.class public final Lcom/adjust/sdk/AdjustLinkResolution;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;
    }
.end annotation


# static fields
.field private static volatile executor:Ljava/util/concurrent/ExecutorService; = null

.field private static final expectedUrlHostSuffixArray:[Ljava/lang/String;

.field private static final maxRecursions:I = 0xa


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "adj.st"

    .line 3
    const-string v1, "go.link"

    .line 5
    const-string v2, "adjust.com"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/adjust/sdk/AdjustLinkResolution;->expectedUrlHostSuffixArray:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/net/URL;ILcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/AdjustLinkResolution;->requestAndResolve(Ljava/net/URL;ILcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V

    .line 4
    return-void
.end method

.method private static convertToHttps(Ljava/net/URL;)Ljava/net/URL;
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    const-string v1, "http:"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    :try_start_13
    new-instance v1, Ljava/net/URL;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "https:"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/4 v3, 0x5

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/net/MalformedURLException; {:try_start_13 .. :try_end_2e} :catch_2f

    .line 47
    move-object p0, v1

    .line 48
    :catch_2f
    return-object p0
.end method

.method private static convertToUri(Ljava/net/URL;)Landroid/net/Uri;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static isTerminalUrl(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/adjust/sdk/AdjustLinkResolution;->expectedUrlHostSuffixArray:[Ljava/lang/String;

    .line 3
    invoke-static {p0, v0}, Lcom/adjust/sdk/AdjustLinkResolution;->urlMatchesSuffix(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static requestAndResolve(Ljava/net/URL;ILcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/adjust/sdk/AdjustLinkResolution;->convertToHttps(Ljava/net/URL;)Ljava/net/URL;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/net/URLConnection;

    .line 16
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_2f

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_12
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 22
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 25
    const-string v2, "Location"

    .line 27
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_26

    .line 33
    new-instance v3, Ljava/net/URL;

    .line 35
    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_30

    .line 38
    move-object v0, v3

    .line 39
    :cond_26
    :goto_26
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 42
    :cond_29
    add-int/lit8 p1, p1, 0x1

    .line 44
    invoke-static {v0, p0, p1, p2}, Lcom/adjust/sdk/AdjustLinkResolution;->resolveLink(Ljava/net/URL;Ljava/net/URL;ILcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V

    .line 47
    goto :goto_33

    .line 48
    :catchall_2f
    move-object v1, v0

    .line 49
    :catchall_30
    if-eqz v1, :cond_29

    .line 51
    goto :goto_26

    .line 52
    :goto_33
    return-void
.end method

.method public static resolveLink(Ljava/lang/String;[Ljava/lang/String;Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    if-nez p0, :cond_a

    invoke-interface {p2, v0}, Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;->resolvedLinkCallback(Landroid/net/Uri;)V

    return-void

    :cond_a
    :try_start_a
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_f} :catch_10

    goto :goto_11

    :catch_10
    move-object v1, v0

    :goto_11
    if-nez v1, :cond_17

    invoke-interface {p2, v0}, Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;->resolvedLinkCallback(Landroid/net/Uri;)V

    return-void

    :cond_17
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/adjust/sdk/AdjustLinkResolution;->urlMatchesSuffix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_29

    invoke-static {v1}, Lcom/adjust/sdk/AdjustLinkResolution;->convertToUri(Ljava/net/URL;)Landroid/net/Uri;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;->resolvedLinkCallback(Landroid/net/Uri;)V

    return-void

    :cond_29
    sget-object p0, Lcom/adjust/sdk/AdjustLinkResolution;->executor:Ljava/util/concurrent/ExecutorService;

    if-nez p0, :cond_41

    sget-object p0, Lcom/adjust/sdk/AdjustLinkResolution;->expectedUrlHostSuffixArray:[Ljava/lang/String;

    monitor-enter p0

    :try_start_30
    sget-object p1, Lcom/adjust/sdk/AdjustLinkResolution;->executor:Ljava/util/concurrent/ExecutorService;

    if-nez p1, :cond_3d

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sput-object p1, Lcom/adjust/sdk/AdjustLinkResolution;->executor:Ljava/util/concurrent/ExecutorService;

    goto :goto_3d

    :catchall_3b
    move-exception p1

    goto :goto_3f

    :cond_3d
    :goto_3d
    monitor-exit p0

    goto :goto_41

    :goto_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_30 .. :try_end_40} :catchall_3b

    throw p1

    :cond_41
    :goto_41
    sget-object p0, Lcom/adjust/sdk/AdjustLinkResolution;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lcom/adjust/sdk/AdjustLinkResolution$a;

    invoke-direct {p1, v1, p2}, Lcom/adjust/sdk/AdjustLinkResolution$a;-><init>(Ljava/net/URL;Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static resolveLink(Ljava/net/URL;Ljava/net/URL;ILcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V
    .registers 4

    .line 2
    if-nez p0, :cond_a

    invoke-static {p1}, Lcom/adjust/sdk/AdjustLinkResolution;->convertToUri(Ljava/net/URL;)Landroid/net/Uri;

    move-result-object p0

    :goto_6
    invoke-interface {p3, p0}, Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;->resolvedLinkCallback(Landroid/net/Uri;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/adjust/sdk/AdjustLinkResolution;->isTerminalUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    :goto_14
    invoke-static {p0}, Lcom/adjust/sdk/AdjustLinkResolution;->convertToUri(Ljava/net/URL;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_6

    :cond_19
    const/16 p1, 0xa

    if-le p2, p1, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-static {p0, p2, p3}, Lcom/adjust/sdk/AdjustLinkResolution;->requestAndResolve(Ljava/net/URL;ILcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V

    return-void
.end method

.method private static urlMatchesSuffix(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-nez p1, :cond_7

    .line 7
    return v0

    .line 8
    :cond_7
    array-length v1, p1

    .line 9
    move v2, v0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_18

    .line 12
    aget-object v3, p1, v2

    .line 14
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    return v0
.end method
