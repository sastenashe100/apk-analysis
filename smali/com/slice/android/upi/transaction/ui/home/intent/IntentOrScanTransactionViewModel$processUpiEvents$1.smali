# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IntentOrScanTransactionViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->k1(Lcom/slice/android/upi/transaction/ui/home/send/Actions;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZZ)V
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
    c = "com.slice.android.upi.transaction.ui.home.intent.IntentOrScanTransactionViewModel$processUpiEvents$1"
    f = "IntentOrScanTransactionViewModel.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0xea,
        0xee,
        0xf4,
        0x107
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "velocityChecksResult"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

.field final synthetic $clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

.field final synthetic $isSkipAccountSelectNudge:Z

.field final synthetic $isTpapSimBindingDone:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lcom/slice/android/upi/transaction/ui/home/send/Actions;ZZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;",
            "Lcom/slice/android/upi/transaction/ui/home/send/Actions;",
            "ZZ",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->$actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->$isTpapSimBindingDone:Z

    .line 7
    iput-boolean p4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->$isSkipAccountSelectNudge:Z

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->$clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->$actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 7
    iget-boolean v3, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->$isTpapSimBindingDone:Z

    .line 9
    iget-boolean v4, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->$isSkipAccountSelectNudge:Z

    .line 11
    iget-object v5, p0, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->$clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;Lcom/slice/android/upi/transaction/ui/home/send/Actions;ZZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p1, v7, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->L$0:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    iget v0, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->label:I

    .line 9
    const/4 v8, 0x4

    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v10, 0x1

    .line 13
    if-eqz v0, :cond_41

    .line 15
    if-eq v0, v10, :cond_38

    .line 17
    if-eq v0, v1, :cond_2c

    .line 19
    if-eq v0, v9, :cond_23

    .line 21
    if-ne v0, v8, :cond_1b

    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_125

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_23
    iget-object v0, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v0, Lrp/c;

    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_af

    .line 45
    :cond_2c
    iget-object v0, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    move-object/from16 v19, v0

    .line 54
    move-object/from16 v0, p1

    .line 56
    goto :goto_92

    .line 57
    :cond_38
    iget-object v0, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 61
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    :cond_3f
    move-object v11, v0

    .line 65
    goto :goto_5e

    .line 66
    :cond_41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object v0, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 73
    iget-object v2, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 75
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->L(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lkotlinx/coroutines/flow/h;

    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lcom/slice/android/upi/transaction/ui/base/e$g;

    .line 81
    invoke-direct {v3, v10}, Lcom/slice/android/upi/transaction/ui/base/e$g;-><init>(Z)V

    .line 84
    iput-object v0, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->L$0:Ljava/lang/Object;

    .line 86
    iput v10, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->label:I

    .line 88
    invoke-interface {v2, v3, v6}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    if-ne v2, v7, :cond_3f

    .line 94
    return-object v7

    .line 95
    :goto_5e
    iget-object v0, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 97
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->A(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;

    .line 100
    move-result-object v0

    .line 101
    iget-object v2, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 103
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 106
    move-result-object v2

    .line 107
    iget-object v3, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 109
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->m0()Lkotlinx/coroutines/flow/s;

    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;

    .line 119
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanDynamicState;->c()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 125
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->d0()D

    .line 128
    move-result-wide v4

    .line 129
    iput-object v11, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->L$0:Ljava/lang/Object;

    .line 131
    iput v1, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->label:I

    .line 133
    move-object v1, v2

    .line 134
    move-object v2, v3

    .line 135
    move-wide v3, v4

    .line 136
    move-object/from16 v5, p0

    .line 138
    invoke-virtual/range {v0 .. v5}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentScanTransactionManager;->n(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Ljava/lang/String;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v7, :cond_90

    .line 144
    return-object v7

    .line 145
    :cond_90
    move-object/from16 v19, v11

    .line 147
    :goto_92
    check-cast v0, Lrp/c;

    .line 149
    instance-of v1, v0, Lrp/c$a;

    .line 151
    const/4 v2, 0x0

    .line 152
    if-eqz v1, :cond_c5

    .line 154
    iget-object v1, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 156
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->L(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lkotlinx/coroutines/flow/h;

    .line 159
    move-result-object v1

    .line 160
    new-instance v3, Lcom/slice/android/upi/transaction/ui/base/e$g;

    .line 162
    invoke-direct {v3, v2}, Lcom/slice/android/upi/transaction/ui/base/e$g;-><init>(Z)V

    .line 165
    iput-object v0, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->L$0:Ljava/lang/Object;

    .line 167
    iput v9, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->label:I

    .line 169
    invoke-interface {v1, v3, v6}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    if-ne v1, v7, :cond_af

    .line 175
    return-object v7

    .line 176
    :cond_af
    :goto_af
    iget-object v1, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->$actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 178
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/send/Actions;->f()Lkotlin/jvm/functions/Function1;

    .line 181
    move-result-object v1

    .line 182
    check-cast v0, Lrp/c$a;

    .line 184
    invoke-virtual {v0}, Lrp/c$a;->a()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_bf

    .line 190
    const-string v0, ""

    .line 192
    :cond_bf
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    return-object v0

    .line 198
    :cond_c5
    sget-object v11, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;->a:Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;

    .line 200
    iget-object v12, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->$actions:Lcom/slice/android/upi/transaction/ui/home/send/Actions;

    .line 202
    iget-object v0, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 204
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->x(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->t()Z

    .line 211
    move-result v0

    .line 212
    xor-int/lit8 v13, v0, 0x1

    .line 214
    iget-object v0, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 216
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->H(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lcom/slice/android/upi/transaction/ui/base/bottomsheet/e;

    .line 219
    move-result-object v14

    .line 220
    iget-object v0, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 222
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->z0()Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;

    .line 225
    move-result-object v15

    .line 226
    iget-boolean v0, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->$isTpapSimBindingDone:Z

    .line 228
    move/from16 v16, v0

    .line 230
    iget-object v0, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 232
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->G(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lxp/d;

    .line 235
    move-result-object v17

    .line 236
    iget-object v0, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 238
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v0()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 241
    move-result-object v18

    .line 242
    iget-object v0, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 244
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->v(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Landroid/content/Context;

    .line 247
    move-result-object v20

    .line 248
    iget-object v0, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 250
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->d0()D

    .line 253
    move-result-wide v21

    .line 254
    iget-boolean v0, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->$isSkipAccountSelectNudge:Z

    .line 256
    move/from16 v23, v0

    .line 258
    iget-object v0, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->$clickSource:Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 260
    move-object/from16 v24, v0

    .line 262
    const/16 v25, 0x0

    .line 264
    const/16 v26, 0x1000

    .line 266
    const/16 v27, 0x0

    .line 268
    invoke-static/range {v11 .. v27}, Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;->k(Lcom/slice/android/upi/transaction/ui/home/PurpleHomeCommonValidator;Lcom/slice/android/upi/transaction/ui/home/send/Actions;ZLcom/slice/android/upi/transaction/ui/base/bottomsheet/e;Lcom/slice/android/upi/data/s2s/transaction/models/UpiDetails;ZLxp/d;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;Lkotlinx/coroutines/j0;Landroid/content/Context;DZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;ILjava/lang/Object;)V

    .line 271
    iget-object v0, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;

    .line 273
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;->L(Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel;)Lkotlinx/coroutines/flow/h;

    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lcom/slice/android/upi/transaction/ui/base/e$g;

    .line 279
    invoke-direct {v1, v2}, Lcom/slice/android/upi/transaction/ui/base/e$g;-><init>(Z)V

    .line 282
    const/4 v2, 0x0

    .line 283
    iput-object v2, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->L$0:Ljava/lang/Object;

    .line 285
    iput v8, v6, Lcom/slice/android/upi/transaction/ui/home/intent/IntentOrScanTransactionViewModel$processUpiEvents$1;->label:I

    .line 287
    invoke-interface {v0, v1, v6}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v7, :cond_125

    .line 293
    return-object v7

    .line 294
    :cond_125
    :goto_125
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 296
    return-object v0
.end method
