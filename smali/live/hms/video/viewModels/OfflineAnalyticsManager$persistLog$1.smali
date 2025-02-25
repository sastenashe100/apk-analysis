# classes9.dex

.class final Llive/hms/video/viewModels/OfflineAnalyticsManager$persistLog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OfflineAnalyticsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/viewModels/OfflineAnalyticsManager;->persistLog(Llive/hms/video/database/entity/AnalyticsEntityModel;)V
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
    c = "live.hms.video.viewModels.OfflineAnalyticsManager$persistLog$1"
    f = "OfflineAnalyticsManager.kt"
    i = {}
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $analyticsEntityModel:Llive/hms/video/database/entity/AnalyticsEntityModel;

.field label:I

.field final synthetic this$0:Llive/hms/video/viewModels/OfflineAnalyticsManager;


# direct methods
.method public constructor <init>(Llive/hms/video/viewModels/OfflineAnalyticsManager;Llive/hms/video/database/entity/AnalyticsEntityModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/viewModels/OfflineAnalyticsManager;",
            "Llive/hms/video/database/entity/AnalyticsEntityModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/viewModels/OfflineAnalyticsManager$persistLog$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$persistLog$1;->this$0:Llive/hms/video/viewModels/OfflineAnalyticsManager;

    .line 3
    iput-object p2, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$persistLog$1;->$analyticsEntityModel:Llive/hms/video/database/entity/AnalyticsEntityModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
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
    new-instance p1, Llive/hms/video/viewModels/OfflineAnalyticsManager$persistLog$1;

    .line 3
    iget-object v0, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$persistLog$1;->this$0:Llive/hms/video/viewModels/OfflineAnalyticsManager;

    .line 5
    iget-object v1, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$persistLog$1;->$analyticsEntityModel:Llive/hms/video/database/entity/AnalyticsEntityModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Llive/hms/video/viewModels/OfflineAnalyticsManager$persistLog$1;-><init>(Llive/hms/video/viewModels/OfflineAnalyticsManager;Llive/hms/video/database/entity/AnalyticsEntityModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/viewModels/OfflineAnalyticsManager$persistLog$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Llive/hms/video/viewModels/OfflineAnalyticsManager$persistLog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/viewModels/OfflineAnalyticsManager$persistLog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/viewModels/OfflineAnalyticsManager$persistLog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$persistLog$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_3e

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
    iget-object p1, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$persistLog$1;->this$0:Llive/hms/video/viewModels/OfflineAnalyticsManager;

    .line 29
    invoke-static {p1}, Llive/hms/video/viewModels/OfflineAnalyticsManager;->access$getAnalyticsRepository$p(Llive/hms/video/viewModels/OfflineAnalyticsManager;)Llive/hms/video/database/OfflineAnalyticsRepository;

    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$persistLog$1;->$analyticsEntityModel:Llive/hms/video/database/entity/AnalyticsEntityModel;

    .line 35
    iget-object v3, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$persistLog$1;->this$0:Llive/hms/video/viewModels/OfflineAnalyticsManager;

    .line 37
    invoke-static {v3}, Llive/hms/video/viewModels/OfflineAnalyticsManager;->access$isQaLink$p(Llive/hms/video/viewModels/OfflineAnalyticsManager;)Lkotlin/jvm/functions/Function0;

    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v3

    .line 51
    invoke-virtual {v1, v3}, Llive/hms/video/database/entity/AnalyticsEntityModel;->setQa(Z)V

    .line 54
    iput v2, p0, Llive/hms/video/viewModels/OfflineAnalyticsManager$persistLog$1;->label:I

    .line 56
    invoke-virtual {p1, v1, p0}, Llive/hms/video/database/OfflineAnalyticsRepository;->insertLog(Llive/hms/video/database/entity/AnalyticsEntityModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_3e

    .line 62
    return-object v0

    .line 63
    :cond_3e
    :goto_3e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    return-object p1
.end method
