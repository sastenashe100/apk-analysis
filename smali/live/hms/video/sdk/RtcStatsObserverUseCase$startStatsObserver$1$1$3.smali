# classes9.dex

.class final Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "RtcStatsObserverUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1;->emit(Llive/hms/video/connection/degredation/StatsBundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Llive/hms/video/sdk/models/HMSLocalPeer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Llive/hms/video/sdk/models/HMSLocalPeer;",
        "invoke"
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
.field final synthetic this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/RtcStatsObserverUseCase;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1$3;->this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1$3;->invoke()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Llive/hms/video/sdk/models/HMSLocalPeer;
    .registers 2

    iget-object v0, p0, Llive/hms/video/sdk/RtcStatsObserverUseCase$startStatsObserver$1$1$3;->this$0:Llive/hms/video/sdk/RtcStatsObserverUseCase;

    .line 2
    invoke-virtual {v0}, Llive/hms/video/sdk/RtcStatsObserverUseCase;->getStore()Llive/hms/video/sdk/SDKStore;

    move-result-object v0

    invoke-virtual {v0}, Llive/hms/video/sdk/SDKStore;->getLocalPeer()Llive/hms/video/sdk/models/HMSLocalPeer;

    move-result-object v0

    return-object v0
.end method
