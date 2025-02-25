# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeUpiPpiVerifyDevice$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IntentOrScanTransactionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->F4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceData;",
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
        "it",
        "Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceData;",
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


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeUpiPpiVerifyDevice$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

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
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceData;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeUpiPpiVerifyDevice$1;->invoke(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceData;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceData;)V
    .registers 10

    if-eqz p1, :cond_33

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeUpiPpiVerifyDevice$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->p3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/upi/ppi/VerifyDeviceViewModel;->z()V

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/ppi/data/VerifyDeviceData;->getVerified()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 4
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->q3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->g1()V

    goto :goto_33

    .line 5
    :cond_19
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->q3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    move-result-object p1

    const-string v1, "SIM_BINDING_FAILURE"

    invoke-virtual {p1, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->n1(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeUpiPpiVerifyDevice$1$1$1;

    const/4 p1, 0x0

    invoke-direct {v5, v0, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$observeUpiPpiVerifyDevice$1$1$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    :cond_33
    :goto_33
    return-void
.end method
