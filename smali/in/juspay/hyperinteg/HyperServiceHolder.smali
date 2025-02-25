# classes8.dex

.class public Lin/juspay/hyperinteg/HyperServiceHolder;
.super Lin/juspay/hypersdk/ui/HyperPaymentsCallbackAdapter;
.source "HyperServiceHolder.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static callback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

.field private static final events:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/util/Pair<",
            "Lorg/json/JSONObject;",
            "Lin/juspay/hypersdk/data/JuspayResponseHandler;",
            ">;>;"
        }
    .end annotation
.end field

.field private static hyperServices:Lin/juspay/services/HyperServices;


# instance fields
.field private final fragmentActivity:Landroidx/fragment/app/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    sput-object v0, Lin/juspay/hyperinteg/HyperServiceHolder;->events:Ljava/util/Queue;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/p;)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Lin/juspay/hypersdk/ui/HyperPaymentsCallbackAdapter;-><init>()V

    iput-object p1, p0, Lin/juspay/hyperinteg/HyperServiceHolder;->fragmentActivity:Landroidx/fragment/app/p;

    sget-object v0, Lin/juspay/hyperinteg/HyperServiceHolder;->hyperServices:Lin/juspay/services/HyperServices;

    if-nez v0, :cond_10

    .line 2
    new-instance v0, Lin/juspay/services/HyperServices;

    invoke-direct {v0, p1}, Lin/juspay/services/HyperServices;-><init>(Landroidx/fragment/app/p;)V

    sput-object v0, Lin/juspay/hyperinteg/HyperServiceHolder;->hyperServices:Lin/juspay/services/HyperServices;

    :cond_10
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/p;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lin/juspay/hyperinteg/HyperServiceHolder;-><init>(Landroidx/fragment/app/p;)V

    sput-object p2, Lin/juspay/hyperinteg/HyperServiceHolder;->callback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    .line 4
    invoke-direct {p0}, Lin/juspay/hyperinteg/HyperServiceHolder;->runQueuedEvents()V

    return-void
.end method

