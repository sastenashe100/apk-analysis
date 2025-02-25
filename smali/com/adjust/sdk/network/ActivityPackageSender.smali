# classes.dex

.class public Lcom/adjust/sdk/network/ActivityPackageSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/network/IActivityPackageSender;


# instance fields
.field private basePath:Ljava/lang/String;

.field private clientSdk:Ljava/lang/String;

.field private connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

.field private executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

.field private gdprPath:Ljava/lang/String;

.field private httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private subscriptionPath:Ljava/lang/String;

.field private urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->basePath:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->gdprPath:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->subscriptionPath:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->clientSdk:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 18
    new-instance p2, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;

    .line 20
    const-string p3, "ActivityPackageSender"

    .line 22
    invoke-direct {p2, p3}, Lcom/adjust/sdk/scheduler/SingleThreadCachedScheduler;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 27
    new-instance p2, Lcom/adjust/sdk/network/UrlStrategy;

    .line 29
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getBaseUrl()Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getGdprUrl()Ljava/lang/String;

    .line 36
    move-result-object p4

    .line 37
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getSubscriptionUrl()Ljava/lang/String;

    .line 40
    move-result-object p5

    .line 41
    invoke-direct {p2, p3, p4, p5, p1}, Lcom/adjust/sdk/network/UrlStrategy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    .line 46
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getHttpsURLConnectionProvider()Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    .line 52
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getConnectionOptions()Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    .line 58
    return-void
.end method

