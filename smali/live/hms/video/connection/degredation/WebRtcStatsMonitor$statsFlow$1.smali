# classes9.dex

.class final Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WebRtcStatsMonitor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/connection/degredation/WebRtcStatsMonitor;-><init>(Llive/hms/video/transport/ITransport;JLkotlinx/coroutines/j0;Llive/hms/video/events/AnalyticsEventsService;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Llive/hms/video/connection/degredation/StatsBundle;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Llive/hms/video/connection/degredation/StatsBundle;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "live.hms.video.connection.degredation.WebRtcStatsMonitor$statsFlow$1"
    f = "WebRtcStatsMonitor.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x35,
        0x37,
        0x39
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;


# direct methods
.method public constructor <init>(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/degredation/WebRtcStatsMonitor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 5
    invoke-direct {v0, v1, p2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;-><init>(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Llive/hms/video/connection/degredation/StatsBundle;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_36

    .line 12
    if-eq v1, v4, :cond_2c

    .line 14
    if-eq v1, v3, :cond_22

    .line 16
    if-ne v1, v2, :cond_1a

    .line 18
    iget-object v1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    move-object p1, v1

    .line 26
    goto :goto_3d

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_22
    iget-object v1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->L$0:Ljava/lang/Object;

    .line 37
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    move-object v5, v1

    .line 43
    move-object v1, p0

    .line 44
    goto :goto_66

    .line 45
    :cond_2c
    iget-object v1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move-object v5, v1

    .line 53
    move-object v1, p0

    .line 54
    goto :goto_56

    .line 55
    :cond_36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 62
    :goto_3d
    move-object v1, p0

    .line 63
    :goto_3e
    iget-object v5, v1, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 65
    invoke-virtual {v5}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->isTransportConnected()Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_65

    .line 71
    iget-object v5, v1, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 73
    iput-object p1, v1, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->L$0:Ljava/lang/Object;

    .line 75
    iput v4, v1, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->label:I

    .line 77
    invoke-static {v5, v1}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->access$retrieveStats(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    if-ne v5, v0, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    move-object v8, v5

    .line 85
    move-object v5, p1

    .line 86
    move-object p1, v8

    .line 87
    :goto_56
    check-cast p1, Llive/hms/video/connection/degredation/StatsBundle;

    .line 89
    if-eqz p1, :cond_66

    .line 91
    iput-object v5, v1, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->L$0:Ljava/lang/Object;

    .line 93
    iput v3, v1, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->label:I

    .line 95
    invoke-interface {v5, p1, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_66

    .line 101
    return-object v0

    .line 102
    :cond_65
    move-object v5, p1

    .line 103
    :cond_66
    :goto_66
    iget-object p1, v1, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->this$0:Llive/hms/video/connection/degredation/WebRtcStatsMonitor;

    .line 105
    invoke-static {p1}, Llive/hms/video/connection/degredation/WebRtcStatsMonitor;->access$getDelayPeriod$p(Llive/hms/video/connection/degredation/WebRtcStatsMonitor;)J

    .line 108
    move-result-wide v6

    .line 109
    iput-object v5, v1, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->L$0:Ljava/lang/Object;

    .line 111
    iput v2, v1, Llive/hms/video/connection/degredation/WebRtcStatsMonitor$statsFlow$1;->label:I

    .line 113
    invoke-static {v6, v7, v1}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_77

    .line 119
    return-object v0

    .line 120
    :cond_77
    move-object p1, v5

    .line 121
    goto :goto_3e
.end method
