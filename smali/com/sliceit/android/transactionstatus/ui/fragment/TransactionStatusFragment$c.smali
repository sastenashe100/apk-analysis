# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$c;
.super Ljava/lang/Object;
.source "TransactionStatusFragment.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->z3(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\b"
    }
    d2 = {
        "com/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$c",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "",
        "onAnimationStart",
        "onAnimationRepeat",
        "onAnimationEnd",
        "transaction-status_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

.field public final synthetic b:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$c;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$c;->b:Landroid/view/animation/Animation;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$c;->b(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Landroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gameLottieAnimation"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x64

    .line 28
    int-to-float v0, v0

    .line 29
    mul-float/2addr p1, v0

    .line 30
    float-to-int p1, p1

    .line 31
    const/16 v0, 0x19

    .line 33
    const/4 v1, 0x1

    .line 34
    if-lt p1, v0, :cond_37

    .line 36
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->N3()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_37

    .line 42
    invoke-virtual {p0, v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->A4(Z)V

    .line 45
    invoke-static {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, Lz80/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    const/high16 v2, -0x1000000

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 56
    :cond_37
    const/16 v0, 0x5a

    .line 58
    if-lt p1, v0, :cond_6b

    .line 60
    invoke-virtual {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->M3()Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_6b

    .line 66
    invoke-virtual {p0, v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->y4(Z)V

    .line 69
    invoke-static {p0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->c3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lcom/sliceit/android/transactionstatus/ui/fragment/p;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/p;->a()Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;->getFlow()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const-string v0, "upi_ppi_txn"

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5b

    .line 89
    const-string p1, "miniAutoLoad"

    .line 91
    goto :goto_68

    .line 92
    :cond_5b
    const-string v0, "bbps"

    .line 94
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_66

    .line 100
    const-string p1, "bbpsAutoLoad"

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    const-string p1, "upiAutoLoad"

    .line 105
    :goto_68
    invoke-static {p0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->m3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;)V

    .line 108
    :cond_6b
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$c;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_52

    .line 14
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$c;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1c

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1c

    .line 28
    goto :goto_52

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$c;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 31
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lz80/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$c;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 43
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lz80/f;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$c;->b:Landroid/view/animation/Animation;

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$c;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 56
    new-instance v0, Lcom/sliceit/android/transactionstatus/ui/fragment/o;

    .line 58
    invoke-direct {v0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/o;-><init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)V

    .line 61
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$c;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 63
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lz80/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 69
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->j(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$c;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 74
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 77
    move-result-object p1

    .line 78
    iget-object p1, p1, Lz80/f;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
