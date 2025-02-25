# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$5$a;
.super Ljava/lang/Object;
.source "CashbackHistoryFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "state",
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
.field public final synthetic a:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$5$a;->a:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 3
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$5$a;->a:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;

    .line 5
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;->Q2(Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;)Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_19

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->i()V

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$5$a;->a:Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;

    .line 17
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;->Q2(Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment;)Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_19

    .line 23
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/adapters/CashbackHistoryTxnAdapter;->o()V

    .line 26
    :cond_19
    :goto_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/CashbackHistoryFragment$setupObservers$5$a;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
