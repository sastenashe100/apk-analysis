# classes3.dex

.class public Lcom/adjust/sdk/AdjustPlayStoreSubscription;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static logger:Lcom/adjust/sdk/ILogger;


# instance fields
.field private billingStore:Ljava/lang/String;

.field private callbackParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currency:Ljava/lang/String;

.field private orderId:Ljava/lang/String;

.field private partnerParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private price:J

.field private purchaseTime:J

.field private purchaseToken:Ljava/lang/String;

.field private signature:Ljava/lang/String;

.field private sku:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->logger:Lcom/adjust/sdk/ILogger;

    .line 7
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->price:J

    .line 6
    iput-object p3, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->currency:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->sku:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->orderId:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->signature:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->purchaseToken:Ljava/lang/String;

    .line 16
    const-wide/16 p1, -0x1

    .line 18
    iput-wide p1, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->purchaseTime:J

    .line 20
    const-string p1, "GooglePlay"

    .line 22
    iput-object p1, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->billingStore:Ljava/lang/String;

    .line 24
    return-void
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
    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->callbackParameters:Ljava/util/Map;

    .line 23
    if-nez v0, :cond_1f

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->callbackParameters:Ljava/util/Map;

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->callbackParameters:Ljava/util/Map;

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 40
    if-eqz p2, :cond_34

    .line 42
    sget-object p2, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->logger:Lcom/adjust/sdk/ILogger;

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
    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->partnerParameters:Ljava/util/Map;

    .line 23
    if-nez v0, :cond_1f

    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->partnerParameters:Ljava/util/Map;

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->partnerParameters:Ljava/util/Map;

    .line 34
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Ljava/lang/String;

    .line 40
    if-eqz p2, :cond_34

    .line 42
    sget-object p2, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->logger:Lcom/adjust/sdk/ILogger;

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

.method public getBillingStore()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->billingStore:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCallbackParameters()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->callbackParameters:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->currency:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->orderId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPartnerParameters()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->partnerParameters:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getPrice()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->price:J

    .line 3
    return-wide v0
.end method

.method public getPurchaseTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->purchaseTime:J

    .line 3
    return-wide v0
.end method

.method public getPurchaseToken()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->purchaseToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->signature:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSku()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->sku:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setPurchaseTime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/adjust/sdk/AdjustPlayStoreSubscription;->purchaseTime:J

    .line 3
    return-void
.end method
