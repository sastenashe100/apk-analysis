# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onScanFailed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiQrScanFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->P0(Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.slice.android.upi.transaction.ui.home.qrscan.UpiQrScanFragment$onScanFailed$1"
    f = "UpiQrScanFragment.kt"
    i = {}
    l = {
        0x2ae
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $reason:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onScanFailed$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onScanFailed$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onScanFailed$1;->$reason:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onScanFailed$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onScanFailed$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onScanFailed$1;->$reason:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onScanFailed$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onScanFailed$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onScanFailed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onScanFailed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onScanFailed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onScanFailed$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 10
    if-ne v1, v2, :cond_f

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_51

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onScanFailed$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 29
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->S2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Lbp/y;

    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lbp/y;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    const-string v1, "binding.qrScanStatusFrame"

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-wide/16 v3, 0x1f4

    .line 42
    const/16 v1, 0x64

    .line 44
    invoke-static {p1, v3, v4, v1}, Lcom/slice/util/o1;->a(Landroid/view/View;JI)V

    .line 47
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onScanFailed$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 49
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->S2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Lbp/y;

    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lbp/y;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    sget v1, Lqn/k;->c:I

    .line 57
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 60
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onScanFailed$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 62
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->S2(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)Lbp/y;

    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lbp/y;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 68
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 71
    iput v2, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onScanFailed$1;->label:I

    .line 73
    const-wide/16 v1, 0xc8

    .line 75
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_51

    .line 81
    return-object v0

    .line 82
    :cond_51
    :goto_51
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onScanFailed$1;->$reason:Ljava/lang/String;

    .line 84
    if-nez p1, :cond_62

    .line 86
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onScanFailed$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 88
    sget v0, Lqn/l;->v4:I

    .line 90
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    const-string v0, "getString(R.string.upi_scan_error_snackbar_text)"

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onScanFailed$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 101
    invoke-static {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->u3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onScanFailed$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 106
    invoke-static {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->v3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$onScanFailed$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 111
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;->i3(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;)V

    .line 114
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p1
.end method
