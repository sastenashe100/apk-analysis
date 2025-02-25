# classes5.dex

.class final Lcom/slice/android/upi/accounts/fragments/EditVpaDialog$setObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditVpaDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/accounts/viewmodel/i;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/slice/android/upi/accounts/viewmodel/i;",
        "sideEffect",
        "",
        "invoke",
        "(Lcom/slice/android/upi/accounts/viewmodel/i;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog$setObservers$1;->this$0:Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;

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
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/i;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog$setObservers$1;->invoke(Lcom/slice/android/upi/accounts/viewmodel/i;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/accounts/viewmodel/i;)V
    .registers 5

    .line 2
    instance-of v0, p1, Lcom/slice/android/upi/accounts/viewmodel/i$d;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog$setObservers$1;->this$0:Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;

    .line 3
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/i$d;

    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/i$d;->a()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;->Q2(Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;Z)V

    goto/16 :goto_b1

    .line 4
    :cond_11
    instance-of v0, p1, Lcom/slice/android/upi/accounts/viewmodel/i$a;

    if-eqz v0, :cond_39

    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog$setObservers$1;->this$0:Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;->R2()Lbp/p;

    move-result-object v0

    iget-object v0, v0, Lbp/p;->b:Lcom/sliceit/android/dls/button/DLSButton;

    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/i$a;

    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/i$a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog$setObservers$1;->this$0:Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;

    .line 6
    invoke-virtual {v0}, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;->R2()Lbp/p;

    move-result-object v0

    iget-object v0, v0, Lbp/p;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/i$a;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_b1

    .line 7
    :cond_39
    instance-of v0, p1, Lcom/slice/android/upi/accounts/viewmodel/i$e;

    if-eqz v0, :cond_7a

    .line 8
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/i$e;

    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/i$e;->a()Z

    move-result p1

    if-eqz p1, :cond_62

    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog$setObservers$1;->this$0:Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;

    .line 9
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;->S2()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->G0()V

    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog$setObservers$1;->this$0:Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;->S2()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->U0()V

    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog$setObservers$1;->this$0:Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;

    const-string v0, "editVpaSuccess"

    .line 11
    invoke-static {}, Lv3/e;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_62
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog$setObservers$1;->this$0:Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;

    .line 12
    invoke-static {p1}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog$setObservers$1;->this$0:Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;->S2()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->U()V

    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog$setObservers$1;->this$0:Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;

    .line 14
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    goto :goto_b1

    .line 15
    :cond_7a
    instance-of v0, p1, Lcom/slice/android/upi/accounts/viewmodel/i$c;

    if-eqz v0, :cond_93

    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog$setObservers$1;->this$0:Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;

    .line 16
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/i$c;

    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/i$c;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(sideEffect.messageRes)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;->O2(Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;Ljava/lang/String;)V

    goto :goto_b1

    .line 17
    :cond_93
    instance-of v0, p1, Lcom/slice/android/upi/accounts/viewmodel/i$b;

    if-eqz v0, :cond_b1

    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog$setObservers$1;->this$0:Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;

    .line 18
    check-cast p1, Lcom/slice/android/upi/accounts/viewmodel/i$b;

    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/i$b;->a()Lcom/sliceit/android/dls/compose/core/g;

    move-result-object p1

    iget-object v1, p0, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog$setObservers$1;->this$0:Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/sliceit/android/dls/compose/core/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;->N2(Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;Ljava/lang/String;)V

    :cond_b1
    :goto_b1
    return-void
.end method