.method private runQueuedEvents()V
    .registers 4

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lin/juspay/hyperinteg/HyperServiceHolder;->events:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1e

    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/util/Pair;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v1, Lin/juspay/hyperinteg/HyperServiceHolder;->callback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    .line 19
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 21
    check-cast v2, Lorg/json/JSONObject;

    .line 23
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    check-cast v0, Lin/juspay/hypersdk/data/JuspayResponseHandler;

    .line 27
    invoke-interface {v1, v2, v0}, Lin/juspay/hypersdk/ui/HyperPaymentsCallback;->onEvent(Lorg/json/JSONObject;Lin/juspay/hypersdk/data/JuspayResponseHandler;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public getHyperServices()Lin/juspay/services/HyperServices;
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lin/juspay/hyperinteg/HyperServiceHolder;->hyperServices:Lin/juspay/services/HyperServices;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, Lin/juspay/services/HyperServices;

    .line 7
    iget-object v1, p0, Lin/juspay/hyperinteg/HyperServiceHolder;->fragmentActivity:Landroidx/fragment/app/p;

    .line 9
    invoke-direct {v0, v1}, Lin/juspay/services/HyperServices;-><init>(Landroidx/fragment/app/p;)V

    .line 12
    sput-object v0, Lin/juspay/hyperinteg/HyperServiceHolder;->hyperServices:Lin/juspay/services/HyperServices;

    .line 14
    :cond_d
    sget-object v0, Lin/juspay/hyperinteg/HyperServiceHolder;->hyperServices:Lin/juspay/services/HyperServices;

    .line 16
    return-object v0
.end method

.method public getMerchantView(Landroid/view/ViewGroup;Lin/juspay/hypersdk/core/MerchantViewType;)Landroid/view/View;
    .registers 4

    .line 1
    sget-object v0, Lin/juspay/hyperinteg/HyperServiceHolder;->callback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    .line 3
    invoke-interface {v0, p1, p2}, Lin/juspay/hypersdk/ui/HyperPaymentsCallback;->getMerchantView(Landroid/view/ViewGroup;Lin/juspay/hypersdk/core/MerchantViewType;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public initiate(Lorg/json/JSONObject;)V
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/juspay/hyperinteg/HyperServiceHolder;->getHyperServices()Lin/juspay/services/HyperServices;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lin/juspay/hyperinteg/HyperServiceHolder;->fragmentActivity:Landroidx/fragment/app/p;

    .line 7
    invoke-virtual {v0, v1, p1, p0}, Lin/juspay/services/HyperServices;->initiate(Landroidx/fragment/app/p;Lorg/json/JSONObject;Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V

    .line 10
    return-void
.end method

.method public isInitialised()Z
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/juspay/hyperinteg/HyperServiceHolder;->getHyperServices()Lin/juspay/services/HyperServices;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lin/juspay/services/HyperServices;->isInitialised()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onBackPressed()Z
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/juspay/hyperinteg/HyperServiceHolder;->getHyperServices()Lin/juspay/services/HyperServices;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lin/juspay/services/HyperServices;->onBackPressed()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onEvent(Lorg/json/JSONObject;Lin/juspay/hypersdk/data/JuspayResponseHandler;)V
    .registers 5

    .line 1
    sget-object v0, Lin/juspay/hyperinteg/HyperServiceHolder;->callback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-interface {v0, p1, p2}, Lin/juspay/hypersdk/ui/HyperPaymentsCallback;->onEvent(Lorg/json/JSONObject;Lin/juspay/hypersdk/data/JuspayResponseHandler;)V

    .line 8
    goto :goto_12

    .line 9
    :cond_8
    sget-object v0, Lin/juspay/hyperinteg/HyperServiceHolder;->events:Ljava/util/Queue;

    .line 11
    new-instance v1, Landroid/util/Pair;

    .line 13
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_12
    return-void
.end method

.method public process(Landroid/view/ViewGroup;Lorg/json/JSONObject;)V
    .registers 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/juspay/hyperinteg/HyperServiceHolder;->getHyperServices()Lin/juspay/services/HyperServices;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hyperinteg/HyperServiceHolder;->fragmentActivity:Landroidx/fragment/app/p;

    invoke-virtual {v0, v1, p1, p2}, Lin/juspay/services/HyperServices;->process(Landroidx/fragment/app/p;Landroid/view/ViewGroup;Lorg/json/JSONObject;)V

    return-void
.end method

.method public process(Lorg/json/JSONObject;)V
    .registers 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lin/juspay/hyperinteg/HyperServiceHolder;->getHyperServices()Lin/juspay/services/HyperServices;

    move-result-object v0

    iget-object v1, p0, Lin/juspay/hyperinteg/HyperServiceHolder;->fragmentActivity:Landroidx/fragment/app/p;

    invoke-virtual {v0, v1, p1}, Lin/juspay/services/HyperServices;->process(Landroidx/fragment/app/p;Lorg/json/JSONObject;)V

    return-void
.end method

.method public resetActivity()V
    .registers 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sget-object v0, Lin/juspay/hyperinteg/HyperServiceHolder;->hyperServices:Lin/juspay/services/HyperServices;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v1, p0, Lin/juspay/hyperinteg/HyperServiceHolder;->fragmentActivity:Landroidx/fragment/app/p;

    .line 7
    invoke-virtual {v0, v1}, Lin/juspay/services/HyperServices;->resetActivity(Landroidx/fragment/app/p;)V

    .line 10
    :cond_9
    return-void
.end method

.method public setCallback(Lin/juspay/hypersdk/ui/HyperPaymentsCallback;)V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    sput-object p1, Lin/juspay/hyperinteg/HyperServiceHolder;->callback:Lin/juspay/hypersdk/ui/HyperPaymentsCallback;

    .line 3
    invoke-direct {p0}, Lin/juspay/hyperinteg/HyperServiceHolder;->runQueuedEvents()V

    .line 6
    return-void
.end method

.method public terminate()V
    .registers 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/juspay/hyperinteg/HyperServiceHolder;->getHyperServices()Lin/juspay/services/HyperServices;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lin/juspay/services/HyperServices;->terminate()V

    .line 8
    return-void
.end method
