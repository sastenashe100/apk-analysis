# classes9.dex

.class final Llive/hms/video/utils/HMSLogger$log$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HMSLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/utils/HMSLogger;->log(Llive/hms/video/utils/HMSLogger$LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
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
    c = "live.hms.video.utils.HMSLogger$log$1"
    f = "HMSLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHMSLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSLogger.kt\nlive/hms/video/utils/HMSLogger$log$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,148:1\n1#2:149\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isWebRTCLog:Z

.field final synthetic $level:Llive/hms/video/utils/HMSLogger$LogLevel;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $tag:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Llive/hms/video/utils/HMSLogger$LogLevel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/utils/HMSLogger$LogLevel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/utils/HMSLogger$log$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/utils/HMSLogger$log$1;->$level:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 3
    iput-object p2, p0, Llive/hms/video/utils/HMSLogger$log$1;->$tag:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Llive/hms/video/utils/HMSLogger$log$1;->$message:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Llive/hms/video/utils/HMSLogger$log$1;->$isWebRTCLog:Z

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
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
    new-instance p1, Llive/hms/video/utils/HMSLogger$log$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/utils/HMSLogger$log$1;->$level:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 5
    iget-object v2, p0, Llive/hms/video/utils/HMSLogger$log$1;->$tag:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Llive/hms/video/utils/HMSLogger$log$1;->$message:Ljava/lang/String;

    .line 9
    iget-boolean v4, p0, Llive/hms/video/utils/HMSLogger$log$1;->$isWebRTCLog:Z

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Llive/hms/video/utils/HMSLogger$log$1;-><init>(Llive/hms/video/utils/HMSLogger$LogLevel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/utils/HMSLogger$log$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/utils/HMSLogger$log$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/utils/HMSLogger$log$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/utils/HMSLogger$log$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Llive/hms/video/utils/HMSLogger$log$1;->label:I

    .line 6
    if-nez v0, :cond_33

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Llive/hms/video/utils/HMSLogger$log$1;->$level:Llive/hms/video/utils/HMSLogger$LogLevel;

    .line 13
    iget-object v0, p0, Llive/hms/video/utils/HMSLogger$log$1;->$tag:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Llive/hms/video/utils/HMSLogger$log$1;->$message:Ljava/lang/String;

    .line 17
    iget-boolean v2, p0, Llive/hms/video/utils/HMSLogger$log$1;->$isWebRTCLog:Z

    .line 19
    :try_start_12
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    invoke-static {}, Llive/hms/video/utils/HMSLogger;->access$getLoggable$p()Llive/hms/video/utils/HMSLogger$Loggable;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_22

    .line 27
    invoke-interface {v3, p1, v0, v1, v2}, Llive/hms/video/utils/HMSLogger$Loggable;->onLogMessage(Llive/hms/video/utils/HMSLogger$LogLevel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    goto :goto_23

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_27

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_20

    .line 39
    goto :goto_30

    .line 40
    :goto_27
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p1

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method
