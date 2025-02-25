# classes5.dex

.class final Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RewardViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->b1(Landroid/view/View;Ljava/lang/String;)V
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
    c = "com.slice.android.rewards.ui.viewmodels.RewardViewModel$prepareShareCard$1"
    f = "RewardViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x410,
        0x413
    }
    m = "invokeSuspend"
    n = {
        "bitmap"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $caption:Ljava/lang/String;

.field final synthetic $shareView:Landroid/view/View;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1;->$shareView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1;->$caption:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1;->$shareView:Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 7
    iget-object v2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1;->$caption:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1;-><init>(Landroid/view/View;Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_22

    .line 11
    if-eq v1, v3, :cond_1e

    .line 13
    if-ne v1, v2, :cond_16

    .line 15
    iget-object v0, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroid/graphics/Bitmap;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_55

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_30

    .line 35
    :cond_22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iput v3, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1;->label:I

    .line 40
    const-wide/16 v3, 0x1

    .line 42
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    iget-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1;->$shareView:Landroid/view/View;

    .line 51
    invoke-static {p1}, Lcom/slice/util/ViewExtensionKt;->p(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 57
    invoke-static {v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->v(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Ls20/a;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1$fileUri$1;

    .line 67
    iget-object v4, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1;->$shareView:Landroid/view/View;

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v3, v4, p1, v5}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1$fileUri$1;-><init>(Landroid/view/View;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 73
    iput-object p1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1;->L$0:Ljava/lang/Object;

    .line 75
    iput v2, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1;->label:I

    .line 77
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v0, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    move-object v0, p1

    .line 85
    move-object p1, v1

    .line 86
    :goto_55
    check-cast p1, Landroid/net/Uri;

    .line 88
    if-eqz p1, :cond_69

    .line 90
    iget-object v1, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1;->this$0:Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 92
    invoke-static {v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->J(Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;)Landroidx/lifecycle/f0;

    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lcom/slice/android/rewards/ui/viewmodels/f;

    .line 98
    iget-object v3, p0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel$prepareShareCard$1;->$caption:Ljava/lang/String;

    .line 100
    invoke-direct {v2, p1, v3, v0}, Lcom/slice/android/rewards/ui/viewmodels/f;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 103
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 106
    :cond_69
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p1
.end method
