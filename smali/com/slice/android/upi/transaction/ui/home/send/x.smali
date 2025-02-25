# classes6.dex

.class public final synthetic Lcom/slice/android/upi/transaction/ui/home/send/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/x;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/x;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    invoke-static {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->T2(Lcom/airbnb/lottie/LottieAnimationView;Landroid/view/View;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
