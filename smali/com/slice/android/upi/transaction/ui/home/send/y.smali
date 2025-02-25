# classes6.dex

.class public final synthetic Lcom/slice/android/upi/transaction/ui/home/send/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements La7/m0;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/y;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/y;->b:Ljava/lang/Integer;

    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/y;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/y;->b:Ljava/lang/Integer;

    .line 5
    check-cast p1, La7/i;

    .line 7
    invoke-static {v0, v1, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$g;->a(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/Integer;La7/i;)V

    .line 10
    return-void
.end method
