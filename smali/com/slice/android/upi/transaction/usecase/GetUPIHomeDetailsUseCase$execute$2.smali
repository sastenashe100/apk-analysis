# classes6.dex

.class final Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetUPIHomeDetailsUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->k(Lcom/slice/android/upi/transaction/usecase/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lxp/d;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lxp/d;",
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
    c = "com.slice.android.upi.transaction.usecase.GetUPIHomeDetailsUseCase$execute$2"
    f = "GetUPIHomeDetailsUseCase.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x4,
        0x5,
        0x5
    }
    l = {
        0x66,
        0x69,
        0x82,
        0x84,
        0x8a,
        0xa6
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "cacheData",
        "$this$withContext",
        "it",
        "it",
        "upiPurpleScreenData"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $parameters:Lcom/slice/android/upi/transaction/usecase/f;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/usecase/f;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/usecase/f;",
            "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/usecase/f;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance v0, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/usecase/f;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;-><init>(Lcom/slice/android/upi/transaction/usecase/f;Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lxp/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v8, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v1, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->label:I

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v15, 0x1

    .line 11
    packed-switch v1, :pswitch_data_238

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :pswitch_15  #0x6
    iget-object v0, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lxp/d;

    .line 27
    iget-object v0, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 32
    iget-object v0, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 37
    :try_start_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_27
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_24 .. :try_end_27} :catch_2a

    .line 40
    move-object v5, v8

    .line 41
    goto/16 :goto_209

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    move-object v5, v8

    .line 45
    goto/16 :goto_1ff

    .line 47
    :pswitch_2e  #0x5
    iget-object v1, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 51
    iget-object v2, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    move-object v3, v2

    .line 59
    move-object v2, v1

    .line 60
    move-object/from16 v1, p1

    .line 62
    goto/16 :goto_1de

    .line 64
    :pswitch_3f  #0x4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    move-object/from16 v0, p1

    .line 69
    move-object v15, v8

    .line 70
    goto/16 :goto_153

    .line 72
    :pswitch_47  #0x3
    iget-object v1, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 74
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 76
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    move-object v14, v1

    .line 80
    move-object v15, v8

    .line 81
    move-object v8, v0

    .line 82
    move-object/from16 v0, p1

    .line 84
    goto/16 :goto_13b

    .line 86
    :pswitch_55  #0x2
    iget-object v0, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 90
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    move-object/from16 v1, p1

    .line 95
    goto/16 :goto_ff

    .line 97
    :pswitch_60  #0x1
    iget-object v1, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 99
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 101
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    move-object/from16 v2, p1

    .line 106
    :cond_69
    move-object/from16 v20, v1

    .line 108
    goto :goto_88

    .line 109
    :pswitch_6c  #0x0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    iget-object v1, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 114
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 116
    iget-object v2, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/usecase/f;

    .line 118
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/usecase/f;->n()Z

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_126

    .line 124
    iget-object v2, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 126
    iput-object v1, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 128
    iput v15, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->label:I

    .line 130
    invoke-virtual {v2, v8}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v0, :cond_69

    .line 136
    return-object v0

    .line 137
    :goto_88
    move-object v14, v2

    .line 138
    check-cast v14, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 140
    if-eqz v14, :cond_121

    .line 142
    iget-object v1, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 144
    iget-object v2, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/usecase/f;

    .line 146
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/usecase/f;->a()D

    .line 149
    move-result-wide v2

    .line 150
    iget-object v4, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/usecase/f;

    .line 152
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/usecase/f;->f()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 155
    move-result-object v5

    .line 156
    iget-object v4, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 158
    invoke-static {v4}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->g(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;)Lcom/slice/android/upi/transaction/usecase/d;

    .line 161
    move-result-object v6

    .line 162
    iget-object v4, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/usecase/f;

    .line 164
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/usecase/f;->i()Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 167
    move-result-object v7

    .line 168
    iget-object v4, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/usecase/f;

    .line 170
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/usecase/f;->h()Z

    .line 173
    move-result v9

    .line 174
    iget-object v4, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/usecase/f;

    .line 176
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/usecase/f;->c()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 179
    move-result-object v10

    .line 180
    iget-object v4, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/usecase/f;

    .line 182
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/usecase/f;->k()Z

    .line 185
    move-result v11

    .line 186
    iget-object v4, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 188
    invoke-static {v4}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->d(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;)Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->f()D

    .line 195
    move-result-wide v12

    .line 196
    iget-object v4, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/usecase/f;

    .line 198
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/usecase/f;->b()Z

    .line 201
    move-result v4

    .line 202
    move-object/from16 v21, v0

    .line 204
    move-object v0, v14

    .line 205
    move v14, v4

    .line 206
    iget-object v4, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/usecase/f;

    .line 208
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/usecase/f;->j()Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;

    .line 211
    move-result-object v4

    .line 212
    move-object v15, v4

    .line 213
    iget-object v4, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/usecase/f;

    .line 215
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/usecase/f;->l()Z

    .line 218
    move-result v16

    .line 219
    iget-object v4, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/usecase/f;

    .line 221
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/usecase/f;->e()Z

    .line 224
    move-result v17

    .line 225
    iget-object v4, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/usecase/f;

    .line 227
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/usecase/f;->g()Z

    .line 230
    move-result v18

    .line 231
    iget-object v4, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/usecase/f;

    .line 233
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/usecase/f;->d()Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 236
    move-result-object v19

    .line 237
    iput-object v0, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 239
    const/4 v4, 0x2

    .line 240
    iput v4, v8, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->label:I

    .line 242
    move-object v4, v0

    .line 243
    move-object/from16 v8, v20

    .line 245
    move-object/from16 v20, p0

    .line 247
    invoke-static/range {v1 .. v20}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->h(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;DLcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/transaction/usecase/d;Lcom/slice/android/upi/transaction/usecase/TransactionKind;Lkotlinx/coroutines/j0;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZDZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZZZLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v8, v21

    .line 253
    if-ne v1, v8, :cond_ff

    .line 255
    return-object v8

    .line 256
    :cond_ff
    :goto_ff
    check-cast v1, Lxp/d;

    .line 258
    move-object/from16 v15, p0

    .line 260
    iget-object v2, v15, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 262
    invoke-static {v2}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->e(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;)Lk80/a;

    .line 265
    move-result-object v2

    .line 266
    iget-object v3, v15, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 268
    invoke-static {v3}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->b(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;)Lcom/google/gson/Gson;

    .line 271
    move-result-object v3

    .line 272
    invoke-static {v0, v3}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetailsKt;->toLoggableData(Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/slice/util/SliceStringExtensionKt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object v0

    .line 280
    const/4 v3, 0x1

    .line 281
    invoke-virtual {v2, v0, v3}, Lk80/a;->c(Ljava/lang/String;Z)V

    .line 284
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 286
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 289
    return-object v0

    .line 290
    :cond_121
    move-object v15, v8

    .line 291
    move-object v8, v0

    .line 292
    move-object/from16 v1, v20

    .line 294
    goto :goto_128

    .line 295
    :cond_126
    move-object v15, v8

    .line 296
    move-object v8, v0

    .line 297
    :goto_128
    iget-object v0, v15, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 299
    invoke-static {v0}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->f(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;)Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 302
    move-result-object v0

    .line 303
    iput-object v1, v15, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 305
    const/4 v2, 0x3

    .line 306
    iput v2, v15, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->label:I

    .line 308
    invoke-interface {v0, v15}, Lcom/slice/android/upi/data/s2s/transaction/c;->y(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v8, :cond_13a

    .line 314
    return-object v8

    .line 315
    :cond_13a
    move-object v14, v1

    .line 316
    :goto_13b
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 318
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 320
    if-eqz v1, :cond_156

    .line 322
    iget-object v1, v15, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 324
    iget-object v2, v15, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/usecase/f;

    .line 326
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 328
    iput-object v4, v15, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 330
    const/4 v3, 0x4

    .line 331
    iput v3, v15, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->label:I

    .line 333
    invoke-static {v1, v2, v0, v14, v15}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->i(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/transaction/usecase/f;Lcom/sliceit/android/platform/core/networking/retrofit/b$a;Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 337
    if-ne v0, v8, :cond_153

    .line 339
    return-object v8

    .line 340
    :cond_153
    :goto_153
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 342
    return-object v0

    .line 343
    :cond_156
    instance-of v1, v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 345
    if-eqz v1, :cond_231

    .line 347
    iget-object v1, v15, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 349
    invoke-static {v1}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->j(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;)V

    .line 352
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 354
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;

    .line 360
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiResponse;->getData()Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;

    .line 366
    if-eqz v0, :cond_223

    .line 368
    iget-object v12, v15, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->this$0:Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;

    .line 370
    move-object v1, v12

    .line 371
    iget-object v13, v15, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->$parameters:Lcom/slice/android/upi/transaction/usecase/f;

    .line 373
    invoke-virtual {v13}, Lcom/slice/android/upi/transaction/usecase/f;->a()D

    .line 376
    move-result-wide v2

    .line 377
    invoke-virtual {v13}, Lcom/slice/android/upi/transaction/usecase/f;->f()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 380
    move-result-object v5

    .line 381
    invoke-static {v12}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->g(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;)Lcom/slice/android/upi/transaction/usecase/d;

    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v13}, Lcom/slice/android/upi/transaction/usecase/f;->i()Lcom/slice/android/upi/transaction/usecase/TransactionKind;

    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v13}, Lcom/slice/android/upi/transaction/usecase/f;->h()Z

    .line 392
    move-result v9

    .line 393
    invoke-virtual {v13}, Lcom/slice/android/upi/transaction/usecase/f;->c()Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;

    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v13}, Lcom/slice/android/upi/transaction/usecase/f;->k()Z

    .line 400
    move-result v11

    .line 401
    invoke-static {v12}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->d(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;)Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;

    .line 404
    move-result-object v16

    .line 405
    invoke-virtual/range {v16 .. v16}, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->f()D

    .line 408
    move-result-wide v16

    .line 409
    move-object/from16 p1, v1

    .line 411
    move-object/from16 v19, v13

    .line 413
    move-wide/from16 v12, v16

    .line 415
    invoke-virtual/range {v19 .. v19}, Lcom/slice/android/upi/transaction/usecase/f;->b()Z

    .line 418
    move-result v16

    .line 419
    move-object/from16 v20, v14

    .line 421
    move/from16 v14, v16

    .line 423
    invoke-virtual/range {v19 .. v19}, Lcom/slice/android/upi/transaction/usecase/f;->j()Lcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;

    .line 426
    move-result-object v16

    .line 427
    move-wide/from16 v21, v2

    .line 429
    move-object v2, v15

    .line 430
    move-object/from16 v15, v16

    .line 432
    invoke-virtual/range {v19 .. v19}, Lcom/slice/android/upi/transaction/usecase/f;->l()Z

    .line 435
    move-result v16

    .line 436
    invoke-virtual/range {v19 .. v19}, Lcom/slice/android/upi/transaction/usecase/f;->e()Z

    .line 439
    move-result v17

    .line 440
    invoke-virtual/range {v19 .. v19}, Lcom/slice/android/upi/transaction/usecase/f;->g()Z

    .line 443
    move-result v18

    .line 444
    invoke-virtual/range {v19 .. v19}, Lcom/slice/android/upi/transaction/usecase/f;->d()Lcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;

    .line 447
    move-result-object v19

    .line 448
    iput-object v1, v2, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 450
    iput-object v0, v2, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 452
    const/4 v3, 0x5

    .line 453
    iput v3, v2, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->label:I

    .line 455
    move-object v3, v4

    .line 456
    move-object v4, v0

    .line 457
    move-object/from16 v23, v0

    .line 459
    move-object v0, v8

    .line 460
    move-object/from16 v8, v20

    .line 462
    move-object/from16 v20, p0

    .line 464
    move-wide/from16 v2, v21

    .line 466
    move-object/from16 v21, v1

    .line 468
    invoke-static/range {v1 .. v20}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->h(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;DLcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Lcom/slice/android/upi/transaction/usecase/d;Lcom/slice/android/upi/transaction/usecase/TransactionKind;Lkotlinx/coroutines/j0;ZLcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;ZDZLcom/slice/android/upi/data/s2s/common/models/VelocityChecksData;ZZZLcom/slice/android/upi/data/s2s/transaction/models/SelectedAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 471
    move-result-object v1

    .line 472
    if-ne v1, v0, :cond_1da

    .line 474
    return-object v0

    .line 475
    :cond_1da
    move-object/from16 v3, v21

    .line 477
    move-object/from16 v2, v23

    .line 479
    :goto_1de
    check-cast v1, Lxp/d;

    .line 481
    :try_start_1e0
    new-instance v4, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2$1$1;

    .line 483
    const/4 v5, 0x0

    .line 484
    invoke-direct {v4, v3, v2, v5}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2$1$1;-><init>(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lkotlin/coroutines/Continuation;)V
    :try_end_1e6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1e0 .. :try_end_1e6} :catch_1fc

    .line 487
    move-object/from16 v5, p0

    .line 489
    :try_start_1e8
    iput-object v3, v5, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->L$0:Ljava/lang/Object;

    .line 491
    iput-object v2, v5, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->L$1:Ljava/lang/Object;

    .line 493
    iput-object v1, v5, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->L$2:Ljava/lang/Object;

    .line 495
    const/4 v6, 0x6

    .line 496
    iput v6, v5, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase$execute$2;->label:I

    .line 498
    const-wide/16 v6, 0x7d0

    .line 500
    invoke-static {v6, v7, v4, v5}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 503
    move-result-object v4
    :try_end_1f7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1e8 .. :try_end_1f7} :catch_1fa

    .line 504
    if-ne v4, v0, :cond_209

    .line 506
    return-object v0

    .line 507
    :catch_1fa
    move-exception v0

    .line 508
    goto :goto_1ff

    .line 509
    :catch_1fc
    move-exception v0

    .line 510
    move-object/from16 v5, p0

    .line 512
    :goto_1ff
    const-string v4, "UPIHomeDetailsUseCase"

    .line 514
    const-string v6, "Timeout while writing UPI home details to cache"

    .line 516
    invoke-static {v4, v6}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 522
    :cond_209
    :goto_209
    invoke-static {v3}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->e(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;)Lk80/a;

    .line 525
    move-result-object v0

    .line 526
    invoke-static {v3}, Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;->b(Lcom/slice/android/upi/transaction/usecase/GetUPIHomeDetailsUseCase;)Lcom/google/gson/Gson;

    .line 529
    move-result-object v3

    .line 530
    invoke-static {v2, v3}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetailsKt;->toLoggableData(Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/google/gson/Gson;)Ljava/lang/String;

    .line 533
    move-result-object v2

    .line 534
    invoke-static {v2}, Lcom/slice/util/SliceStringExtensionKt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object v2

    .line 538
    const/4 v3, 0x0

    .line 539
    invoke-virtual {v0, v2, v3}, Lk80/a;->c(Ljava/lang/String;Z)V

    .line 542
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 544
    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 547
    return-object v0

    .line 548
    :cond_223
    move-object v5, v15

    .line 549
    new-instance v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 551
    const/4 v7, -0x1

    .line 552
    const-string v8, "Something went wrong"

    .line 554
    const/4 v9, 0x0

    .line 555
    const/4 v10, 0x4

    .line 556
    const/4 v11, 0x0

    .line 557
    move-object v6, v0

    .line 558
    invoke-direct/range {v6 .. v11}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;-><init>(ILjava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 561
    return-object v0

    .line 562
    :cond_231
    move-object v5, v15

    .line 563
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 565
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 568
    throw v0

    .line 569
    :pswitch_data_238
    .packed-switch 0x0
        :pswitch_6c  #00000000
        :pswitch_60  #00000001
        :pswitch_55  #00000002
        :pswitch_47  #00000003
        :pswitch_3f  #00000004
        :pswitch_2e  #00000005
        :pswitch_15  #00000006
    .end packed-switch
.end method
