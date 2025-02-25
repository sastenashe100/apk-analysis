# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "UPISendFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1$3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Llo/e;",
        "Llo/b;",
        "Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferRedirection;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n¢\u0006\u0004\b\u0007\u0010\b"
    }
    d2 = {
        "Llo/e;",
        "paymentModeConfig",
        "Llo/b;",
        "nudge",
        "Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferRedirection;",
        "fundTransferNavigation",
        "",
        "invoke",
        "(Llo/e;Llo/b;Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferRedirection;)V",
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
.field final synthetic $paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1$3;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Llo/e;

    check-cast p2, Llo/b;

    check-cast p3, Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferRedirection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1$3;->invoke(Llo/e;Llo/b;Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferRedirection;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Llo/e;Llo/b;Lcom/slice/android/upi/transaction/sendv2/ui/FundTransferRedirection;)V
    .registers 6

    const-string v0, "paymentModeConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fundTransferNavigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->b3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lbp/a0;

    move-result-object v0

    iget-object v0, v0, Lbp/a0;->d:Lcom/sliceit/android/dls/button/DLSButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    .line 3
    sget-object v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1$3$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_41

    const/4 v0, 0x2

    if-eq p3, v0, :cond_25

    goto :goto_49

    :cond_25
    iget-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 4
    invoke-static {p3}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->l3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->Y(Llo/e;)V

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 5
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->l3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->S(Llo/b;)V

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    const-string p2, "FundTransfer"

    iget-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1$3;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 6
    invoke-static {p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->F3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    goto :goto_49

    :cond_41
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1$3;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$navigateToFundTransfer$1$3;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p3, p2, v0, p3}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->L4(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;ILjava/lang/Object;)V

    :goto_49
    return-void
.end method
