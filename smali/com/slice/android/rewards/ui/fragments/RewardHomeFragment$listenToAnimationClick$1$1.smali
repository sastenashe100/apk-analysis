# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RewardHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1;->invoke(Ldn/s;)V
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
    c = "com.slice.android.rewards.ui.fragments.RewardHomeFragment$listenToAnimationClick$1$1"
    f = "RewardHomeFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $it:Ldn/s;

.field label:I

.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;Ldn/s;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;",
            "Ldn/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->$it:Ldn/s;

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
    new-instance p1, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->$it:Ldn/s;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;-><init>(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;Ldn/s;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->label:I

    .line 6
    if-nez v0, :cond_db

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 13
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->N2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Ljn/d0;

    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Ljn/d0;->d:Landroidx/cardview/widget/CardView;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->$it:Ldn/s;

    .line 32
    invoke-virtual {v0}, Ldn/s;->f()I

    .line 35
    move-result v1

    .line 36
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 38
    invoke-virtual {v0}, Ldn/s;->b()I

    .line 41
    move-result v0

    .line 42
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 44
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->$it:Ldn/s;

    .line 46
    invoke-virtual {v0}, Ldn/s;->d()I

    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->$it:Ldn/s;

    .line 52
    invoke-virtual {v1}, Ldn/s;->c()I

    .line 55
    move-result v1

    .line 56
    iget-object v2, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 58
    invoke-virtual {v2}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->e3()I

    .line 61
    move-result v2

    .line 62
    sub-int/2addr v1, v2

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 67
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 69
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->N2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Ljn/d0;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Ljn/d0;->d:Landroidx/cardview/widget/CardView;

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 80
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->N2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Ljn/d0;

    .line 83
    move-result-object p1

    .line 84
    iget-object p1, p1, Ljn/d0;->d:Landroidx/cardview/widget/CardView;

    .line 86
    const/high16 v0, 0x41200000  # 10.0f

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 91
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 93
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->N2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Ljn/d0;

    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Ljn/d0;->d:Landroidx/cardview/widget/CardView;

    .line 99
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->$it:Ldn/s;

    .line 101
    invoke-virtual {v0}, Ldn/s;->e()F

    .line 104
    move-result v0

    .line 105
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 108
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 110
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->N2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Ljn/d0;

    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Ljn/d0;->d:Landroidx/cardview/widget/CardView;

    .line 116
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 121
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->N2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Ljn/d0;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljn/d0;->b()Landroid/widget/FrameLayout;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 132
    move-result p1

    .line 133
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->$it:Ldn/s;

    .line 135
    invoke-virtual {v0}, Ldn/s;->f()I

    .line 138
    move-result v0

    .line 139
    sub-int/2addr p1, v0

    .line 140
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 142
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->N2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Ljn/d0;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljn/d0;->b()Landroid/widget/FrameLayout;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 153
    move-result v0

    .line 154
    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->$it:Ldn/s;

    .line 156
    invoke-virtual {v1}, Ldn/s;->b()I

    .line 159
    move-result v1

    .line 160
    sub-int/2addr v0, v1

    .line 161
    new-instance v1, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$a;

    .line 163
    iget-object v2, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 165
    iget-object v3, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->$it:Ldn/s;

    .line 167
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$a;-><init>(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;Ldn/s;II)V

    .line 170
    const-wide/16 v2, 0x12c

    .line 172
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 175
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 177
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->N2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Ljn/d0;

    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Ljn/d0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 183
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 186
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 188
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->N2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Ljn/d0;

    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, Ljn/d0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 194
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 197
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 199
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->N2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Ljn/d0;

    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, Ljn/d0;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 205
    new-instance v0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$2;

    .line 207
    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->$it:Ldn/s;

    .line 209
    iget-object v2, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 211
    invoke-direct {v0, v1, v2}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$listenToAnimationClick$1$1$2;-><init>(Ldn/s;Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)V

    .line 214
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 217
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    return-object p1

    .line 220
    :cond_db
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p1
.end method
