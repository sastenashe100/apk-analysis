# classes9.dex

.class final Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HMSDiagnostics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/diagnostics/HMSDiagnostics;->joinConnectivityTestRoom(Ljava/lang/String;J)V
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
    c = "live.hms.video.diagnostics.HMSDiagnostics$joinConnectivityTestRoom$1"
    f = "HMSDiagnostics.kt"
    i = {}
    l = {
        0x167
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $config:Llive/hms/video/sdk/models/HMSConfig;

.field final synthetic $timeInMillis:J

.field label:I

.field final synthetic this$0:Llive/hms/video/diagnostics/HMSDiagnostics;


# direct methods
.method public constructor <init>(Llive/hms/video/diagnostics/HMSDiagnostics;Llive/hms/video/sdk/models/HMSConfig;JLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/diagnostics/HMSDiagnostics;",
            "Llive/hms/video/sdk/models/HMSConfig;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 3
    iput-object p2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 5
    iput-wide p3, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;->$timeInMillis:J

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
    new-instance p1, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 5
    iget-object v2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 7
    iget-wide v3, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;->$timeInMillis:J

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;-><init>(Llive/hms/video/diagnostics/HMSDiagnostics;Llive/hms/video/sdk/models/HMSConfig;JLkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_34

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 29
    invoke-static {p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->access$getDelegate$p(Llive/hms/video/diagnostics/HMSDiagnostics;)Llive/hms/video/sdk/SDKDelegate;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;->$config:Llive/hms/video/sdk/models/HMSConfig;

    .line 35
    new-instance v3, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;

    .line 37
    iget-object v4, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;->this$0:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 39
    iget-wide v5, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;->$timeInMillis:J

    .line 41
    invoke-direct {v3, v4, v5, v6}, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;-><init>(Llive/hms/video/diagnostics/HMSDiagnostics;J)V

    .line 44
    iput v2, p0, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1;->label:I

    .line 46
    invoke-virtual {p1, v1, v3, p0}, Llive/hms/video/sdk/SDKDelegate;->join(Llive/hms/video/sdk/models/HMSConfig;Llive/hms/video/sdk/HMSUpdateListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_34

    .line 52
    return-object v0

    .line 53
    :cond_34
    :goto_34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    return-object p1
.end method
