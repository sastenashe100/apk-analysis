# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$onInit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivityCenterSearchViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->S()Lkotlinx/coroutines/s1;
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
    c = "com.slice.upi.ui.activitycenter.ActivityCenterSearchViewModel$onInit$1"
    f = "ActivityCenterSearchViewModel.kt"
    i = {}
    l = {
        0x46
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$onInit$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$onInit$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$onInit$1;

    .line 3
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$onInit$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$onInit$1;-><init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$onInit$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$onInit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$onInit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$onInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$onInit$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$onInit$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_31

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$onInit$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 33
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->u(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)Lro/a;

    .line 36
    move-result-object v1

    .line 37
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$onInit$1;->L$0:Ljava/lang/Object;

    .line 39
    iput v2, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$onInit$1;->label:I

    .line 41
    invoke-interface {v1, p0}, Lro/a;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    if-ne v1, v0, :cond_2f

    .line 47
    return-object v0

    .line 48
    :cond_2f
    move-object v0, p1

    .line 49
    move-object p1, v1

    .line 50
    :goto_31
    check-cast p1, Lso/d;

    .line 52
    invoke-static {v0, p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->C(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;Lso/d;)V

    .line 55
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$onInit$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 57
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->t(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;

    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$onInit$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 63
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->s(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;)Lso/d;

    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_4a

    .line 69
    const-string v0, "activityCenterStreamConfig"

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    .line 75
    :cond_4a
    invoke-virtual {p1, v0}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV2;->C(Lso/d;)V

    .line 78
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel$onInit$1;->this$0:Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;

    .line 80
    const-string v2, ""

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x6

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v1 .. v6}, Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;->M(Lcom/slice/upi/ui/activitycenter/ActivityCenterSearchViewModel;Ljava/lang/String;ZZILjava/lang/Object;)V

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p1
.end method
