# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeUpiPpiSparkAnimation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UPIIntentOrScanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->S4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "rewardDetails",
        "Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPIIntentOrScanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPIIntentOrScanFragment.kt\ncom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeUpiPpiSparkAnimation$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1663:1\n1#2:1664\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeUpiPpiSparkAnimation$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeUpiPpiSparkAnimation$1;->invoke(Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;)V
    .registers 7

    const/16 v0, 0x8

    if-eqz p1, :cond_7d

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7d

    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeUpiPpiSparkAnimation$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 3
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->u3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->O1()Landroidx/lifecycle/b0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    sget-object v4, Lcom/slice/android/upi/data/s2s/common/a;->a:Lcom/slice/android/upi/data/s2s/common/a;

    invoke-virtual {v4}, Lcom/slice/android/upi/data/s2s/common/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_68

    if-eqz v1, :cond_7a

    .line 5
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->k3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lbp/t;

    move-result-object v1

    .line 6
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->E3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Z

    move-result v3

    if-nez v3, :cond_53

    .line 7
    iget-object v3, v1, Lbp/t;->q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v3, v1, Lbp/t;->q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 9
    iget-object v3, v1, Lbp/t;->n:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/sliceit/android/mini/data/models/ShowUpiPpiSparksUi;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4b

    const-string p1, ""

    :cond_4b
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 10
    invoke-static {v2, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->S3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;Z)V

    goto :goto_58

    .line 11
    :cond_53
    iget-object p1, v1, Lbp/t;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_58
    iget-object p1, v1, Lbp/t;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, v1, Lbp/t;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeUpiPpiSparkAnimation$1$a;

    invoke-direct {v2, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeUpiPpiSparkAnimation$1$a;-><init>(Lbp/t;)V

    .line 15
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_7a

    .line 16
    :cond_68
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->k3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lbp/t;

    move-result-object p1

    iget-object p1, p1, Lbp/t;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->k3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lbp/t;

    move-result-object p1

    iget-object p1, p1, Lbp/t;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_7a
    :goto_7a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7e

    :cond_7d
    const/4 p1, 0x0

    :goto_7e
    if-nez p1, :cond_8b

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment$observeUpiPpiSparkAnimation$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;

    .line 19
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;->k3(Lcom/slice/android/upi/transaction/ui/home/intent/UPIIntentOrScanFragment;)Lbp/t;

    move-result-object p1

    iget-object p1, p1, Lbp/t;->q:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8b
    return-void
.end method
