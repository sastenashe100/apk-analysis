# classes9.dex

.class final Llive/hms/video/events/AnalyticsEventsService$flush$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AnalyticsEventsService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/events/AnalyticsEventsService;->flush()V
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
    c = "live.hms.video.events.AnalyticsEventsService$flush$1$1"
    f = "AnalyticsEventsService.kt"
    i = {}
    l = {
        0x89
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $event:Llive/hms/video/events/AnalyticsEvent;

.field final synthetic $logEntityModel:Llive/hms/video/database/entity/AnalyticsEntityModel;

.field label:I

.field final synthetic this$0:Llive/hms/video/events/AnalyticsEventsService;


# direct methods
.method public constructor <init>(Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/database/entity/AnalyticsEntityModel;Llive/hms/video/events/AnalyticsEvent;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/events/AnalyticsEventsService;",
            "Llive/hms/video/database/entity/AnalyticsEntityModel;",
            "Llive/hms/video/events/AnalyticsEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/events/AnalyticsEventsService$flush$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/events/AnalyticsEventsService$flush$1$1;->this$0:Llive/hms/video/events/AnalyticsEventsService;

    .line 3
    iput-object p2, p0, Llive/hms/video/events/AnalyticsEventsService$flush$1$1;->$logEntityModel:Llive/hms/video/database/entity/AnalyticsEntityModel;

    .line 5
    iput-object p3, p0, Llive/hms/video/events/AnalyticsEventsService$flush$1$1;->$event:Llive/hms/video/events/AnalyticsEvent;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Llive/hms/video/events/AnalyticsEventsService$flush$1$1;

    .line 3
    iget-object v0, p0, Llive/hms/video/events/AnalyticsEventsService$flush$1$1;->this$0:Llive/hms/video/events/AnalyticsEventsService;

    .line 5
    iget-object v1, p0, Llive/hms/video/events/AnalyticsEventsService$flush$1$1;->$logEntityModel:Llive/hms/video/database/entity/AnalyticsEntityModel;

    .line 7
    iget-object v2, p0, Llive/hms/video/events/AnalyticsEventsService$flush$1$1;->$event:Llive/hms/video/events/AnalyticsEvent;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Llive/hms/video/events/AnalyticsEventsService$flush$1$1;-><init>(Llive/hms/video/events/AnalyticsEventsService;Llive/hms/video/database/entity/AnalyticsEntityModel;Llive/hms/video/events/AnalyticsEvent;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/events/AnalyticsEventsService$flush$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/events/AnalyticsEventsService$flush$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/events/AnalyticsEventsService$flush$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/events/AnalyticsEventsService$flush$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/events/AnalyticsEventsService$flush$1$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_2b

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
    iget-object p1, p0, Llive/hms/video/events/AnalyticsEventsService$flush$1$1;->this$0:Llive/hms/video/events/AnalyticsEventsService;

    .line 29
    invoke-static {p1}, Llive/hms/video/events/AnalyticsEventsService;->access$getOfflineAnalyticsManager$p(Llive/hms/video/events/AnalyticsEventsService;)Llive/hms/video/viewModels/OfflineAnalyticsManager;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Llive/hms/video/events/AnalyticsEventsService$flush$1$1;->$logEntityModel:Llive/hms/video/database/entity/AnalyticsEntityModel;

    .line 35
    iput v2, p0, Llive/hms/video/events/AnalyticsEventsService$flush$1$1;->label:I

    .line 37
    invoke-virtual {p1, v1, p0}, Llive/hms/video/viewModels/OfflineAnalyticsManager;->flushLog(Llive/hms/video/database/entity/AnalyticsEntityModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3f

    .line 52
    iget-object p1, p0, Llive/hms/video/events/AnalyticsEventsService$flush$1$1;->this$0:Llive/hms/video/events/AnalyticsEventsService;

    .line 54
    invoke-static {p1}, Llive/hms/video/events/AnalyticsEventsService;->access$getPendingEvents$p(Llive/hms/video/events/AnalyticsEventsService;)Ljava/util/Deque;

    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Llive/hms/video/events/AnalyticsEventsService$flush$1$1;->$event:Llive/hms/video/events/AnalyticsEvent;

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 63
    goto :goto_4a

    .line 64
    :cond_3f
    iget-object p1, p0, Llive/hms/video/events/AnalyticsEventsService$flush$1$1;->this$0:Llive/hms/video/events/AnalyticsEventsService;

    .line 66
    invoke-static {p1}, Llive/hms/video/events/AnalyticsEventsService;->access$getOfflineAnalyticsManager$p(Llive/hms/video/events/AnalyticsEventsService;)Llive/hms/video/viewModels/OfflineAnalyticsManager;

    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Llive/hms/video/events/AnalyticsEventsService$flush$1$1;->$logEntityModel:Llive/hms/video/database/entity/AnalyticsEntityModel;

    .line 72
    invoke-virtual {p1, v0}, Llive/hms/video/viewModels/OfflineAnalyticsManager;->persistLog(Llive/hms/video/database/entity/AnalyticsEntityModel;)V

    .line 75
    :goto_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1
.end method
