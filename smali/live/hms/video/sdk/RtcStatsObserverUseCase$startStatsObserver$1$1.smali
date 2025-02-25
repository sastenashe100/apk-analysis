# classes9.dex

.class final Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;
.super Ljava/lang/Object;
.source "RtcStatsObserverUseCase.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "statsBundle",
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
.field final synthetic $bundleToStats:Llive/hms/video/sdk/BundleToStatsObserver;

.field final synthetic $nullCheckedObserver:Llive/hms/video/connection/stats/HMSStatsObserver;

.field final synthetic this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/BundleToStatsObserver;Llive/hms/video/connection/stats/HMSStatsObserver;Llive/hms/video/sdk/RtcStatsObserverUseCase;)V
    .registers 4

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->$bundleToStats:Llive/hms/video/sdk/BundleToStatsObserver;

    .line 3
    iput-object p2, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->$nullCheckedObserver:Llive/hms/video/connection/stats/HMSStatsObserver;

    .line 5
    iput-object p3, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Llive/hms/video/connection/degredation/StatsBundle;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->emit(Llive/hms/video/connection/degredation/StatsBundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Llive/hms/video/connection/degredation/StatsBundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
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

    iget-object v0, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->$bundleToStats:Llive/hms/video/sdk/BundleToStatsObserver;

    iget-object v2, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->$nullCheckedObserver:Llive/hms/video/connection/stats/HMSStatsObserver;

    .line 2
    new-instance v3, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1$1;

    iget-object p2, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    invoke-direct {v3, p2}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1$1;-><init>(Llive/hms/video/sdk/RtcStatsObserverUseCase;)V

    new-instance v4, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1$2;

    iget-object p2, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    invoke-direct {v4, p2}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1$2;-><init>(Llive/hms/video/sdk/RtcStatsObserverUseCase;)V

    new-instance v5, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1$3;

    iget-object p2, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    invoke-direct {v5, p2}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1$3;-><init>(Llive/hms/video/sdk/RtcStatsObserverUseCase;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Llive/hms/video/sdk/BundleToStatsObserver;->convertBundleToStatsObserverEvents(Llive/hms/video/connection/degredation/StatsBundle;Llive/hms/video/connection/stats/HMSStatsObserver;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
