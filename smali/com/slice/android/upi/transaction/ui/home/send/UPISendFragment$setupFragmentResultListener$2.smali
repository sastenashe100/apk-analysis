# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupFragmentResultListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UPISendFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->t5()V
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
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupFragmentResultListener$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupFragmentResultListener$2;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 8

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupFragmentResultListener$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_7e

    const-string p1, "account_action"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->PPIOnboarding:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->getAction()I

    move-result v0

    if-ne p1, v0, :cond_26

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupFragmentResultListener$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 5
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->w3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    goto :goto_7e

    .line 6
    :cond_26
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->TpapOnboarding:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->getAction()I

    move-result v0

    if-ne p1, v0, :cond_34

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupFragmentResultListener$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 7
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->v3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    goto :goto_7e

    .line 8
    :cond_34
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->PeopleScreen:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_4f

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupFragmentResultListener$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 9
    invoke-static {p1, v3, v2, v1, v4}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->d4(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;ZZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupFragmentResultListener$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 10
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->p3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->A1()V

    goto :goto_7e

    .line 11
    :cond_4f
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->TpapDeviceBinding:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;

    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->getAction()I

    move-result v0

    if-ne p1, v0, :cond_71

    const-string p1, "auto_flow_trigger_data"

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

    if-eqz p2, :cond_64

    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;

    goto :goto_65

    :cond_64
    move-object p1, v4

    :goto_65
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupFragmentResultListener$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    if-eqz p1, :cond_6d

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;->getClickSource()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    move-result-object v4

    .line 14
    :cond_6d
    invoke-static {p2, v4, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->t3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;)V

    goto :goto_7e

    .line 15
    :cond_71
    sget-object p2, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->RefreshHomeDetails:Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;

    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountTypeAction;->getAction()I

    move-result p2

    if-ne p1, p2, :cond_7e

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$setupFragmentResultListener$2;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 16
    invoke-static {p1, v3, v2, v1, v4}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->d4(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;ZZILjava/lang/Object;)V

    :cond_7e
    :goto_7e
    return-void
.end method
