# classes9.dex

.class final Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HMSDiagnostics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/diagnostics/HMSDiagnostics;->startConnectivityCheck(Ljava/lang/String;Llive/hms/video/diagnostics/ConnectivityCheckListener;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
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
    c = "live.hms.video.diagnostics.HMSDiagnostics$startConnectivityCheck$1"
    f = "HMSDiagnostics.kt"
    i = {}
    l = {
        0x122
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $region:Ljava/lang/String;

.field final synthetic $timeInMillis:J

.field label:I

.field final synthetic this$0:Llive/hms/video/diagnostics/HMSDiagnostics;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llive/hms/video/diagnostics/HMSDiagnostics;JLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llive/hms/video/diagnostics/HMSDiagnostics;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->$region:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 5
    iput-wide p3, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->$timeInMillis:J

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->$region:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 7
    iget-wide v3, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->$timeInMillis:J

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;-><init>(Ljava/lang/String;Llive/hms/video/diagnostics/HMSDiagnostics;JLkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    :try_start_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_e
    .catch Llive/hms/video/error/HMSException; {:try_start_b .. :try_end_e} :catch_f

    .line 15
    goto :goto_2a

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_3a

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    :try_start_1c
    sget-object p1, Llive/hms/video/diagnostics/DiagnosticTokenService;->INSTANCE:Llive/hms/video/diagnostics/DiagnosticTokenService;

    .line 31
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->$region:Ljava/lang/String;

    .line 33
    iput v2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->label:I

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v1, v2, p0}, Llive/hms/video/diagnostics/DiagnosticTokenService;->getDiagnosticRoomToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2a

    .line 42
    return-object v0

    .line 43
    :cond_2a
    :goto_2a
    check-cast p1, Llive/hms/video/diagnostics/models/DiagnosticTokenResponse;

    .line 45
    invoke-virtual {p1}, Llive/hms/video/diagnostics/models/DiagnosticTokenResponse;->getToken()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_6d

    .line 51
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 53
    iget-wide v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->$timeInMillis:J

    .line 55
    invoke-static {v0, p1, v1, v2}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$joinConnectivityTestRoom(Llive/hms/video/diagnostics/HMSDiagnostics;Ljava/lang/String;J)V
    :try_end_39
    .catch Llive/hms/video/error/HMSException; {:try_start_1c .. :try_end_39} :catch_f

    .line 58
    goto :goto_6d

    .line 59
    :goto_3a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v1, "Error in getting token from Diagnostic API :: "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Llive/hms/video/error/HMSException;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    const-string v1, "HMSDiagnostic"

    .line 82
    invoke-static {v1, v0}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 87
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getResult$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/diagnostics/models/ConnectivityCheckResult;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Llive/hms/video/diagnostics/models/ConnectivityCheckResult;->getErrors()Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<live.hms.video.error.HMSException>"

    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    check-cast v0, Ljava/util/ArrayList;

    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$startConnectivityCheck$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 107
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$handleTestCompletion(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    .line 110
    :cond_6d
    :goto_6d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p1
.end method
