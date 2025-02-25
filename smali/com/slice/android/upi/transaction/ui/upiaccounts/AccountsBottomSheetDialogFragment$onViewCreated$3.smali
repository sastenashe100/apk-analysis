# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountsBottomSheetDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/transaction/uispec/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/uispec/a;",
        "spec",
        "",
        "invoke",
        "(Lcom/slice/android/upi/transaction/uispec/a;)V",
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
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onViewCreated$3;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

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
    check-cast p1, Lcom/slice/android/upi/transaction/uispec/a;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onViewCreated$3;->invoke(Lcom/slice/android/upi/transaction/uispec/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/transaction/uispec/a;)V
    .registers 4

    if-eqz p1, :cond_17

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment$onViewCreated$3;->this$0:Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->O2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/upiaccounts/i;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;->Q2(Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountsBottomSheetDialogFragment;)Lcom/slice/android/upi/transaction/ui/upiaccounts/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/c;->a()Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;->m()Lcom/slice/android/upi/transaction/ui/home/send/PageSource;

    move-result-object v0

    .line 4
    invoke-virtual {v1, p1, v0}, Lcom/slice/android/upi/transaction/ui/upiaccounts/i;->t(Ljava/lang/Object;Lcom/slice/android/upi/transaction/ui/home/send/PageSource;)V

    :cond_17
    return-void
.end method
