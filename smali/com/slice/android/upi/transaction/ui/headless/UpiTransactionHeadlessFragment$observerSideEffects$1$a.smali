# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$observerSideEffects$1$a;
.super Ljava/lang/Object;
.source "UpiTransactionHeadlessFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$observerSideEffects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/android/upi/transaction/ui/headless/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/headless/o;",
        "it",
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
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$observerSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/android/upi/transaction/ui/headless/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/headless/o;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/headless/o$a;

    .line 3
    if-eqz p2, :cond_10

    .line 5
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$observerSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;

    .line 7
    check-cast p1, Lcom/slice/android/upi/transaction/ui/headless/o$a;

    .line 9
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/headless/o$a;->a()Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;->Q2(Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;Lcom/sliceit/android/transactions/args/TransactionParams$PGTransactionArgs;)V

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    instance-of p2, p1, Lcom/slice/android/upi/transaction/ui/headless/o$b;

    .line 19
    if-eqz p2, :cond_1f

    .line 21
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$observerSideEffects$1$a;->a:Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;

    .line 23
    check-cast p1, Lcom/slice/android/upi/transaction/ui/headless/o$b;

    .line 25
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/headless/o$b;->a()Landroid/os/Bundle;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;->N2(Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment;Landroid/os/Bundle;)V

    .line 32
    :cond_1f
    :goto_1f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/transaction/ui/headless/o;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/headless/UpiTransactionHeadlessFragment$observerSideEffects$1$a;->c(Lcom/slice/android/upi/transaction/ui/headless/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
