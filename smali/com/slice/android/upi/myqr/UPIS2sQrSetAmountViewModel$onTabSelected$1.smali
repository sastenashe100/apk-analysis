# classes5.dex

.class final Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPIS2sQrSetAmountViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->Q(Ljava/lang/String;)Lkotlinx/coroutines/s1;
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
    c = "com.slice.android.upi.myqr.UPIS2sQrSetAmountViewModel$onTabSelected$1"
    f = "UPIS2sQrSetAmountViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb0
    }
    m = "invokeSuspend"
    n = {
        "tpapPrimaryQrData",
        "$this$update$iv",
        "prevValue$iv",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPIS2sQrSetAmountViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPIS2sQrSetAmountViewModel.kt\ncom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n288#2,2:236\n288#2,2:243\n230#3,5:238\n230#3,5:245\n1#4:250\n*S KotlinDebug\n*F\n+ 1 UPIS2sQrSetAmountViewModel.kt\ncom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1\n*L\n158#1:236,2\n171#1:243,2\n159#1:238,5\n172#1:245,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $qrType:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->this$0:Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->$qrType:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->this$0:Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->$qrType:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;-><init>(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->label:I

    .line 9
    const-string v3, "userInfo"

    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, ""

    .line 14
    if-eqz v2, :cond_46

    .line 16
    if-ne v2, v4, :cond_3e

    .line 18
    iget-object v2, v0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->L$6:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    iget-object v7, v0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->L$5:Ljava/lang/Object;

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 26
    iget-object v8, v0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->L$4:Ljava/lang/Object;

    .line 28
    check-cast v8, Lcom/slice/android/upi/myqr/a;

    .line 30
    iget-object v9, v0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->L$3:Ljava/lang/Object;

    .line 32
    iget-object v10, v0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->L$2:Ljava/lang/Object;

    .line 34
    check-cast v10, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;

    .line 36
    iget-object v11, v0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->L$1:Ljava/lang/Object;

    .line 38
    check-cast v11, Lkotlinx/coroutines/flow/i;

    .line 40
    iget-object v12, v0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v12, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;

    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    move-object/from16 v14, p1

    .line 49
    move-object v13, v9

    .line 50
    move-object v15, v10

    .line 51
    move-object/from16 v16, v12

    .line 53
    move-object v9, v2

    .line 54
    move-object v12, v11

    .line 55
    move-object v2, v0

    .line 56
    move-object/from16 v17, v8

    .line 58
    move-object v8, v7

    .line 59
    move-object/from16 v7, v17

    .line 61
    goto/16 :goto_182

    .line 63
    :cond_3e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1

    .line 71
    :cond_46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object v2, v0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->this$0:Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;

    .line 76
    iget-object v7, v0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->$qrType:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v7}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->R(Ljava/lang/String;)V

    .line 81
    iget-object v2, v0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->$qrType:Ljava/lang/String;

    .line 83
    const-string v7, "miniQr"

    .line 85
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v8

    .line 89
    const-string v9, "qrInfo"

    .line 91
    if-eqz v8, :cond_e8

    .line 93
    iget-object v1, v0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->this$0:Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;

    .line 95
    invoke-static {v1}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->v(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;

    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_68

    .line 101
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 104
    const/4 v1, 0x0

    .line 105
    :cond_68
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;->getData()Ljava/util/List;

    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Iterable;

    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    :cond_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_8a

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    move-object v8, v2

    .line 126
    check-cast v8, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;

    .line 128
    invoke-virtual {v8}, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;->getType()Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_72

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    const/4 v2, 0x0

    .line 140
    :goto_8b
    move-object v7, v2

    .line 141
    check-cast v7, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;

    .line 143
    iget-object v1, v0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->this$0:Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;

    .line 145
    invoke-static {v1}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->C(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;)Lkotlinx/coroutines/flow/i;

    .line 148
    move-result-object v8

    .line 149
    iget-object v10, v0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->this$0:Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;

    .line 151
    :cond_96
    invoke-interface {v8}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    move-object v11, v1

    .line 156
    check-cast v11, Lcom/slice/android/upi/myqr/a;

    .line 158
    if-eqz v7, :cond_a4

    .line 160
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;->getVpa()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v2, 0x0

    .line 166
    :goto_a5
    if-nez v2, :cond_a9

    .line 168
    move-object v13, v5

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    move-object v13, v2

    .line 171
    :goto_aa
    invoke-static {v10}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->y(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;

    .line 174
    move-result-object v2

    .line 175
    if-nez v2, :cond_b4

    .line 177
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    const/4 v2, 0x0

    .line 181
    :cond_b4
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;->getPpiAccountHolderName()Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_cc

    .line 187
    invoke-static {v10}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->y(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;

    .line 190
    move-result-object v2

    .line 191
    if-nez v2, :cond_c4

    .line 193
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196
    const/4 v2, 0x0

    .line 197
    :cond_c4
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;->getFirstName()Ljava/lang/String;

    .line 200
    move-result-object v2

    .line 201
    if-nez v2, :cond_cc

    .line 203
    move-object v12, v5

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object v12, v2

    .line 206
    :goto_cd
    sget v14, Lqn/f;->i0:I

    .line 208
    if-eqz v7, :cond_d6

    .line 210
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;->isVpaEditable()Ljava/lang/Boolean;

    .line 213
    move-result-object v2

    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    const/4 v2, 0x0

    .line 216
    :goto_d7
    invoke-static {v2}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 219
    move-result v16

    .line 220
    const/4 v15, 0x1

    .line 221
    invoke-virtual/range {v11 .. v16}, Lcom/slice/android/upi/myqr/a;->b(Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/slice/android/upi/myqr/a;

    .line 224
    move-result-object v2

    .line 225
    invoke-interface {v8, v1, v2}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_96

    .line 231
    goto/16 :goto_1b4

    .line 233
    :cond_e8
    const-string v7, "tpapQr"

    .line 235
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_1b4

    .line 241
    iget-object v2, v0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->this$0:Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;

    .line 243
    invoke-static {v2}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->v(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;

    .line 246
    move-result-object v2

    .line 247
    if-nez v2, :cond_fc

    .line 249
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 252
    const/4 v2, 0x0

    .line 253
    :cond_fc
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;->getData()Ljava/util/List;

    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/Iterable;

    .line 259
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262
    move-result-object v2

    .line 263
    :cond_106
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_11e

    .line 269
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    move-result-object v8

    .line 273
    move-object v9, v8

    .line 274
    check-cast v9, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;

    .line 276
    invoke-virtual {v9}, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;->getType()Ljava/lang/String;

    .line 279
    move-result-object v9

    .line 280
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v9

    .line 284
    if-eqz v9, :cond_106

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    const/4 v8, 0x0

    .line 288
    :goto_11f
    check-cast v8, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;

    .line 290
    iget-object v2, v0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->this$0:Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;

    .line 292
    invoke-static {v2}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->C(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;)Lkotlinx/coroutines/flow/i;

    .line 295
    move-result-object v2

    .line 296
    iget-object v7, v0, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->this$0:Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;

    .line 298
    move-object v11, v2

    .line 299
    move-object v10, v7

    .line 300
    move-object v12, v8

    .line 301
    move-object v2, v0

    .line 302
    :goto_12d
    invoke-interface {v11}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 305
    move-result-object v9

    .line 306
    move-object v8, v9

    .line 307
    check-cast v8, Lcom/slice/android/upi/myqr/a;

    .line 309
    if-eqz v12, :cond_147

    .line 311
    invoke-virtual {v12}, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;->getPrimaryAccount()Lcom/slice/android/upi/data/s2s/transaction/models/PrimaryAccount;

    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_147

    .line 317
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/PrimaryAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/Vpa;

    .line 320
    move-result-object v7

    .line 321
    if-eqz v7, :cond_147

    .line 323
    invoke-virtual {v7}, Lcom/slice/android/upi/data/s2s/transaction/models/Vpa;->getCurrent()Ljava/lang/String;

    .line 326
    move-result-object v7

    .line 327
    goto :goto_148

    .line 328
    :cond_147
    const/4 v7, 0x0

    .line 329
    :goto_148
    if-nez v7, :cond_14b

    .line 331
    move-object v7, v5

    .line 332
    :cond_14b
    invoke-static {v10}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->y(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;)Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;

    .line 335
    move-result-object v13

    .line 336
    if-nez v13, :cond_155

    .line 338
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 341
    const/4 v13, 0x0

    .line 342
    :cond_155
    invoke-virtual {v13}, Lcom/slice/android/upi/data/s2s/transaction/models/UserInfo;->getFirstName()Ljava/lang/String;

    .line 345
    move-result-object v13

    .line 346
    if-nez v13, :cond_15c

    .line 348
    move-object v13, v5

    .line 349
    :cond_15c
    invoke-static {v10}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->x(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;)Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;

    .line 352
    move-result-object v14

    .line 353
    iput-object v12, v2, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->L$0:Ljava/lang/Object;

    .line 355
    iput-object v11, v2, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->L$1:Ljava/lang/Object;

    .line 357
    iput-object v10, v2, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->L$2:Ljava/lang/Object;

    .line 359
    iput-object v9, v2, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->L$3:Ljava/lang/Object;

    .line 361
    iput-object v8, v2, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->L$4:Ljava/lang/Object;

    .line 363
    iput-object v13, v2, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->L$5:Ljava/lang/Object;

    .line 365
    iput-object v7, v2, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->L$6:Ljava/lang/Object;

    .line 367
    iput v4, v2, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->label:I

    .line 369
    invoke-virtual {v14, v2}, Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 372
    move-result-object v14

    .line 373
    if-ne v14, v1, :cond_177

    .line 375
    return-object v1

    .line 376
    :cond_177
    move-object v15, v10

    .line 377
    move-object/from16 v16, v12

    .line 379
    move-object v12, v11

    .line 380
    move-object/from16 v17, v9

    .line 382
    move-object v9, v7

    .line 383
    move-object v7, v8

    .line 384
    move-object v8, v13

    .line 385
    move-object/from16 v13, v17

    .line 387
    :goto_182
    check-cast v14, Ljava/lang/Number;

    .line 389
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 392
    move-result v10

    .line 393
    if-eqz v16, :cond_19b

    .line 395
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;->getPrimaryAccount()Lcom/slice/android/upi/data/s2s/transaction/models/PrimaryAccount;

    .line 398
    move-result-object v11

    .line 399
    if-eqz v11, :cond_19b

    .line 401
    invoke-virtual {v11}, Lcom/slice/android/upi/data/s2s/transaction/models/PrimaryAccount;->getVpa()Lcom/slice/android/upi/data/s2s/transaction/models/Vpa;

    .line 404
    move-result-object v11

    .line 405
    if-eqz v11, :cond_19b

    .line 407
    invoke-virtual {v11}, Lcom/slice/android/upi/data/s2s/transaction/models/Vpa;->isCurrentEditable()Ljava/lang/Boolean;

    .line 410
    move-result-object v11

    .line 411
    goto :goto_19c

    .line 412
    :cond_19b
    const/4 v11, 0x0

    .line 413
    :goto_19c
    invoke-static {v11}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 416
    move-result v14

    .line 417
    const/4 v11, 0x0

    .line 418
    move-object v6, v12

    .line 419
    move v12, v14

    .line 420
    invoke-virtual/range {v7 .. v12}, Lcom/slice/android/upi/myqr/a;->b(Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/slice/android/upi/myqr/a;

    .line 423
    move-result-object v7

    .line 424
    invoke-interface {v6, v13, v7}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_1ae

    .line 430
    goto :goto_1b5

    .line 431
    :cond_1ae
    move-object v11, v6

    .line 432
    move-object v10, v15

    .line 433
    move-object/from16 v12, v16

    .line 435
    goto/16 :goto_12d

    .line 437
    :cond_1b4
    :goto_1b4
    move-object v2, v0

    .line 438
    :goto_1b5
    iget-object v1, v2, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->this$0:Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;

    .line 440
    invoke-static {v1}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->w(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;)Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    if-eqz v1, :cond_1de

    .line 446
    iget-object v3, v2, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->$qrType:Ljava/lang/String;

    .line 448
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result v3

    .line 452
    xor-int/2addr v3, v4

    .line 453
    if-eqz v3, :cond_1c8

    .line 455
    move-object v6, v1

    .line 456
    goto :goto_1c9

    .line 457
    :cond_1c8
    const/4 v6, 0x0

    .line 458
    :goto_1c9
    if-eqz v6, :cond_1de

    .line 460
    iget-object v1, v2, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->this$0:Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;

    .line 462
    iget-object v3, v2, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->$qrType:Ljava/lang/String;

    .line 464
    invoke-virtual {v1, v6}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v1, v3}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    move-result-object v3

    .line 472
    invoke-static {v1}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->u(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;)Lcom/slice/android/upi/myqr/f;

    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1, v4, v3}, Lcom/slice/android/upi/myqr/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    :cond_1de
    iget-object v1, v2, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->this$0:Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;

    .line 481
    iget-object v2, v2, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel$onTabSelected$1;->$qrType:Ljava/lang/String;

    .line 483
    invoke-static {v1, v2}, Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;->D(Lcom/slice/android/upi/myqr/UPIS2sQrSetAmountViewModel;Ljava/lang/String;)V

    .line 486
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 488
    return-object v1
.end method