.method private buildAndExtractAuthorizationHeader(Ljava/util/Map;Lcom/adjust/sdk/ActivityKind;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adjust/sdk/ActivityKind;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/adjust/sdk/ActivityKind;->toString()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractSecretId(Ljava/util/Map;)Ljava/lang/String;

    .line 8
    move-result-object v6

    .line 9
    invoke-static {p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractHeadersId(Ljava/util/Map;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractSignature(Ljava/util/Map;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractAlgorithm(Ljava/util/Map;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractNativeVersion(Ljava/util/Map;)Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    move-object v0, p0

    .line 26
    move-object v2, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/adjust/sdk/network/ActivityPackageSender;->buildAuthorizationHeaderV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    return-object v0

    .line 34
    :cond_21
    invoke-static {p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractAppSecret(Ljava/util/Map;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, p1, v0, v6, p2}, Lcom/adjust/sdk/network/ActivityPackageSender;->buildAuthorizationHeaderV1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private buildAuthorizationHeaderV1(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_61

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_61

    .line 10
    :cond_9
    invoke-direct {p0, p1, p4, p2}, Lcom/adjust/sdk/network/ActivityPackageSender;->getSignature(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 13
    move-result-object p1

    .line 14
    const-string p2, "clear_signature"

    .line 16
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 22
    invoke-static {p2}, Lcom/adjust/sdk/Util;->sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    const-string p4, "fields"

    .line 28
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 34
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    const-string p4, "secret_id=\"%s\""

    .line 40
    invoke-static {p4, p3}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p3

    .line 44
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    const-string p4, "signature=\"%s\""

    .line 50
    invoke-static {p4, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    const-string p4, "sha256"

    .line 56
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 59
    move-result-object p4

    .line 60
    const-string v0, "algorithm=\"%s\""

    .line 62
    invoke-static {v0, p4}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p4

    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    const-string v0, "headers=\"%s\""

    .line 72
    invoke-static {v0, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    filled-new-array {p3, p2, p4, p1}, [Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    const-string p2, "Signature %s,%s,%s,%s"

    .line 82
    invoke-static {p2, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 92
    const-string p4, "authorizationHeader: %s"

    .line 94
    invoke-interface {p2, p4, p3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return-object p1

    .line 98
    :cond_61
    :goto_61
    const/4 p1, 0x0

    .line 99
    return-object p1
.end method

.method private buildAuthorizationHeaderV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    if-eqz p2, :cond_5b

    .line 3
    if-eqz p1, :cond_5b

    .line 5
    if-nez p3, :cond_7

    .line 7
    goto :goto_5b

    .line 8
    :cond_7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "signature=\"%s\""

    .line 14
    invoke-static {v0, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    const-string v0, "secret_id=\"%s\""

    .line 24
    invoke-static {v0, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    const-string v0, "headers_id=\"%s\""

    .line 34
    invoke-static {v0, p3}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v1, v0, [Ljava/lang/Object;

    .line 41
    if-eqz p4, :cond_2b

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string p4, "adj1"

    .line 46
    :goto_2d
    const/4 v2, 0x0

    .line 47
    aput-object p4, v1, v2

    .line 49
    const-string p4, "algorithm=\"%s\""

    .line 51
    invoke-static {p4, v1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object p4

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    if-eqz p5, :cond_3b

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string p5, ""

    .line 62
    :goto_3d
    aput-object p5, v0, v2

    .line 64
    const-string p5, "native_version=\"%s\""

    .line 66
    invoke-static {p5, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p5

    .line 70
    filled-new-array {p1, p2, p4, p3, p5}, [Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    const-string p2, "Signature %s,%s,%s,%s,%s"

    .line 76
    invoke-static {p2, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    const-string p4, "authorizationHeader: %s"

    .line 88
    invoke-interface {p2, p4, p3}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-object p1

    .line 92
    :cond_5b
    :goto_5b
    const/4 p1, 0x0

    .line 93
    return-object p1
.end method

.method private configConnectionForGET(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/DataOutputStream;
    .registers 3

    .line 1
    const-string v0, "GET"

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method private configConnectionForPOST(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Map;Ljava/util/Map;)Ljava/io/DataOutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/DataOutputStream;"
        }
    .end annotation

    .line 1
    const-string v0, "POST"

    .line 3
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 14
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 17
    invoke-direct {p0, p2, p3}, Lcom/adjust/sdk/network/ActivityPackageSender;->generatePOSTBodyString(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_18

    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance p3, Ljava/io/DataOutputStream;

    .line 27
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p3, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 34
    invoke-virtual {p3, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 37
    return-object p3
.end method

.method private errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p3}, Lcom/adjust/sdk/ActivityPackage;->getFailureMessage()Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    invoke-static {p2, p1}, Lcom/adjust/sdk/Util;->getReasonString(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    filled-new-array {p3, p1}, [Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "%s. (%s)"

    .line 15
    invoke-static {p2, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private static extractAlgorithm(Ljava/util/Map;)Ljava/lang/String;
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

    .line 1
    const-string v0, "algorithm"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method private static extractAppSecret(Ljava/util/Map;)Ljava/lang/String;
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

    .line 1
    const-string v0, "app_secret"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method private static extractEventCallbackId(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event_callback_id"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private static extractHeadersId(Ljava/util/Map;)Ljava/lang/String;
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

    .line 1
    const-string v0, "headers_id"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method private static extractNativeVersion(Ljava/util/Map;)Ljava/lang/String;
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

    .line 1
    const-string v0, "native_version"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method private static extractSecretId(Ljava/util/Map;)Ljava/lang/String;
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

    .line 1
    const-string v0, "secret_id"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method private static extractSignature(Ljava/util/Map;)Ljava/lang/String;
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

    .line 1
    const-string v0, "signature"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method private generatePOSTBodyString(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->injectParametersToPOSTStringBuilder(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 17
    invoke-direct {p0, p2, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->injectParametersToPOSTStringBuilder(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_30

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 35
    move-result p1

    .line 36
    const/16 p2, 0x26

    .line 38
    if-ne p1, p2, :cond_30

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method private generateUrlStringForGET(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityKind;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/network/UrlStrategy;->targetUrlByActivityKind(Lcom/adjust/sdk/ActivityKind;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->urlWithExtraPathByActivityKind(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/net/URL;

    .line 13
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance p1, Landroid/net/Uri$Builder;

    .line 18
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 21
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Making request to url: %s"

    .line 57
    invoke-interface {p2, v1, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p2

    .line 68
    :goto_43
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5f

    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Ljava/lang/String;

    .line 92
    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    goto :goto_43

    .line 96
    :cond_5f
    if-eqz p4, :cond_85

    .line 98
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 101
    move-result-object p2

    .line 102
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p2

    .line 106
    :goto_69
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_85

    .line 112
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Ljava/lang/String;

    .line 124
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object p3

    .line 128
    check-cast p3, Ljava/lang/String;

    .line 130
    invoke-virtual {p1, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 133
    goto :goto_69

    .line 134
    :cond_85
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method private generateUrlStringForPOST(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/network/UrlStrategy;->targetUrlByActivityKind(Lcom/adjust/sdk/ActivityKind;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->urlWithExtraPathByActivityKind(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "%s%s"

    .line 17
    invoke-static {p2, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Making request to url : %s"

    .line 29
    invoke-interface {p2, v1, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    return-object p1
.end method

.method private getSignature(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "created_at"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->getValidIdentifier(Ljava/util/Map;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 19
    const-string v4, "source"

    .line 21
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/lang/String;

    .line 27
    const-string v6, "payload"

    .line 29
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 35
    new-instance v7, Ljava/util/HashMap;

    .line 37
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 40
    const-string v8, "app_secret"

    .line 42
    invoke-virtual {v7, v8, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string p3, "activity_kind"

    .line 50
    invoke-virtual {v7, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    if-eqz v5, :cond_3c

    .line 58
    invoke-virtual {v7, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_3c
    if-eqz p1, :cond_41

    .line 63
    invoke-virtual {v7, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_41
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p1

    .line 74
    const-string p2, ""

    .line 76
    move-object p3, p2

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_8e

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4c

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/String;

    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string p2, " "

    .line 114
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/String;

    .line 135
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p3

    .line 142
    goto :goto_4c

    .line 143
    :cond_8e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 146
    move-result p1

    .line 147
    add-int/lit8 p1, p1, -0x1

    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    new-instance p2, Ljava/util/HashMap;

    .line 156
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 159
    const-string v0, "clear_signature"

    .line 161
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string p3, "fields"

    .line 166
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    return-object p2
.end method

.method private getValidIdentifier(Ljava/util/Map;)Ljava/lang/String;
    .registers 4
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

    .line 1
    const-string v0, "gps_adid"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_9

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, "fire_adid"

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_12

    .line 18
    return-object v0

    .line 19
    :cond_12
    const-string v0, "android_id"

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const-string v0, "android_uuid"

    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_24

    .line 36
    return-object v0

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method private injectParametersToPOSTStringBuilder(Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_49

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_49

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_49

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    const-string v2, "UTF-8"

    .line 38
    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    if-eqz v0, :cond_36

    .line 50
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const-string v0, ""

    .line 57
    :goto_38
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, "="

    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, "&"

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_11

    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method private localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;)V
    .registers 6

    .line 1
    iget-object v0, p3, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    invoke-interface {p2, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iput-object p1, p3, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    .line 17
    iput-boolean v0, p3, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    .line 19
    return-void
.end method

.method private parseResponse(Lcom/adjust/sdk/ResponseData;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_11

    .line 8
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 10
    new-array p2, v1, [Ljava/lang/Object;

    .line 12
    const-string v0, "Empty response string"

    .line 14
    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_16} :catch_17

    .line 23
    goto :goto_28

    .line 24
    :catch_17
    move-exception p2

    .line 25
    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 27
    const-string v2, "Failed to parse JSON response"

    .line 29
    invoke-direct {p0, p2, v2, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    invoke-interface {v0, p2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_28
    if-nez v0, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    iput-object v0, p1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 46
    const-string p2, "message"

    .line 48
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    .line 54
    const-string p2, "adid"

    .line 56
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    .line 62
    const-string p2, "timestamp"

    .line 64
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->timestamp:Ljava/lang/String;

    .line 70
    const-string p2, "tracking_state"

    .line 72
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_59

    .line 78
    const-string v1, "opted_out"

    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_59

    .line 86
    sget-object p2, Lcom/adjust/sdk/TrackingState;->OPTED_OUT:Lcom/adjust/sdk/TrackingState;

    .line 88
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->trackingState:Lcom/adjust/sdk/TrackingState;

    .line 90
    :cond_59
    const-string p2, "ask_in"

    .line 92
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->askIn:Ljava/lang/Long;

    .line 98
    const-string p2, "retry_in"

    .line 100
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    .line 106
    const-string p2, "continue_in"

    .line 108
    invoke-static {v0, p2}, Lcom/adjust/sdk/network/UtilNetworking;->extractJsonLong(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 111
    move-result-object p2

    .line 112
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->continueIn:Ljava/lang/Long;

    .line 114
    const-string p2, "attribution"

    .line 116
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    move-result-object p2

    .line 120
    iget-object v0, p1, Lcom/adjust/sdk/ResponseData;->adid:Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->clientSdk:Ljava/lang/String;

    .line 124
    invoke-static {v1}, Lcom/adjust/sdk/Util;->getSdkPrefixPlatform(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/AdjustAttribution;->fromJson(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lcom/adjust/sdk/AdjustAttribution;

    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p1, Lcom/adjust/sdk/ResponseData;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    .line 134
    return-void
.end method

.method private remoteError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p3, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 8
    invoke-direct {p0, p1, p2, v1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string p1, " Will retry later"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    invoke-interface {p2, p1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iput-object p1, p3, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p3, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    .line 37
    return-void
.end method

.method private shouldRetryToSend(Lcom/adjust/sdk/ResponseData;)Z
    .registers 5

    .line 1
    iget-boolean v0, p1, Lcom/adjust/sdk/ResponseData;->willRetry:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_14

    .line 6
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    const-string v2, "Will not retry with current url strategy"

    .line 12
    invoke-interface {p1, v2, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    .line 17
    invoke-virtual {p1}, Lcom/adjust/sdk/network/UrlStrategy;->resetAfterSuccess()V

    .line 20
    return v1

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->urlStrategy:Lcom/adjust/sdk/network/UrlStrategy;

    .line 23
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityKind:Lcom/adjust/sdk/ActivityKind;

    .line 25
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/network/UrlStrategy;->shouldRetryAfterFailure(Lcom/adjust/sdk/ActivityKind;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_29

    .line 31
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 33
    new-array v0, v1, [Ljava/lang/Object;

    .line 35
    const-string v1, "Failed with current url strategy, but it will retry with new"

    .line 37
    invoke-interface {p1, v1, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 44
    new-array v0, v1, [Ljava/lang/Object;

    .line 46
    const-string v2, "Failed with current url strategy and it will not retry"

    .line 48
    invoke-interface {p1, v2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return v1
.end method

.method private tryToGetResponse(Lcom/adjust/sdk/ResponseData;)V
    .registers 13

    .line 1
    const-string v0, "Flushing and closing connection output stream"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    iget-object v3, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 7
    new-instance v4, Ljava/util/HashMap;

    .line 9
    invoke-virtual {v3}, Lcom/adjust/sdk/ActivityPackage;->getParameters()Ljava/util/Map;

    .line 12
    move-result-object v5

    .line 13
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    iget-object v5, p1, Lcom/adjust/sdk/ResponseData;->sendingParameters:Ljava/util/Map;

    .line 18
    invoke-virtual {v3}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    .line 21
    move-result-object v6

    .line 22
    invoke-direct {p0, v4, v6}, Lcom/adjust/sdk/network/ActivityPackageSender;->buildAndExtractAuthorizationHeader(Ljava/util/Map;Lcom/adjust/sdk/ActivityKind;)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 26
    iget-object v7, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 28
    invoke-virtual {v7}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    .line 31
    move-result-object v7

    .line 32
    sget-object v8, Lcom/adjust/sdk/ActivityKind;->ATTRIBUTION:Lcom/adjust/sdk/ActivityKind;

    .line 34
    const/4 v9, 0x1

    .line 35
    if-ne v7, v8, :cond_26

    .line 37
    move v7, v9

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v7, v1

    .line 40
    :goto_27
    if-eqz v7, :cond_4e

    .line 42
    invoke-static {v4}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractEventCallbackId(Ljava/util/Map;)V

    .line 45
    invoke-virtual {v3}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v3}, Lcom/adjust/sdk/ActivityPackage;->getPath()Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    invoke-direct {p0, v8, v10, v4, v5}, Lcom/adjust/sdk/network/ActivityPackageSender;->generateUrlStringForGET(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    goto :goto_5a

    .line 58
    :catchall_39
    move-exception v3

    .line 59
    goto/16 :goto_c4

    .line 61
    :catch_3c
    move-exception v3

    .line 62
    goto/16 :goto_e6

    .line 64
    :catch_3f
    move-exception v3

    .line 65
    goto/16 :goto_105

    .line 67
    :catch_42
    move-exception v3

    .line 68
    goto/16 :goto_124

    .line 70
    :catch_45
    move-exception v3

    .line 71
    goto/16 :goto_141

    .line 73
    :catch_48
    move-exception v3

    .line 74
    goto/16 :goto_15e

    .line 76
    :catch_4b
    move-exception v3

    .line 77
    goto/16 :goto_17b

    .line 79
    :cond_4e
    invoke-virtual {v3}, Lcom/adjust/sdk/ActivityPackage;->getActivityKind()Lcom/adjust/sdk/ActivityKind;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v3}, Lcom/adjust/sdk/ActivityPackage;->getPath()Ljava/lang/String;

    .line 86
    move-result-object v10

    .line 87
    invoke-direct {p0, v8, v10}, Lcom/adjust/sdk/network/ActivityPackageSender;->generateUrlStringForPOST(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    :goto_5a
    new-instance v10, Ljava/net/URL;

    .line 93
    invoke-direct {v10, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 96
    iget-object v8, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->httpsURLConnectionProvider:Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;

    .line 98
    invoke-interface {v8, v10}, Lcom/adjust/sdk/network/UtilNetworking$IHttpsURLConnectionProvider;->generateHttpsURLConnection(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    .line 101
    move-result-object v8

    .line 102
    iget-object v10, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->connectionOptions:Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;

    .line 104
    invoke-virtual {v3}, Lcom/adjust/sdk/ActivityPackage;->getClientSdk()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v10, v8, v3}, Lcom/adjust/sdk/network/UtilNetworking$IConnectionOptions;->applyConnectionOptions(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V

    .line 111
    if-eqz v6, :cond_75

    .line 113
    const-string v3, "Authorization"

    .line 115
    invoke-virtual {v8, v3, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_75
    if-eqz v7, :cond_7c

    .line 120
    invoke-direct {p0, v8}, Lcom/adjust/sdk/network/ActivityPackageSender;->configConnectionForGET(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/DataOutputStream;

    .line 123
    move-result-object v2

    .line 124
    goto :goto_83

    .line 125
    :cond_7c
    invoke-static {v4}, Lcom/adjust/sdk/network/ActivityPackageSender;->extractEventCallbackId(Ljava/util/Map;)V

    .line 128
    invoke-direct {p0, v8, v4, v5}, Lcom/adjust/sdk/network/ActivityPackageSender;->configConnectionForPOST(Ljavax/net/ssl/HttpsURLConnection;Ljava/util/Map;Ljava/util/Map;)Ljava/io/DataOutputStream;

    .line 131
    move-result-object v2

    .line 132
    :goto_83
    invoke-virtual {p0, v8, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->readConnectionResponse(Ljavax/net/ssl/HttpsURLConnection;Lcom/adjust/sdk/ResponseData;)Ljava/lang/Integer;

    .line 135
    move-result-object v3

    .line 136
    iget-object v4, p1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 138
    if-eqz v4, :cond_9b

    .line 140
    iget-object v4, p1, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    .line 142
    if-nez v4, :cond_9b

    .line 144
    if-eqz v3, :cond_9b

    .line 146
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v3

    .line 150
    const/16 v4, 0xc8

    .line 152
    if-ne v3, v4, :cond_9b

    .line 154
    move v3, v9

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v3, v1

    .line 157
    :goto_9c
    iput-boolean v3, p1, Lcom/adjust/sdk/ResponseData;->success:Z

    .line 159
    iget-object v3, p1, Lcom/adjust/sdk/ResponseData;->jsonResponse:Lorg/json/JSONObject;

    .line 161
    if-eqz v3, :cond_a8

    .line 163
    iget-object v3, p1, Lcom/adjust/sdk/ResponseData;->retryIn:Ljava/lang/Long;

    .line 165
    if-eqz v3, :cond_a7

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move v9, v1

    .line 169
    :cond_a8
    :goto_a8
    iput-boolean v9, p1, Lcom/adjust/sdk/ResponseData;->willRetry:Z
    :try_end_aa
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_aa} :catch_4b
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_aa} :catch_48
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_aa} :catch_45
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_aa} :catch_42
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_aa} :catch_3f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_aa} :catch_3c
    .catchall {:try_start_4 .. :try_end_aa} :catchall_39

    .line 171
    if-eqz v2, :cond_197

    .line 173
    :try_start_ac
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 176
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_b2} :catch_b4

    .line 179
    goto/16 :goto_197

    .line 181
    :catch_b4
    move-exception v2

    .line 182
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 184
    invoke-direct {p0, v2, v0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 190
    new-array v1, v1, [Ljava/lang/Object;

    .line 192
    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    goto/16 :goto_197

    .line 197
    :goto_c4
    :try_start_c4
    const-string v4, "Sending SDK package"

    .line 199
    invoke-direct {p0, v3, v4, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;)V
    :try_end_c9
    .catchall {:try_start_c4 .. :try_end_c9} :catchall_e3

    .line 202
    if-eqz v2, :cond_197

    .line 204
    :try_start_cb
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 207
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_cb .. :try_end_d1} :catch_d3

    .line 210
    goto/16 :goto_197

    .line 212
    :catch_d3
    move-exception v2

    .line 213
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 215
    invoke-direct {p0, v2, v0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 221
    new-array v1, v1, [Ljava/lang/Object;

    .line 223
    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    goto/16 :goto_197

    .line 228
    :catchall_e3
    move-exception v3

    .line 229
    goto/16 :goto_198

    .line 231
    :goto_e6
    :try_start_e6
    const-string v4, "Request failed"

    .line 233
    invoke-direct {p0, v3, v4, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->remoteError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;)V
    :try_end_eb
    .catchall {:try_start_e6 .. :try_end_eb} :catchall_e3

    .line 236
    if-eqz v2, :cond_197

    .line 238
    :try_start_ed
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 241
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_f3} :catch_f5

    .line 244
    goto/16 :goto_197

    .line 246
    :catch_f5
    move-exception v2

    .line 247
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 249
    invoke-direct {p0, v2, v0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 255
    new-array v1, v1, [Ljava/lang/Object;

    .line 257
    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    goto/16 :goto_197

    .line 262
    :goto_105
    :try_start_105
    const-string v4, "Certificate failed"

    .line 264
    invoke-direct {p0, v3, v4, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->remoteError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;)V
    :try_end_10a
    .catchall {:try_start_105 .. :try_end_10a} :catchall_e3

    .line 267
    if-eqz v2, :cond_197

    .line 269
    :try_start_10c
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 272
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_112
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_112} :catch_114

    .line 275
    goto/16 :goto_197

    .line 277
    :catch_114
    move-exception v2

    .line 278
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 280
    invoke-direct {p0, v2, v0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 283
    move-result-object p1

    .line 284
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 286
    new-array v1, v1, [Ljava/lang/Object;

    .line 288
    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    goto/16 :goto_197

    .line 293
    :goto_124
    :try_start_124
    const-string v4, "Request timed out"

    .line 295
    invoke-direct {p0, v3, v4, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->remoteError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;)V
    :try_end_129
    .catchall {:try_start_124 .. :try_end_129} :catchall_e3

    .line 298
    if-eqz v2, :cond_197

    .line 300
    :try_start_12b
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 303
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_12b .. :try_end_131} :catch_132

    .line 306
    goto :goto_197

    .line 307
    :catch_132
    move-exception v2

    .line 308
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 310
    invoke-direct {p0, v2, v0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 316
    new-array v1, v1, [Ljava/lang/Object;

    .line 318
    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    goto :goto_197

    .line 322
    :goto_141
    :try_start_141
    const-string v4, "Protocol Error"

    .line 324
    invoke-direct {p0, v3, v4, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;)V
    :try_end_146
    .catchall {:try_start_141 .. :try_end_146} :catchall_e3

    .line 327
    if-eqz v2, :cond_197

    .line 329
    :try_start_148
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 332
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_14e
    .catch Ljava/io/IOException; {:try_start_148 .. :try_end_14e} :catch_14f

    .line 335
    goto :goto_197

    .line 336
    :catch_14f
    move-exception v2

    .line 337
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 339
    invoke-direct {p0, v2, v0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 345
    new-array v1, v1, [Ljava/lang/Object;

    .line 347
    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    goto :goto_197

    .line 351
    :goto_15e
    :try_start_15e
    const-string v4, "Malformed URL"

    .line 353
    invoke-direct {p0, v3, v4, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;)V
    :try_end_163
    .catchall {:try_start_15e .. :try_end_163} :catchall_e3

    .line 356
    if-eqz v2, :cond_197

    .line 358
    :try_start_165
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 361
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_16b
    .catch Ljava/io/IOException; {:try_start_165 .. :try_end_16b} :catch_16c

    .line 364
    goto :goto_197

    .line 365
    :catch_16c
    move-exception v2

    .line 366
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 368
    invoke-direct {p0, v2, v0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 371
    move-result-object p1

    .line 372
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 374
    new-array v1, v1, [Ljava/lang/Object;

    .line 376
    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    goto :goto_197

    .line 380
    :goto_17b
    :try_start_17b
    const-string v4, "Failed to encode parameters"

    .line 382
    invoke-direct {p0, v3, v4, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->localError(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ResponseData;)V
    :try_end_180
    .catchall {:try_start_17b .. :try_end_180} :catchall_e3

    .line 385
    if-eqz v2, :cond_197

    .line 387
    :try_start_182
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 390
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_188
    .catch Ljava/io/IOException; {:try_start_182 .. :try_end_188} :catch_189

    .line 393
    goto :goto_197

    .line 394
    :catch_189
    move-exception v2

    .line 395
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 397
    invoke-direct {p0, v2, v0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 400
    move-result-object p1

    .line 401
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 403
    new-array v1, v1, [Ljava/lang/Object;

    .line 405
    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    :cond_197
    :goto_197
    return-void

    .line 409
    :goto_198
    if-eqz v2, :cond_1af

    .line 411
    :try_start_19a
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 414
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1a0
    .catch Ljava/io/IOException; {:try_start_19a .. :try_end_1a0} :catch_1a1

    .line 417
    goto :goto_1af

    .line 418
    :catch_1a1
    move-exception v2

    .line 419
    iget-object p1, p1, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 421
    invoke-direct {p0, v2, v0, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 424
    move-result-object p1

    .line 425
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 427
    new-array v1, v1, [Ljava/lang/Object;

    .line 429
    invoke-interface {v0, p1, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    :cond_1af
    :goto_1af
    throw v3
.end method

.method private urlWithExtraPathByActivityKind(Lcom/adjust/sdk/ActivityKind;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->GDPR:Lcom/adjust/sdk/ActivityKind;

    .line 3
    if-ne p1, v0, :cond_1a

    .line 5
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->gdprPath:Ljava/lang/String;

    .line 7
    if-eqz p1, :cond_19

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->gdprPath:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    :cond_19
    return-object p2

    .line 27
    :cond_1a
    sget-object v0, Lcom/adjust/sdk/ActivityKind;->SUBSCRIPTION:Lcom/adjust/sdk/ActivityKind;

    .line 29
    if-ne p1, v0, :cond_34

    .line 31
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->subscriptionPath:Ljava/lang/String;

    .line 33
    if-eqz p1, :cond_33

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->subscriptionPath:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    :cond_33
    return-object p2

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->basePath:Ljava/lang/String;

    .line 55
    if-eqz p1, :cond_49

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->basePath:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p2

    .line 74
    :cond_49
    return-object p2
.end method


# virtual methods
.method public readConnectionResponse(Ljavax/net/ssl/HttpsURLConnection;Lcom/adjust/sdk/ResponseData;)Ljava/lang/Integer;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 11
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x190

    .line 25
    if-lt v3, v4, :cond_24

    .line 27
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 30
    move-result-object v3

    .line 31
    goto :goto_28

    .line 32
    :catchall_1f
    move-exception p2

    .line 33
    goto/16 :goto_a7

    .line 35
    :catch_22
    move-exception v3

    .line 36
    goto :goto_3c

    .line 37
    :cond_24
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 40
    move-result-object v3

    .line 41
    :goto_28
    new-instance v4, Ljava/io/InputStreamReader;

    .line 43
    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 46
    new-instance v3, Ljava/io/BufferedReader;

    .line 48
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 51
    :goto_32
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_4d

    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_3b} :catch_22
    .catchall {:try_start_7 .. :try_end_3b} :catchall_1f

    .line 60
    goto :goto_32

    .line 61
    :goto_3c
    :try_start_3c
    const-string v4, "Connecting and reading response"

    .line 63
    iget-object v5, p2, Lcom/adjust/sdk/ResponseData;->activityPackage:Lcom/adjust/sdk/ActivityPackage;

    .line 65
    invoke-direct {p0, v3, v4, v5}, Lcom/adjust/sdk/network/ActivityPackageSender;->errorMessage(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adjust/sdk/ActivityPackage;)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 71
    new-array v5, v1, [Ljava/lang/Object;

    .line 73
    invoke-interface {v4, v3, v5}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_3c .. :try_end_4b} :catchall_1f

    .line 76
    if-eqz p1, :cond_50

    .line 78
    :cond_4d
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 81
    :cond_50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_60

    .line 87
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 89
    new-array p2, v1, [Ljava/lang/Object;

    .line 91
    const-string v0, "Empty response string buffer"

    .line 93
    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    return-object v2

    .line 97
    :cond_60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result p1

    .line 101
    const/16 v3, 0x1ad

    .line 103
    if-ne p1, v3, :cond_72

    .line 105
    iget-object p1, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 107
    new-array p2, v1, [Ljava/lang/Object;

    .line 109
    const-string v0, "Too frequent requests to the endpoint (429)"

    .line 111
    invoke-interface {p1, v0, p2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    return-object v2

    .line 115
    :cond_72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 121
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    const-string v3, "Response string: %s"

    .line 127
    invoke-interface {v0, v3, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-direct {p0, p2, p1}, Lcom/adjust/sdk/network/ActivityPackageSender;->parseResponse(Lcom/adjust/sdk/ResponseData;Ljava/lang/String;)V

    .line 133
    iget-object p1, p2, Lcom/adjust/sdk/ResponseData;->message:Ljava/lang/String;

    .line 135
    if-nez p1, :cond_89

    .line 137
    return-object v2

    .line 138
    :cond_89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 141
    move-result p2

    .line 142
    const/16 v0, 0xc8

    .line 144
    const-string v1, "Response message: %s"

    .line 146
    if-ne p2, v0, :cond_9d

    .line 148
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 150
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p2, v1, p1}, Lcom/adjust/sdk/ILogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    goto :goto_a6

    .line 158
    :cond_9d
    iget-object p2, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->logger:Lcom/adjust/sdk/ILogger;

    .line 160
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p2, v1, p1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    :goto_a6
    return-object v2

    .line 168
    :goto_a7
    if-eqz p1, :cond_ac

    .line 170
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 173
    :cond_ac
    throw p2
.end method

.method public sendActivityPackage(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/network/ActivityPackageSender;->executor:Lcom/adjust/sdk/scheduler/ThreadExecutor;

    .line 3
    new-instance v1, Lcom/adjust/sdk/network/ActivityPackageSender$a;

    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/adjust/sdk/network/ActivityPackageSender$a;-><init>(Lcom/adjust/sdk/network/ActivityPackageSender;Lcom/adjust/sdk/network/IActivityPackageSender$ResponseDataCallbackSubscriber;Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/adjust/sdk/scheduler/ThreadExecutor;->submit(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public sendActivityPackageSync(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adjust/sdk/ActivityPackage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/adjust/sdk/ResponseData;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/ResponseData;->buildResponseData(Lcom/adjust/sdk/ActivityPackage;Ljava/util/Map;)Lcom/adjust/sdk/ResponseData;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->tryToGetResponse(Lcom/adjust/sdk/ResponseData;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/adjust/sdk/network/ActivityPackageSender;->shouldRetryToSend(Lcom/adjust/sdk/ResponseData;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-object v0
.end method
