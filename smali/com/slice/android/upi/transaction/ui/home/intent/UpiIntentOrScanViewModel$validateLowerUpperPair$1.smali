# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UpiIntentOrScanViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->n3(Ljava/lang/String;)V
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
    c = "com.slice.android.upi.transaction.ui.home.intent.UpiIntentOrScanViewModel$validateLowerUpperPair$1"
    f = "UpiIntentOrScanViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x368,
        0x36f
    }
    m = "invokeSuspend"
    n = {
        "amountSpec"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $previouslyEnteredAmount:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;->$previouslyEnteredAmount:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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
    new-instance p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;->$previouslyEnteredAmount:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;-><init>(Ljava/lang/String;Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, ""

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_29

    .line 16
    if-eq v2, v6, :cond_20

    .line 18
    if-ne v2, v3, :cond_18

    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_199

    .line 25
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_20
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$a;

    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_15d

    .line 42
    :cond_29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;->$previouslyEnteredAmount:Ljava/lang/String;

    .line 47
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->e(Ljava/lang/String;)Z

    .line 50
    move-result v2

    .line 51
    const-wide/16 v7, 0x0

    .line 53
    if-eqz v2, :cond_3f

    .line 55
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 57
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;->$previouslyEnteredAmount:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, v9}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->o1(Ljava/lang/String;)D

    .line 62
    move-result-wide v9

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-wide v9, v7

    .line 65
    :goto_40
    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 67
    invoke-static {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->O(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lkotlin/Pair;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Ljava/lang/Number;

    .line 77
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 80
    move-result-wide v11

    .line 81
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 84
    move-result-object v13

    .line 85
    check-cast v13, Ljava/lang/Number;

    .line 87
    invoke-virtual {v13}, Ljava/lang/Number;->doubleValue()D

    .line 90
    move-result-wide v13

    .line 91
    cmpg-double v11, v11, v13

    .line 93
    if-nez v11, :cond_85

    .line 95
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/Number;

    .line 101
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 104
    move-result-wide v11

    .line 105
    cmpg-double v7, v11, v7

    .line 107
    if-nez v7, :cond_6d

    .line 109
    goto :goto_85

    .line 110
    :cond_6d
    new-instance v7, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$a;

    .line 112
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Number;

    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 121
    move-result-wide v12

    .line 122
    const/4 v14, 0x0

    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v16, 0x4

    .line 126
    const/16 v17, 0x0

    .line 128
    move-object v11, v7

    .line 129
    invoke-direct/range {v11 .. v17}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$a;-><init>(DZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    move-object v2, v7

    .line 133
    goto :goto_a3

    .line 134
    :cond_85
    :goto_85
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->a(Ljava/lang/Double;)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_95

    .line 144
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$a;

    .line 146
    invoke-direct {v2, v9, v10, v6, v6}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$a;-><init>(DZZ)V

    .line 149
    goto :goto_a3

    .line 150
    :cond_95
    new-instance v2, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$a;

    .line 152
    const-wide/16 v12, 0x0

    .line 154
    const/4 v14, 0x1

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x4

    .line 158
    const/16 v17, 0x0

    .line 160
    move-object v11, v2

    .line 161
    invoke-direct/range {v11 .. v17}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$a;-><init>(DZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    :goto_a3
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 166
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$a;->a()D

    .line 169
    move-result-wide v8

    .line 170
    invoke-virtual {v7, v8, v9}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->M2(D)V

    .line 173
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 175
    invoke-static {v7}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->J0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)V

    .line 178
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$a;->a()D

    .line 181
    move-result-wide v7

    .line 182
    invoke-static {v7, v8}, Lcom/slice/android/upi/transaction/extension/a;->b(D)Z

    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_ed

    .line 188
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$a;->a()D

    .line 191
    move-result-wide v7

    .line 192
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 194
    invoke-static {v9}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->O(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lkotlin/Pair;

    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Ljava/lang/Number;

    .line 204
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 207
    move-result-wide v9

    .line 208
    cmpl-double v7, v7, v9

    .line 210
    if-ltz v7, :cond_ed

    .line 212
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$a;->a()D

    .line 215
    move-result-wide v7

    .line 216
    iget-object v9, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 218
    invoke-static {v9}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->O(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Lkotlin/Pair;

    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Ljava/lang/Number;

    .line 228
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 231
    move-result-wide v9

    .line 232
    cmpg-double v7, v7, v9

    .line 234
    if-gtz v7, :cond_ed

    .line 236
    move v12, v6

    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    const/4 v7, 0x0

    .line 239
    move v12, v7

    .line 240
    :goto_ef
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 242
    invoke-static {v7}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->g0(Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;)Landroidx/lifecycle/f0;

    .line 245
    move-result-object v7

    .line 246
    new-instance v14, Lcom/slice/android/upi/transaction/ui/home/intent/i$m;

    .line 248
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$a;->b()Z

    .line 251
    move-result v9

    .line 252
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 254
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->F1()Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;

    .line 257
    move-result-object v8

    .line 258
    if-eqz v8, :cond_108

    .line 260
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->getTransactionNote()Ljava/lang/String;

    .line 263
    move-result-object v8

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move-object v8, v4

    .line 266
    :goto_109
    if-nez v8, :cond_10d

    .line 268
    move-object v10, v5

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move-object v10, v8

    .line 271
    :goto_10e
    sget-object v8, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    .line 273
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$a;->a()D

    .line 276
    move-result-wide v15

    .line 277
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 280
    move-result-object v11

    .line 281
    invoke-virtual {v8, v11}, Lcom/slice/util/Utility;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v8

    .line 285
    if-nez v8, :cond_120

    .line 287
    move-object v11, v5

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move-object v11, v8

    .line 290
    :goto_121
    iget-object v8, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 292
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->F1()Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;

    .line 295
    move-result-object v8

    .line 296
    if-eqz v8, :cond_132

    .line 298
    invoke-virtual {v8}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiPayScreenTransactionDetails;->isNoteEditable()Z

    .line 301
    move-result v8

    .line 302
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 305
    move-result-object v8

    .line 306
    goto :goto_133

    .line 307
    :cond_132
    move-object v8, v4

    .line 308
    :goto_133
    invoke-static {v8}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 311
    move-result v13

    .line 312
    move-object v8, v14

    .line 313
    invoke-direct/range {v8 .. v13}, Lcom/slice/android/upi/transaction/ui/home/intent/i$m;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 316
    invoke-virtual {v7, v14}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 319
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$a;->a()D

    .line 322
    move-result-wide v7

    .line 323
    invoke-static {v7, v8}, Lcom/slice/android/upi/transaction/extension/a;->b(D)Z

    .line 326
    move-result v7

    .line 327
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 330
    move-result-object v7

    .line 331
    invoke-static {v7}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_199

    .line 337
    iput-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;->L$0:Ljava/lang/Object;

    .line 339
    iput v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;->label:I

    .line 341
    const-wide/16 v6, 0x64

    .line 343
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 346
    move-result-object v6

    .line 347
    if-ne v6, v1, :cond_15d

    .line 349
    return-object v1

    .line 350
    :cond_15d
    :goto_15d
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$a;->c()Z

    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_174

    .line 356
    sget-object v6, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    .line 358
    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;->$previouslyEnteredAmount:Ljava/lang/String;

    .line 360
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    move-result-object v7

    .line 364
    invoke-virtual {v6, v7}, Lcom/slice/util/Utility;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v6

    .line 368
    if-nez v6, :cond_172

    .line 370
    goto :goto_184

    .line 371
    :cond_172
    move-object v5, v6

    .line 372
    goto :goto_184

    .line 373
    :cond_174
    sget-object v6, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    .line 375
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$a;->a()D

    .line 378
    move-result-wide v7

    .line 379
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 382
    move-result-object v7

    .line 383
    invoke-virtual {v6, v7}, Lcom/slice/util/Utility;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v6

    .line 387
    if-nez v6, :cond_172

    .line 389
    :goto_184
    iget-object v6, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;

    .line 391
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$a;->b()Z

    .line 394
    move-result v2

    .line 395
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 398
    move-result-object v2

    .line 399
    iput-object v4, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;->L$0:Ljava/lang/Object;

    .line 401
    iput v3, v0, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel$validateLowerUpperPair$1;->label:I

    .line 403
    invoke-virtual {v6, v5, v2, v0}, Lcom/slice/android/upi/transaction/ui/home/intent/UpiIntentOrScanViewModel;->S1(Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 407
    if-ne v2, v1, :cond_199

    .line 409
    return-object v1

    .line 410
    :cond_199
    :goto_199
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 412
    return-object v1
.end method
