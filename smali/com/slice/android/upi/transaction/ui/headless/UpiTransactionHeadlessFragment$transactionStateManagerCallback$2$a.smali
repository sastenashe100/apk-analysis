# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$transactionStateManagerCallback$2$a;
.super Ljava/lang/Object;
.source "UpiTransactionHeadlessFragment.kt"

# interfaces
.implements Lcom/sliceit/android/transactions/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$transactionStateManagerCallback$2;->invoke()Lcom/sliceit/android/transactions/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/viewmodels/TransactionResult;",
        "result",
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


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$transactionStateManagerCallback$2$a;->a:Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/transactions/viewmodels/TransactionResult;)V
    .registers 3

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$transactionStateManagerCallback$2$a;->a:Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;

    .line 8
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;->P2(Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;)Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessViewModel;->u(Lcom/sliceit/android/transactions/viewmodels/TransactionResult;)V

    .line 15
    return-void
.end method
