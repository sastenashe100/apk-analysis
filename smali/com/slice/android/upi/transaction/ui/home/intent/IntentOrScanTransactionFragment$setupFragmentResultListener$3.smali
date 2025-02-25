# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$setupFragmentResultListener$3;
.super Lkotlin/jvm/internal/Lambda;
.source "IntentOrScanTransactionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->j5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "bundle",
        "Landroid/os/Bundle;",
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
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$setupFragmentResultListener$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$setupFragmentResultListener$3;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "account_action"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->PPIOnboarding:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->getAction()I

    move-result v0

    if-ne p1, v0, :cond_1e

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$setupFragmentResultListener$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 4
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->O3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)V

    goto :goto_87

    .line 5
    :cond_1e
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->TpapOnboarding:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->getAction()I

    move-result v0

    if-ne p1, v0, :cond_2c

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$setupFragmentResultListener$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 6
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->u3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)V

    goto :goto_87

    .line 7
    :cond_2c
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->TpapDeviceBinding:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_61

    const-string p1, "auto_flow_trigger_data"

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

    if-eqz p2, :cond_42

    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

    goto :goto_43

    :cond_42
    move-object p1, v1

    :goto_43
    if-eqz p1, :cond_55

    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$setupFragmentResultListener$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 9
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->q3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->T0()V

    .line 10
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->q3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->C1(Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V

    :cond_55
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$setupFragmentResultListener$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    if-eqz p1, :cond_5d

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->getClickSource()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    move-result-object v1

    .line 12
    :cond_5d
    invoke-static {p2, v1, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->t3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V

    goto :goto_87

    .line 13
    :cond_61
    sget-object p2, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->RefreshValidation:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;

    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->getAction()I

    move-result p2

    if-ne p1, p2, :cond_73

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$setupFragmentResultListener$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->q3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->E1()V

    goto :goto_87

    .line 14
    :cond_73
    sget-object p2, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->RefreshHomeDetails:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;

    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->getAction()I

    move-result p2

    if-ne p1, p2, :cond_87

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment$setupFragmentResultListener$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;

    .line 15
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;->q3(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionFragment;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-static {p1, v2, p2, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->S0(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;ZZILjava/lang/Object;)V

    :cond_87
    :goto_87
    return-void
.end method
