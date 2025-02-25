# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "UPISendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->n5(Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/slice/android/upi/transaction/ui/home/send/UPISendFragment$g",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$g;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$g;->b:Ljava/lang/Integer;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Integer;La7/i;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$g;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Integer;La7/i;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Integer;La7/i;)V
    .registers 4

    .line 1
    const-string v0, "$this_with"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(La7/i;)V

    .line 9
    if-eqz p1, :cond_f

    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, -0x1

    .line 17
    :goto_10
    add-int/lit8 p1, p1, -0x1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 30
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$g;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->A(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$g;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    sget v0, Lqn/k;->a:I

    .line 19
    invoke-static {p1, v0}, La7/u;->y(Landroid/content/Context;I)La7/s0;

    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$g;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$g;->b:Ljava/lang/Integer;

    .line 27
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/send/y;

    .line 29
    invoke-direct {v2, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/y;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Integer;)V

    .line 32
    invoke-virtual {p1, v2}, La7/s0;->d(La7/m0;)La7/s0;

    .line 35
    return-void
.end method
