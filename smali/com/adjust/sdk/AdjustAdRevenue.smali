# classes3.dex

.class public Lcom/adjust/sdk/AdjustAdRevenue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/adjust/sdk/ILogger;


# instance fields
.field public adImpressionsCount:Ljava/lang/Integer;

.field public adRevenueNetwork:Ljava/lang/String;

.field public adRevenuePlacement:Ljava/lang/String;

.field public adRevenueUnit:Ljava/lang/String;

.field public callbackParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public currency:Ljava/lang/String;

.field public partnerParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public revenue:Ljava/lang/Double;

.field public source:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/adjust/sdk/AdjustAdRevenue;->logger:Lcom/adjust/sdk/ILogger;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcom/adjust/sdk/AdjustAdRevenue;->isValidSource(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    iput-object p1, p0, Lcom/adjust/sdk/AdjustAdRevenue;->source:Ljava/lang/String;

    .line 13
    return-void
.end method

.method private isValidSource(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_d

    .line 4
    sget-object p1, Lcom/adjust/sdk/AdjustAdRevenue;->logger:Lcom/adjust/sdk/ILogger;

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    const-string v2, "Missing source"

    .line 10
    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1d

    .line 20
    sget-object p1, Lcom/adjust/sdk/AdjustAdRevenue;->logger:Lcom/adjust/sdk/ILogger;

    .line 22
    new-array v1, v0, [Ljava/lang/Object;

    .line 24
    const-string v2, "Source can\'t be empty"

    .line 26
    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    return v0

    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method


# virtual methods
.method public addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "key"

    .line 3
    const-string v1, "Callback"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    const-string v0, "value"

    .line 14
    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->callbackParameters:Ljava/util/Map;

    .line 23
    if-nez v0, :cond_1f

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->callbackParameters:Ljava/util/Map;

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->callbackParameters:Ljava/util/Map;

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 40
    if-eqz p2, :cond_34

    .line 42
    sget-object p2, Lcom/adjust/sdk/AdjustAdRevenue;->logger:Lcom/adjust/sdk/ILogger;

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "Key %s was overwritten"

    .line 50
    invoke-interface {p2, v0, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_34
    return-void
.end method

.method public addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "key"

    .line 3
    const-string v1, "Partner"

    .line 5
    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    const-string v0, "value"

    .line 14
    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->partnerParameters:Ljava/util/Map;

    .line 23
    if-nez v0, :cond_1f

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->partnerParameters:Ljava/util/Map;

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->partnerParameters:Ljava/util/Map;

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 40
    if-eqz p2, :cond_34

    .line 42
    sget-object p2, Lcom/adjust/sdk/AdjustAdRevenue;->logger:Lcom/adjust/sdk/ILogger;

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "Key %s was overwritten"

    .line 50
    invoke-interface {p2, v0, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_34
    return-void
.end method

.method public isValid()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustAdRevenue;->source:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Lcom/adjust/sdk/AdjustAdRevenue;->isValidSource(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAdImpressionsCount(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustAdRevenue;->adImpressionsCount:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public setAdRevenueNetwork(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustAdRevenue;->adRevenueNetwork:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdRevenuePlacement(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustAdRevenue;->adRevenuePlacement:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdRevenueUnit(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustAdRevenue;->adRevenueUnit:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setRevenue(Ljava/lang/Double;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustAdRevenue;->revenue:Ljava/lang/Double;

    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/AdjustAdRevenue;->currency:Ljava/lang/String;

    .line 5
    return-void
.end method
