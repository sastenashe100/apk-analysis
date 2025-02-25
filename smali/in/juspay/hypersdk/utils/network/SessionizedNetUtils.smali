# classes8.dex

.class public Lin/juspay/hypersdk/utils/network/SessionizedNetUtils;
.super Lin/juspay/hypersdk/utils/network/NetUtils;
.source "SourceFile"


# instance fields
.field private final sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;


# direct methods
.method public constructor <init>(Lin/juspay/hypersdk/data/SessionInfo;IIZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lin/juspay/hypersdk/utils/network/NetUtils;-><init>(IIZ)V

    .line 4
    iput-object p1, p0, Lin/juspay/hypersdk/utils/network/SessionizedNetUtils;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 6
    return-void
.end method

.method private trimClientId(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "^(.*)_android$"

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1c

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    return-object p1
.end method


# virtual methods
.method public getDefaultSDKHeaders()Ljava/util/Map;
    .registers 4
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
    invoke-super {p0}, Lin/juspay/hypersdk/utils/network/NetUtils;->getDefaultSDKHeaders()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lin/juspay/hypersdk/utils/network/SessionizedNetUtils;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 7
    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->tryGetMerchantId()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "x-merchant-id"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lin/juspay/hypersdk/utils/network/SessionizedNetUtils;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 18
    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->tryGetClientId()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1b

    .line 24
    invoke-direct {p0, v1}, Lin/juspay/hypersdk/utils/network/SessionizedNetUtils;->trimClientId(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    const-string v2, "x-client-id"

    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lin/juspay/hypersdk/utils/network/SessionizedNetUtils;->sessionInfo:Lin/juspay/hypersdk/data/SessionInfo;

    .line 35
    invoke-virtual {v1}, Lin/juspay/hypersdk/data/SessionInfo;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Referer"

    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    return-object v0
.end method
