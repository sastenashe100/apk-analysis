# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntentOrScanTransactionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->k(D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.upi.transaction.ui.home.intent.IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1"
    f = "IntentOrScanTransactionViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x23f,
        0x248
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $amount:D

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;

.field final synthetic this$1:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;DLcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;",
            "D",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;

    .line 3
    iput-wide p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->$amount:D

    .line 5
    iput-object p4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->this$1:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;

    .line 5
    iget-wide v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->$amount:D

    .line 7
    iget-object v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->this$1:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 9
    move-object v0, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;DLcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_32

    .line 12
    if-eq v1, v4, :cond_2e

    .line 14
    if-ne v1, v3, :cond_26

    .line 16
    iget v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->I$0:I

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->L$3:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 22
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->L$2:Ljava/lang/Object;

    .line 24
    check-cast v3, Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 26
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->L$1:Ljava/lang/Object;

    .line 28
    check-cast v5, Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 30
    iget-object v6, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->L$0:Ljava/lang/Object;

    .line 32
    check-cast v6, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    move-object v7, v3

    .line 38
    goto :goto_8b

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_2e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_42

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;

    .line 56
    iget-wide v5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->$amount:D

    .line 58
    iput v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->label:I

    .line 60
    invoke-static {p1, v5, v6, p0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->c(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_42

    .line 66
    return-object v0

    .line 67
    :cond_42
    :goto_42
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_9b

    .line 75
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->this$1:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 77
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->G(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lxp/d;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_9b

    .line 83
    invoke-virtual {p1}, Lxp/d;->e()Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_9b

    .line 89
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->this$1:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 91
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;

    .line 93
    iget-wide v7, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->$amount:D

    .line 95
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->F(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 102
    move-result-object v9

    .line 103
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->b(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;)D

    .line 106
    move-result-wide v10

    .line 107
    cmpg-double p1, v10, v7

    .line 109
    if-gez p1, :cond_70

    .line 111
    move p1, v4

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move p1, v2

    .line 114
    :goto_71
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->E(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lcom/slice/android/upi/data/s2s/common/g;

    .line 117
    move-result-object v7

    .line 118
    iput-object v6, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->L$0:Ljava/lang/Object;

    .line 120
    iput-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->L$1:Ljava/lang/Object;

    .line 122
    iput-object v9, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->L$2:Ljava/lang/Object;

    .line 124
    iput-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->L$3:Ljava/lang/Object;

    .line 126
    iput p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->I$0:I

    .line 128
    iput v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->label:I

    .line 130
    invoke-interface {v7, p0}, Lcom/slice/android/upi/data/s2s/common/g;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    if-ne v3, v0, :cond_88

    .line 136
    return-object v0

    .line 137
    :cond_88
    move v0, p1

    .line 138
    move-object p1, v3

    .line 139
    move-object v7, v9

    .line 140
    :goto_8b
    move-object v8, p1

    .line 141
    check-cast v8, Ljava/lang/String;

    .line 143
    if-eqz v0, :cond_92

    .line 145
    move v9, v4

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v9, v2

    .line 148
    :goto_93
    const/4 v10, 0x1

    .line 149
    invoke-static/range {v5 .. v10}, Lcom/slice/android/upi/transaction/ui/home/send/r;->e(Lcom/slice/android/upi/transaction/ui/home/send/q;Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;ZZ)Lcom/slice/android/upi/transaction/ui/home/send/q;

    .line 152
    move-result-object p1

    .line 153
    invoke-static {v1, p1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->O(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lcom/slice/android/upi/transaction/ui/home/send/q;)V

    .line 156
    :cond_9b
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;

    .line 158
    iget-wide v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange$invoke$1;->$amount:D

    .line 160
    invoke-static {p1, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;->e(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$ApplyDynamicAccountChange;D)V

    .line 163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p1
.end method
