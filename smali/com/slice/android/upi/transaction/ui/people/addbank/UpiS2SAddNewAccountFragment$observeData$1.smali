# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment$observeData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddNewBankAccountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;",
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
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;",
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
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment$observeData$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;

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
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment$observeData$1;->invoke(Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;)V
    .registers 11

    if-eqz p1, :cond_b0

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment$observeData$1;->this$0:Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;

    const-string v1, "UPISendAddNewAccount"

    .line 2
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->isCustomerVpaValid()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_76

    .line 5
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;->T2(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;)Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;

    move-result-object v1

    .line 6
    new-instance v8, Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryUPIBody;

    .line 7
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeVpa()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    const-string v2, ""

    :cond_27
    move-object v3, v2

    .line 8
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;->R2(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;)Lbp/r;

    move-result-object v2

    iget-object v2, v2, Lbp/r;->i:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;->R2(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;)Lbp/r;

    move-result-object v2

    iget-object v2, v2, Lbp/r;->j:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;->R2(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;)Lbp/r;

    move-result-object v2

    iget-object v2, v2, Lbp/r;->g:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;->R2(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;)Lbp/r;

    move-result-object v0

    iget-object v0, v0, Lbp/r;->g:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryUPIBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->isMerchantVerified()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6f

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_70

    :cond_6f
    const/4 p1, 0x0

    :goto_70
    const-string v0, "BANK"

    .line 14
    invoke-virtual {v1, v8, v0, p1}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->v(Lcom/slice/android/upi/data/s2s/transaction/models/request/AddBeneficiaryUPIBody;Ljava/lang/String;Z)V

    goto :goto_b0

    :cond_76
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_98

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "Invalid VPA"

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 18
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;->T2(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;)Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->y()Landroidx/lifecycle/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    goto :goto_b0

    .line 19
    :cond_98
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "Something went wrong"

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 21
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;->T2(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;)Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->y()Landroidx/lifecycle/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    :cond_b0
    :goto_b0
    return-void
.end method
