# classes9.dex

.class final Llive/hms/video/sdk/NetworkObserverUseCase$startNetworkObserver$1$1;
.super Ljava/lang/Object;
.source "NetworkObserverUseCase.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/NetworkObserverUseCase$startNetworkObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "statsCollection",
        "Llive/hms/video/connection/degredation/StatsBundle;",
        "emit",
        "(Llive/hms/video/connection/degredation/StatsBundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $nullCheckedObserver:Llive/hms/video/connection/stats/quality/HMSNetworkObserver;

.field final synthetic this$0:Llive/hms/video/sdk/NetworkObserverUseCase;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/NetworkObserverUseCase;Llive/hms/video/connection/stats/quality/HMSNetworkObserver;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/NetworkObserverUseCase$startNetworkObserver$1$1;->this$0:Llive/hms/video/sdk/NetworkObserverUseCase;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/NetworkObserverUseCase$startNetworkObserver$1$1;->$nullCheckedObserver:Llive/hms/video/connection/stats/quality/HMSNetworkObserver;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Llive/hms/video/connection/degredation/StatsBundle;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/NetworkObserverUseCase$startNetworkObserver$1$1;->emit(Llive/hms/video/connection/degredation/StatsBundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Llive/hms/video/connection/degredation/StatsBundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/degredation/StatsBundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/StatsBundle;->getTotalPackets()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Llive/hms/video/connection/degredation/StatsBundle;->getPacketLoss()J

    move-result-wide p1

    iget-object v2, p0, Llive/hms/video/sdk/NetworkObserverUseCase$startNetworkObserver$1$1;->this$0:Llive/hms/video/sdk/NetworkObserverUseCase;

    .line 4
    invoke-virtual {v2}, Llive/hms/video/sdk/NetworkObserverUseCase;->getNetworkQualityCalculator()Llive/hms/video/connection/stats/quality/NetworkQualityCalculator;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1, p2}, Llive/hms/video/connection/stats/quality/NetworkQualityCalculator;->calculateNetworkQuality(JJ)I

    move-result p1

    iget-object p2, p0, Llive/hms/video/sdk/NetworkObserverUseCase$startNetworkObserver$1$1;->$nullCheckedObserver:Llive/hms/video/connection/stats/quality/HMSNetworkObserver;

    .line 5
    new-instance v0, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;

    invoke-direct {v0, p1}, Llive/hms/video/connection/stats/quality/HMSNetworkQuality;-><init>(I)V

    iget-object p1, p0, Llive/hms/video/sdk/NetworkObserverUseCase$startNetworkObserver$1$1;->this$0:Llive/hms/video/sdk/NetworkObserverUseCase;

    .line 6
    invoke-virtual {p1}, Llive/hms/video/sdk/NetworkObserverUseCase;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object p1

    invoke-virtual {p1}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Llive/hms/video/connection/stats/quality/HMSNetworkObserver;->onNetworkQuality(Llive/hms/video/connection/stats/quality/HMSNetworkQuality;Llive/hms/video/sdk/models/HMSPeer;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
