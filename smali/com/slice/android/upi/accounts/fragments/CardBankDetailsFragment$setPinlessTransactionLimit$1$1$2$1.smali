# classes5.dex

.class public final Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$2$1;
.super Ljava/lang/Object;
.source "CardBankDetailsFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
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
.field public final synthetic a:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

.field public final synthetic b:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$2$1;->a:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$2$1;->b:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p2, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$2$1$emit$1;

    .line 3
    if-eqz p1, :cond_14

    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$2$1$emit$1;

    .line 8
    iget v0, p1, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$2$1$emit$1;->label:I

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    and-int v2, v0, v1

    .line 14
    if-eqz v2, :cond_14

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$2$1$emit$1;->label:I

    .line 19
    :goto_12
    move-object v3, p1

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance p1, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$2$1$emit$1;

    .line 23
    invoke-direct {p1, p0, p2}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$2$1$emit$1;-><init>(Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$2$1;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p1, v3, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$2$1$emit$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    iget v0, v3, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$2$1$emit$1;->label:I

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_37

    .line 38
    if-ne v0, v1, :cond_2f

    .line 40
    iget-object p2, v3, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p2, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$2$1;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_4d

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$2$1;->a:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 61
    const/4 p1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v4, 0x3

    .line 64
    const/4 v5, 0x0

    .line 65
    iput-object p0, v3, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 67
    iput v1, v3, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$2$1$emit$1;->label:I

    .line 69
    move v1, p1

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->u(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;ZLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, p2, :cond_4c

    .line 76
    return-object p2

    .line 77
    :cond_4c
    move-object p2, p0

    .line 78
    :goto_4d
    iget-object p1, p2, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$2$1;->b:Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;

    .line 80
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment;->a3()Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->F0()V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/CardBankDetailsFragment$setPinlessTransactionLimit$1$1$2$1;->c(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
