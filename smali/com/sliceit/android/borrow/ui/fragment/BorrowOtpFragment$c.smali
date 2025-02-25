# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$c;
.super Ljava/lang/Object;
.source "BorrowOtpFragment.kt"

# interfaces
.implements Lcom/sliceit/android/borrow/ui/component/BorrowOtpView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->p3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$c",
        "Lcom/sliceit/android/borrow/ui/component/BorrowOtpView$b;",
        "",
        "pin",
        "",
        "a",
        "b",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$c;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$c;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .registers 7

    .line 1
    const-string v0, "pin"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$c;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 8
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->T2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lhw/t;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lhw/t;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    const-string v1, "binding.loadingView"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 23
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$c;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 25
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->V2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$c;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 35
    invoke-static {v2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->S2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lcom/sliceit/android/borrow/ui/fragment/q0;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/fragment/q0;->e()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$c;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 48
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->V2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$c;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 54
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->S2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lcom/sliceit/android/borrow/ui/fragment/q0;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/fragment/q0;->e()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->C(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$c;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 67
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->V2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcw/r1;

    .line 73
    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$c;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 75
    invoke-static {v2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->S2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lcom/sliceit/android/borrow/ui/fragment/q0;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/fragment/q0;->b()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$c;->a:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 85
    invoke-static {v3}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->S2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lcom/sliceit/android/borrow/ui/fragment/q0;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lcom/sliceit/android/borrow/ui/fragment/q0;->c()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    iget-object v4, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$c;->b:Ljava/lang/String;

    .line 99
    invoke-direct {v1, v2, v3, p1, v4}, Lcw/r1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->M(Lcw/r1;)Lkotlinx/coroutines/s1;

    .line 105
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method
