# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AllGamesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;->j2(Ljava/lang/String;Ldn/s;)V
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
    c = "com.slice.android.rewards.ui.fragments.AllGamesFragment$gameCall$1"
    f = "AllGamesFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $color:Ljava/lang/String;

.field final synthetic $data:Ldn/s;

.field label:I

.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;Ldn/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;",
            "Ldn/s;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->$data:Ldn/s;

    .line 5
    iput-object p3, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->$color:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 5
    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->$data:Ldn/s;

    .line 7
    iget-object v2, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->$color:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;-><init>(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;Ldn/s;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->label:I

    .line 6
    if-nez v0, :cond_105

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 13
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;->R2(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;)Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->V()V

    .line 20
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 22
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;->P2(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;)Ljn/d;

    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Ljn/d;->e:Landroidx/cardview/widget/CardView;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->$data:Ldn/s;

    .line 41
    invoke-virtual {v0}, Ldn/s;->f()I

    .line 44
    move-result v1

    .line 45
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 47
    invoke-virtual {v0}, Ldn/s;->b()I

    .line 50
    move-result v0

    .line 51
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 53
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->$data:Ldn/s;

    .line 55
    invoke-virtual {v0}, Ldn/s;->d()I

    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->$data:Ldn/s;

    .line 61
    invoke-virtual {v1}, Ldn/s;->c()I

    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 69
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 71
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;->P2(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;)Ljn/d;

    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Ljn/d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 79
    iget-object v3, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->$color:Ljava/lang/String;

    .line 81
    invoke-static {v1, v3}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;->Q2(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;Ljava/lang/String;)I

    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 88
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 90
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;->P2(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;)Ljn/d;

    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Ljn/d;->e:Landroidx/cardview/widget/CardView;

    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 101
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;->P2(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;)Ljn/d;

    .line 104
    move-result-object p1

    .line 105
    iget-object p1, p1, Ljn/d;->e:Landroidx/cardview/widget/CardView;

    .line 107
    const/high16 v0, 0x41200000  # 10.0f

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 112
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 114
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;->P2(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;)Ljn/d;

    .line 117
    move-result-object p1

    .line 118
    iget-object p1, p1, Ljn/d;->e:Landroidx/cardview/widget/CardView;

    .line 120
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->$data:Ldn/s;

    .line 122
    invoke-virtual {v0}, Ldn/s;->e()F

    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 129
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 131
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;->P2(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;)Ljn/d;

    .line 134
    move-result-object p1

    .line 135
    iget-object p1, p1, Ljn/d;->e:Landroidx/cardview/widget/CardView;

    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 142
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;->P2(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;)Ljn/d;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljn/d;->b()Landroid/widget/FrameLayout;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 153
    move-result p1

    .line 154
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->$data:Ldn/s;

    .line 156
    invoke-virtual {v0}, Ldn/s;->f()I

    .line 159
    move-result v0

    .line 160
    sub-int/2addr p1, v0

    .line 161
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 163
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;->P2(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;)Ljn/d;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljn/d;->b()Landroid/widget/FrameLayout;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 174
    move-result v0

    .line 175
    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->$data:Ldn/s;

    .line 177
    invoke-virtual {v1}, Ldn/s;->b()I

    .line 180
    move-result v1

    .line 181
    sub-int/2addr v0, v1

    .line 182
    new-instance v1, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1$c;

    .line 184
    iget-object v2, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 186
    iget-object v3, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->$data:Ldn/s;

    .line 188
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1$c;-><init>(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;Ldn/s;II)V

    .line 191
    new-instance p1, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1$a;

    .line 193
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 195
    invoke-direct {p1, v0}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1$a;-><init>(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;)V

    .line 198
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 201
    const-wide/16 v2, 0x12c

    .line 203
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 206
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 208
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;->P2(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;)Ljn/d;

    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, Ljn/d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 217
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 219
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;->P2(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;)Ljn/d;

    .line 222
    move-result-object p1

    .line 223
    iget-object p1, p1, Ljn/d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 225
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 228
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 230
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;->P2(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;)Ljn/d;

    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Ljn/d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 236
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->z()V

    .line 239
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 241
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;->P2(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;)Ljn/d;

    .line 244
    move-result-object p1

    .line 245
    iget-object p1, p1, Ljn/d;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 247
    new-instance v0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1$b;

    .line 249
    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->this$0:Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;

    .line 251
    iget-object v2, p0, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1;->$data:Ldn/s;

    .line 253
    invoke-direct {v0, v1, v2}, Lcom/slice/android/rewards/ui/fragments/AllGamesFragment$gameCall$1$b;-><init>(Lcom/slice/android/rewards/ui/fragments/AllGamesFragment;Ldn/s;)V

    .line 256
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 259
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    return-object p1

    .line 262
    :cond_105
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 264
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    throw p1
.end method
