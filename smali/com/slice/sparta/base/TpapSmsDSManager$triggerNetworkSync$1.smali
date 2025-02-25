# classes6.dex

.class final Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TpapSmsDSManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/base/TpapSmsDSManager;->B()V
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
    c = "com.slice.sparta.base.TpapSmsDSManager$triggerNetworkSync$1"
    f = "TpapSmsDSManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x171,
        0x17a
    }
    m = "invokeSuspend"
    n = {
        "smsRequestObject",
        "sms",
        "batchNo"
    }
    s = {
        "L$0",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $helper:Lsr/e;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/sparta/base/TpapSmsDSManager;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/base/TpapSmsDSManager;Lsr/e;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/base/TpapSmsDSManager;",
            "Lsr/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/TpapSmsDSManager;

    .line 3
    iput-object p2, p0, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->$helper:Lsr/e;

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
    new-instance p1, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;

    .line 3
    iget-object v0, p0, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/TpapSmsDSManager;

    .line 5
    iget-object v1, p0, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->$helper:Lsr/e;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;-><init>(Lcom/slice/sparta/base/TpapSmsDSManager;Lsr/e;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_33

    .line 14
    if-eq v2, v5, :cond_1f

    .line 16
    if-ne v2, v3, :cond_17

    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    move-object v3, v0

    .line 22
    goto/16 :goto_154

    .line 24
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v1

    .line 32
    :cond_1f
    iget v2, v0, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->I$0:I

    .line 34
    iget-object v6, v0, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->L$2:Ljava/lang/Object;

    .line 36
    check-cast v6, Lcom/slice/sparta/network/DSMSms;

    .line 38
    iget-object v7, v0, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast v7, Ljava/util/Iterator;

    .line 42
    iget-object v8, v0, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v8, Lcom/slice/sparta/network/DSMSmsList;

    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    move-object v3, v0

    .line 50
    goto/16 :goto_118

    .line 52
    :cond_33
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object v2, v0, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/TpapSmsDSManager;

    .line 57
    invoke-static {v2}, Lcom/slice/sparta/base/TpapSmsDSManager;->c(Lcom/slice/sparta/base/TpapSmsDSManager;)Lcs/c;

    .line 60
    move-result-object v2

    .line 61
    iget-object v6, v0, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/TpapSmsDSManager;

    .line 63
    invoke-virtual {v6}, Lcom/slice/sparta/base/TpapSmsDSManager;->j()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    new-instance v7, Ljava/util/Date;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v8

    .line 73
    iget-object v10, v0, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/TpapSmsDSManager;

    .line 75
    invoke-static {v10}, Lcom/slice/sparta/base/TpapSmsDSManager;->b(Lcom/slice/sparta/base/TpapSmsDSManager;)J

    .line 78
    move-result-wide v10

    .line 79
    const/16 v12, 0x18

    .line 81
    int-to-long v12, v12

    .line 82
    mul-long/2addr v10, v12

    .line 83
    const/16 v12, 0xe10

    .line 85
    int-to-long v12, v12

    .line 86
    mul-long/2addr v10, v12

    .line 87
    const/16 v12, 0x3e8

    .line 89
    int-to-long v12, v12

    .line 90
    mul-long/2addr v10, v12

    .line 91
    sub-long/2addr v8, v10

    .line 92
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 95
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 98
    move-result-wide v7

    .line 99
    invoke-virtual {v2, v6, v7, v8}, Lcs/c;->b(Ljava/lang/String;J)Lcom/slice/sparta/network/DSMSmsPercentageDetail;

    .line 102
    move-result-object v2

    .line 103
    iget-object v6, v0, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/TpapSmsDSManager;

    .line 105
    invoke-virtual {v2}, Lcom/slice/sparta/network/DSMSmsPercentageDetail;->getTotalCount()I

    .line 108
    move-result v7

    .line 109
    invoke-virtual {v2}, Lcom/slice/sparta/network/DSMSmsPercentageDetail;->getCompletedCount()I

    .line 112
    move-result v8

    .line 113
    invoke-static {v6, v7, v8}, Lcom/slice/sparta/base/TpapSmsDSManager;->d(Lcom/slice/sparta/base/TpapSmsDSManager;II)V

    .line 116
    invoke-virtual {v2}, Lcom/slice/sparta/network/DSMSmsPercentageDetail;->getPendingSmsList()Lcom/slice/sparta/network/DSMSmsList;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/slice/sparta/network/DSMSmsList;->getData()Ljava/util/List;

    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/util/Collection;

    .line 126
    if-eqz v6, :cond_15b

    .line 128
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_87

    .line 134
    goto/16 :goto_15b

    .line 136
    :cond_87
    sget-object v6, Lks/a;->a:Lks/a;

    .line 138
    invoke-virtual {v6}, Lks/a;->e()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    new-instance v15, Lcom/slice/sparta/network/DSMSmsList;

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/16 v16, 0x0

    .line 152
    const/16 v17, 0x0

    .line 154
    const/16 v18, 0xff

    .line 156
    const/16 v19, 0x0

    .line 158
    move-object v8, v15

    .line 159
    move-object v3, v15

    .line 160
    move-object/from16 v15, v16

    .line 162
    move-object/from16 v16, v17

    .line 164
    move/from16 v17, v18

    .line 166
    move-object/from16 v18, v19

    .line 168
    invoke-direct/range {v8 .. v18}, Lcom/slice/sparta/network/DSMSmsList;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    iget-object v8, v0, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/TpapSmsDSManager;

    .line 173
    invoke-virtual {v8}, Lcom/slice/sparta/base/TpapSmsDSManager;->h()Landroid/content/Context;

    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v6, v8}, Lks/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v3, v6}, Lcom/slice/sparta/network/DSMSmsList;->setDeviceId(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v3, v7}, Lcom/slice/sparta/network/DSMSmsList;->setSessionId(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v2}, Lcom/slice/sparta/network/DSMSmsList;->getData()Ljava/util/List;

    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 194
    move-result v6

    .line 195
    invoke-virtual {v3, v6}, Lcom/slice/sparta/network/DSMSmsList;->setTotal(I)V

    .line 198
    new-instance v6, Ljava/util/ArrayList;

    .line 200
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-virtual {v2}, Lcom/slice/sparta/network/DSMSmsList;->getData()Ljava/util/List;

    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v2

    .line 211
    move-object v7, v2

    .line 212
    move-object v8, v3

    .line 213
    move v2, v5

    .line 214
    move-object v3, v0

    .line 215
    :goto_d6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v9

    .line 219
    const-string v10, "SMS_"

    .line 221
    if-eqz v9, :cond_127

    .line 223
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lcom/slice/sparta/network/DSMSms;

    .line 229
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 232
    move-result v11

    .line 233
    iget-object v12, v3, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/TpapSmsDSManager;

    .line 235
    invoke-static {v12}, Lcom/slice/sparta/base/TpapSmsDSManager;->a(Lcom/slice/sparta/base/TpapSmsDSManager;)I

    .line 238
    move-result v12

    .line 239
    if-lt v11, v12, :cond_123

    .line 241
    new-instance v11, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    move-result-object v10

    .line 256
    invoke-virtual {v8, v10}, Lcom/slice/sparta/network/DSMSmsList;->setReqId(Ljava/lang/String;)V

    .line 259
    iget-object v10, v3, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/TpapSmsDSManager;

    .line 261
    iget-object v11, v3, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->$helper:Lsr/e;

    .line 263
    iput-object v8, v3, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->L$0:Ljava/lang/Object;

    .line 265
    iput-object v7, v3, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->L$1:Ljava/lang/Object;

    .line 267
    iput-object v9, v3, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->L$2:Ljava/lang/Object;

    .line 269
    iput v2, v3, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->I$0:I

    .line 271
    iput v5, v3, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->label:I

    .line 273
    invoke-static {v10, v6, v8, v11, v3}, Lcom/slice/sparta/base/TpapSmsDSManager;->e(Lcom/slice/sparta/base/TpapSmsDSManager;Ljava/util/List;Lcom/slice/sparta/network/DSMSmsList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    move-result-object v6

    .line 277
    if-ne v6, v1, :cond_117

    .line 279
    return-object v1

    .line 280
    :cond_117
    move-object v6, v9

    .line 281
    :goto_118
    new-instance v9, Ljava/util/ArrayList;

    .line 283
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 286
    add-int/2addr v2, v5

    .line 287
    move-object/from16 v20, v9

    .line 289
    move-object v9, v6

    .line 290
    move-object/from16 v6, v20

    .line 292
    :cond_123
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    goto :goto_d6

    .line 296
    :cond_127
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 299
    move-result v7

    .line 300
    xor-int/2addr v7, v5

    .line 301
    if-eqz v7, :cond_154

    .line 303
    new-instance v7, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v8, v2}, Lcom/slice/sparta/network/DSMSmsList;->setReqId(Ljava/lang/String;)V

    .line 321
    iget-object v2, v3, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/TpapSmsDSManager;

    .line 323
    iget-object v7, v3, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->$helper:Lsr/e;

    .line 325
    iput-object v4, v3, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->L$0:Ljava/lang/Object;

    .line 327
    iput-object v4, v3, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->L$1:Ljava/lang/Object;

    .line 329
    iput-object v4, v3, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->L$2:Ljava/lang/Object;

    .line 331
    const/4 v9, 0x2

    .line 332
    iput v9, v3, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->label:I

    .line 334
    invoke-static {v2, v6, v8, v7, v3}, Lcom/slice/sparta/base/TpapSmsDSManager;->e(Lcom/slice/sparta/base/TpapSmsDSManager;Ljava/util/List;Lcom/slice/sparta/network/DSMSmsList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    if-ne v2, v1, :cond_154

    .line 340
    return-object v1

    .line 341
    :cond_154
    :goto_154
    iget-object v1, v3, Lcom/slice/sparta/base/TpapSmsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/TpapSmsDSManager;

    .line 343
    const-wide/16 v2, 0x0

    .line 345
    invoke-static {v1, v2, v3, v5, v4}, Lcom/slice/sparta/base/TpapSmsDSManager;->A(Lcom/slice/sparta/base/TpapSmsDSManager;JILjava/lang/Object;)V

    .line 348
    :cond_15b
    :goto_15b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    return-object v1
.end method
