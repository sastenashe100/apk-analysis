# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiIntentOrScanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->k2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1$a;
    }
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
    c = "com.slice.android.upi.transaction.ui.home.intent.UpiIntentOrScanViewModel$initiateTpapTransaction$1"
    f = "UpiIntentOrScanViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x77a
    }
    m = "invokeSuspend"
    n = {
        "mpinLength"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    const-string v6, ""

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_29

    .line 17
    if-ne v2, v4, :cond_21

    .line 19
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->L$1:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 23
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->L$0:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    move-object/from16 v4, p1

    .line 32
    goto/16 :goto_1ad

    .line 34
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v1

    .line 42
    :cond_29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 47
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 50
    move-result-object v2

    .line 51
    sget-object v8, Lcom/slice/android/upi/transaction/ui/home/intent/i$n;->a:Lcom/slice/android/upi/transaction/ui/home/intent/i$n;

    .line 53
    invoke-virtual {v2, v8}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 56
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 58
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_44

    .line 64
    invoke-static {v2}, Lcom/slice/android/upi/transaction/uispec/e;->h(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v2, v7

    .line 70
    :goto_45
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 72
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->P1()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_52

    .line 78
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;->getPayeeVpa()Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v8, v7

    .line 84
    :goto_53
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_75

    .line 90
    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 92
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 95
    move-result-object v1

    .line 96
    new-instance v8, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;

    .line 98
    sget v2, Lqn/l;->y3:I

    .line 100
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x6

    .line 107
    const/4 v7, 0x0

    .line 108
    move-object v2, v8

    .line 109
    invoke-direct/range {v2 .. v7}, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    invoke-virtual {v1, v8}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 115
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object v1

    .line 118
    :cond_75
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 120
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_82

    .line 126
    invoke-static {v2}, Lcom/slice/android/upi/transaction/uispec/e;->b(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v2, v7

    .line 132
    :goto_83
    if-nez v2, :cond_86

    .line 134
    move-object v2, v6

    .line 135
    :cond_86
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 137
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->G1()Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1$a;->a:[I

    .line 143
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 146
    move-result v8

    .line 147
    aget v8, v9, v8

    .line 149
    if-eq v8, v4, :cond_121

    .line 151
    if-eq v8, v5, :cond_121

    .line 153
    const/4 v9, 0x3

    .line 154
    if-eq v8, v9, :cond_121

    .line 156
    const/4 v9, 0x4

    .line 157
    if-eq v8, v9, :cond_121

    .line 159
    const/4 v9, 0x5

    .line 160
    if-ne v8, v9, :cond_11b

    .line 162
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 164
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->w1()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 167
    move-result-object v9

    .line 168
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 170
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->F1()Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;

    .line 173
    move-result-object v10

    .line 174
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 176
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->P1()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 179
    move-result-object v11

    .line 180
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 182
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 185
    move-result-object v12

    .line 186
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 188
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->L(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)D

    .line 191
    move-result-wide v13

    .line 192
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 194
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->m1()Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 197
    move-result-object v15

    .line 198
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 200
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A1()Ljava/lang/String;

    .line 203
    move-result-object v16

    .line 204
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 206
    invoke-static {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->S(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Ljava/lang/String;

    .line 209
    move-result-object v17

    .line 210
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 212
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->s1()Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationResponse;

    .line 215
    move-result-object v8

    .line 216
    if-eqz v8, :cond_e0

    .line 218
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationResponse;->getBaseAmount()Ljava/lang/String;

    .line 221
    move-result-object v8

    .line 222
    move-object/from16 v18, v8

    .line 224
    goto :goto_e2

    .line 225
    :cond_e0
    move-object/from16 v18, v7

    .line 227
    :goto_e2
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 229
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->s1()Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationResponse;

    .line 232
    move-result-object v8

    .line 233
    if-eqz v8, :cond_f1

    .line 235
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationResponse;->getBaseCurr()Ljava/lang/String;

    .line 238
    move-result-object v8

    .line 239
    move-object/from16 v19, v8

    .line 241
    goto :goto_f3

    .line 242
    :cond_f1
    move-object/from16 v19, v7

    .line 244
    :goto_f3
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 246
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->s1()Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationResponse;

    .line 249
    move-result-object v8

    .line 250
    if-eqz v8, :cond_102

    .line 252
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationResponse;->getConversionRate()Ljava/lang/String;

    .line 255
    move-result-object v8

    .line 256
    move-object/from16 v20, v8

    .line 258
    goto :goto_104

    .line 259
    :cond_102
    move-object/from16 v20, v7

    .line 261
    :goto_104
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 263
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->s1()Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationResponse;

    .line 266
    move-result-object v8

    .line 267
    if-eqz v8, :cond_113

    .line 269
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/QrValidationResponse;->getMarkupRate()Ljava/lang/String;

    .line 272
    move-result-object v8

    .line 273
    move-object/from16 v21, v8

    .line 275
    goto :goto_115

    .line 276
    :cond_113
    move-object/from16 v21, v7

    .line 278
    :goto_115
    invoke-static/range {v9 .. v21}, Lcom/slice/android/upi/transaction/ui/home/intent/a0;->a(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;DLcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 281
    move-result-object v8

    .line 282
    goto/16 :goto_18f

    .line 284
    :cond_11b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 286
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 289
    throw v1

    .line 290
    :cond_121
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 292
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->w1()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 295
    move-result-object v8

    .line 296
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 298
    invoke-virtual {v9}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->F1()Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;

    .line 301
    move-result-object v9

    .line 302
    iget-object v10, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 304
    invoke-virtual {v10}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->P1()Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;

    .line 307
    move-result-object v10

    .line 308
    iget-object v11, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 310
    invoke-virtual {v11}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 313
    move-result-object v11

    .line 314
    iget-object v12, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 316
    invoke-static {v12}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->L(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)D

    .line 319
    move-result-wide v12

    .line 320
    new-instance v21, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v16, 0x0

    .line 325
    const/16 v17, 0x0

    .line 327
    const/16 v18, 0x0

    .line 329
    const/16 v19, 0xf

    .line 331
    const/16 v20, 0x0

    .line 333
    move-object/from16 v14, v21

    .line 335
    invoke-direct/range {v14 .. v20}, Lcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 338
    iget-object v14, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 340
    invoke-virtual {v14}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->A1()Ljava/lang/String;

    .line 343
    move-result-object v15

    .line 344
    iget-object v14, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 346
    invoke-static {v14}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->S(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Ljava/lang/String;

    .line 349
    move-result-object v16

    .line 350
    iget-object v14, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 352
    invoke-virtual {v14}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 355
    move-result-object v14

    .line 356
    if-eqz v14, :cond_16a

    .line 358
    invoke-static {v14}, Lcom/slice/android/upi/transaction/uispec/e;->h(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 361
    move-result-object v14

    .line 362
    goto :goto_16b

    .line 363
    :cond_16a
    move-object v14, v7

    .line 364
    :goto_16b
    if-nez v14, :cond_170

    .line 366
    move-object/from16 v17, v6

    .line 368
    goto :goto_172

    .line 369
    :cond_170
    move-object/from16 v17, v14

    .line 371
    :goto_172
    iget-object v14, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 373
    invoke-virtual {v14}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->B1()Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;

    .line 376
    move-result-object v14

    .line 377
    if-eqz v14, :cond_17f

    .line 379
    invoke-static {v14}, Lcom/slice/android/upi/transaction/uispec/e;->g(Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;)Ljava/lang/String;

    .line 382
    move-result-object v14

    .line 383
    goto :goto_180

    .line 384
    :cond_17f
    move-object v14, v7

    .line 385
    :goto_180
    if-nez v14, :cond_185

    .line 387
    move-object/from16 v19, v6

    .line 389
    goto :goto_187

    .line 390
    :cond_185
    move-object/from16 v19, v14

    .line 392
    :goto_187
    move-object/from16 v14, v21

    .line 394
    move-object/from16 v18, v2

    .line 396
    invoke-static/range {v8 .. v19}, Lcom/slice/android/upi/transaction/ui/home/intent/a0;->b(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;Lcom/slice/android/upi/data/s2s/transaction/models/VpaDetailsResponse;Lcom/slice/android/upi/transaction/uispec/UpiAccountsModel;DLcom/slice/android/upi/data/s2s/transaction/models/CurrencyConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;

    .line 399
    move-result-object v8

    .line 400
    :goto_18f
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 402
    invoke-static {v9, v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->y0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;)V

    .line 405
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 407
    invoke-static {v9}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->K(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/domain/InitialiseTransactionUseCase;

    .line 410
    move-result-object v10

    .line 411
    new-instance v11, Lcom/slice/android/upi/transaction/domain/d;

    .line 413
    invoke-direct {v11, v8, v3, v5, v7}, Lcom/slice/android/upi/transaction/domain/d;-><init>(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionRequest;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->L$0:Ljava/lang/Object;

    .line 418
    iput-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->L$1:Ljava/lang/Object;

    .line 420
    iput v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$initiateTpapTransaction$1;->label:I

    .line 422
    invoke-virtual {v10, v11, v0}, Lcom/slice/util/base/BaseUseCase;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 425
    move-result-object v4

    .line 426
    if-ne v4, v1, :cond_1ac

    .line 428
    return-object v1

    .line 429
    :cond_1ac
    move-object v1, v9

    .line 430
    :goto_1ad
    check-cast v4, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 432
    instance-of v8, v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 434
    if-eqz v8, :cond_1f6

    .line 436
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->R(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/PaymentStringEventModel;

    .line 439
    move-result-object v3

    .line 440
    if-eqz v3, :cond_1e9

    .line 442
    move-object v5, v4

    .line 443
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 445
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 451
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;->getUpiRequestId()Ljava/lang/String;

    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v3, v5}, Lcom/slice/android/upi/data/s2s/transaction/models/PaymentStringEventModel;->setUpiRequestId(Ljava/lang/String;)V

    .line 458
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->F(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v5}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->q()Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 465
    move-result-object v5

    .line 466
    if-eqz v5, :cond_1d7

    .line 468
    invoke-virtual {v5}, Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;->getAccountType()Ljava/lang/String;

    .line 471
    move-result-object v7

    .line 472
    :cond_1d7
    if-nez v7, :cond_1da

    .line 474
    goto :goto_1db

    .line 475
    :cond_1da
    move-object v6, v7

    .line 476
    :goto_1db
    invoke-virtual {v3, v6}, Lcom/slice/android/upi/data/s2s/transaction/models/PaymentStringEventModel;->setDefaultAccount(Ljava/lang/String;)V

    .line 479
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->V(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 482
    move-result-object v5

    .line 483
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->M(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Ljava/lang/String;

    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v5, v3, v6}, Lcom/slice/android/upi/transaction/ui/home/g;->S(Lcom/slice/android/upi/data/s2s/transaction/models/PaymentStringEventModel;Ljava/lang/String;)V

    .line 490
    :cond_1e9
    check-cast v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 492
    invoke-virtual {v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;

    .line 498
    invoke-static {v1, v3, v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->v(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/InitiateTransactionResponse;Ljava/lang/String;)V

    .line 501
    goto/16 :goto_2b3

    .line 503
    :cond_1f6
    instance-of v2, v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 505
    const-string v8, ": Initiate transaction - TPAP"

    .line 507
    const-string v9, "Paytype: "

    .line 509
    if-eqz v2, :cond_24a

    .line 511
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->V(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 514
    move-result-object v2

    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    .line 517
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->w1()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v6}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    const-string v6, ", Exception: "

    .line 536
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    check-cast v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 541
    invoke-virtual {v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object v3

    .line 559
    invoke-static {v2, v3, v7, v5, v7}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 562
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 565
    move-result-object v1

    .line 566
    new-instance v8, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;

    .line 568
    sget v2, Lqn/l;->Q0:I

    .line 570
    invoke-static {v2}, Lzt/a;->a(I)Ljava/lang/String;

    .line 573
    move-result-object v3

    .line 574
    const-string v4, "Initiate Transaction Exception"

    .line 576
    const/4 v5, 0x0

    .line 577
    const/4 v6, 0x4

    .line 578
    const/4 v7, 0x0

    .line 579
    move-object v2, v8

    .line 580
    invoke-direct/range {v2 .. v7}, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 583
    invoke-virtual {v1, v8}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 586
    goto :goto_2b3

    .line 587
    :cond_24a
    instance-of v2, v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 589
    if-eqz v2, :cond_2b3

    .line 591
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->V(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lcom/slice/android/upi/transaction/ui/home/g;

    .line 594
    move-result-object v2

    .line 595
    new-instance v10, Ljava/lang/StringBuilder;

    .line 597
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 600
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->w1()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;

    .line 606
    move-result-object v9

    .line 607
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UpiPayType;->getValue()Ljava/lang/String;

    .line 610
    move-result-object v9

    .line 611
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    const-string v9, ", Error: "

    .line 616
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    check-cast v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 621
    invoke-virtual {v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 624
    move-result-object v9

    .line 625
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    move-result-object v8

    .line 635
    invoke-static {v2, v8, v7, v5, v7}, Lcom/slice/android/upi/transaction/ui/home/g;->b(Lcom/slice/android/upi/transaction/ui/home/g;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 638
    invoke-virtual {v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 641
    move-result-object v2

    .line 642
    const-string v8, "INVALID_PAYMENT_URL"

    .line 644
    invoke-static {v2, v8, v3, v5, v7}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 647
    move-result v2

    .line 648
    if-eqz v2, :cond_298

    .line 650
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 653
    move-result-object v1

    .line 654
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/i$g;

    .line 656
    const-string v3, "Invalid merchant"

    .line 658
    invoke-direct {v2, v3}, Lcom/slice/android/upi/transaction/ui/home/intent/i$g;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 664
    goto :goto_2b3

    .line 665
    :cond_298
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 668
    move-result-object v1

    .line 669
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;

    .line 671
    invoke-virtual {v4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 674
    move-result-object v3

    .line 675
    if-nez v3, :cond_2a6

    .line 677
    move-object v8, v6

    .line 678
    goto :goto_2a7

    .line 679
    :cond_2a6
    move-object v8, v3

    .line 680
    :goto_2a7
    const-string v9, "Initiate Transaction Error 2"

    .line 682
    const/4 v10, 0x0

    .line 683
    const/4 v11, 0x4

    .line 684
    const/4 v12, 0x0

    .line 685
    move-object v7, v2

    .line 686
    invoke-direct/range {v7 .. v12}, Lcom/slice/android/upi/transaction/ui/home/intent/i$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 689
    invoke-virtual {v1, v2}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 692
    :cond_2b3
    :goto_2b3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 694
    return-object v1
.end method
