# classes6.dex

.class final Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SmsDSManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/base/SmsDSManager;->I()V
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
    c = "com.slice.sparta.base.SmsDSManager$triggerNetworkSync$1"
    f = "SmsDSManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1ed,
        0x1f6
    }
    m = "invokeSuspend"
    n = {
        "smsRequestObject",
        "sp",
        "sms",
        "batchNo"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $helper:Lsr/e;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/sparta/base/SmsDSManager;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/base/SmsDSManager;Lsr/e;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/base/SmsDSManager;",
            "Lsr/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/SmsDSManager;

    .line 3
    iput-object p2, p0, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->$helper:Lsr/e;

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
    new-instance p1, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;

    .line 3
    iget-object v0, p0, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/SmsDSManager;

    .line 5
    iget-object v1, p0, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->$helper:Lsr/e;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;-><init>(Lcom/slice/sparta/base/SmsDSManager;Lsr/e;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_37

    .line 14
    if-eq v2, v5, :cond_1f

    .line 16
    if-ne v2, v3, :cond_17

    .line 18
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    move-object v14, v0

    .line 22
    goto/16 :goto_1c0

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
    iget v2, v0, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->I$0:I

    .line 34
    iget-object v6, v0, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->L$3:Ljava/lang/Object;

    .line 36
    check-cast v6, Lcom/slice/sparta/network/DSMSms;

    .line 38
    iget-object v7, v0, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->L$2:Ljava/lang/Object;

    .line 40
    check-cast v7, Ljava/util/Iterator;

    .line 42
    iget-object v8, v0, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v8, Landroid/content/SharedPreferences;

    .line 46
    iget-object v9, v0, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v9, Lcom/slice/sparta/network/DSMSmsList;

    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    move-object v14, v0

    .line 54
    goto/16 :goto_179

    .line 56
    :cond_37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object v2, v0, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/SmsDSManager;

    .line 61
    invoke-static {v2}, Lcom/slice/sparta/base/SmsDSManager;->d(Lcom/slice/sparta/base/SmsDSManager;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v7, " reset True False: "

    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v7, v0, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/SmsDSManager;

    .line 77
    invoke-virtual {v7}, Lcom/slice/sparta/base/SmsDSManager;->l()Z

    .line 80
    move-result v7

    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    invoke-static {v2, v6}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v2, v0, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/SmsDSManager;

    .line 93
    invoke-static {v2}, Lcom/slice/sparta/base/SmsDSManager;->c(Lcom/slice/sparta/base/SmsDSManager;)Lcs/f;

    .line 96
    move-result-object v2

    .line 97
    iget-object v6, v0, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/SmsDSManager;

    .line 99
    invoke-virtual {v6}, Lcom/slice/sparta/base/SmsDSManager;->m()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Ljava/util/Date;

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v8

    .line 109
    iget-object v10, v0, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/SmsDSManager;

    .line 111
    invoke-static {v10}, Lcom/slice/sparta/base/SmsDSManager;->a(Lcom/slice/sparta/base/SmsDSManager;)J

    .line 114
    move-result-wide v10

    .line 115
    const/16 v12, 0x18

    .line 117
    int-to-long v12, v12

    .line 118
    mul-long/2addr v10, v12

    .line 119
    const/16 v12, 0xe10

    .line 121
    int-to-long v12, v12

    .line 122
    mul-long/2addr v10, v12

    .line 123
    const/16 v12, 0x3e8

    .line 125
    int-to-long v12, v12

    .line 126
    mul-long/2addr v10, v12

    .line 127
    sub-long/2addr v8, v10

    .line 128
    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 131
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 134
    move-result-wide v7

    .line 135
    invoke-virtual {v2, v6, v7, v8}, Lcs/f;->c(Ljava/lang/String;J)Lcom/slice/sparta/network/DSMSmsPercentageDetail;

    .line 138
    move-result-object v2

    .line 139
    iget-object v6, v0, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/SmsDSManager;

    .line 141
    invoke-virtual {v2}, Lcom/slice/sparta/network/DSMSmsPercentageDetail;->getTotalCount()I

    .line 144
    move-result v7

    .line 145
    invoke-virtual {v2}, Lcom/slice/sparta/network/DSMSmsPercentageDetail;->getCompletedCount()I

    .line 148
    move-result v8

    .line 149
    invoke-static {v6, v7, v8}, Lcom/slice/sparta/base/SmsDSManager;->e(Lcom/slice/sparta/base/SmsDSManager;II)V

    .line 152
    invoke-virtual {v2}, Lcom/slice/sparta/network/DSMSmsPercentageDetail;->getPendingSmsList()Lcom/slice/sparta/network/DSMSmsList;

    .line 155
    move-result-object v2

    .line 156
    iget-object v6, v0, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/SmsDSManager;

    .line 158
    invoke-static {v6}, Lcom/slice/sparta/base/SmsDSManager;->d(Lcom/slice/sparta/base/SmsDSManager;)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    new-instance v7, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v8, "pending count "

    .line 169
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2}, Lcom/slice/sparta/network/DSMSmsList;->getData()Ljava/util/List;

    .line 175
    move-result-object v8

    .line 176
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 179
    move-result v8

    .line 180
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    invoke-static {v6, v7}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v2}, Lcom/slice/sparta/network/DSMSmsList;->getData()Ljava/util/List;

    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/util/Collection;

    .line 196
    if-eqz v6, :cond_1c7

    .line 198
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_cd

    .line 204
    goto/16 :goto_1c7

    .line 206
    :cond_cd
    sget-object v6, Lks/a;->a:Lks/a;

    .line 208
    invoke-virtual {v6}, Lks/a;->e()Ljava/lang/String;

    .line 211
    move-result-object v7

    .line 212
    new-instance v15, Lcom/slice/sparta/network/DSMSmsList;

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/16 v16, 0x0

    .line 222
    const/16 v17, 0x0

    .line 224
    const/16 v18, 0xff

    .line 226
    const/16 v19, 0x0

    .line 228
    move-object v8, v15

    .line 229
    move-object v3, v15

    .line 230
    move-object/from16 v15, v16

    .line 232
    move-object/from16 v16, v17

    .line 234
    move/from16 v17, v18

    .line 236
    move-object/from16 v18, v19

    .line 238
    invoke-direct/range {v8 .. v18}, Lcom/slice/sparta/network/DSMSmsList;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    iget-object v8, v0, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/SmsDSManager;

    .line 243
    invoke-virtual {v8}, Lcom/slice/sparta/base/SmsDSManager;->j()Landroid/content/Context;

    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v6, v8}, Lks/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v3, v6}, Lcom/slice/sparta/network/DSMSmsList;->setDeviceId(Ljava/lang/String;)V

    .line 254
    iget-object v6, v0, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/SmsDSManager;

    .line 256
    invoke-virtual {v6}, Lcom/slice/sparta/base/SmsDSManager;->m()Ljava/lang/String;

    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v3, v6}, Lcom/slice/sparta/network/DSMSmsList;->setUuid(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v3, v7}, Lcom/slice/sparta/network/DSMSmsList;->setSessionId(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v2}, Lcom/slice/sparta/network/DSMSmsList;->getData()Ljava/util/List;

    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 273
    move-result v6

    .line 274
    invoke-virtual {v3, v6}, Lcom/slice/sparta/network/DSMSmsList;->setTotal(I)V

    .line 277
    new-instance v6, Ljava/util/ArrayList;

    .line 279
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 282
    iget-object v7, v0, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/SmsDSManager;

    .line 284
    invoke-static {v7}, Lcom/slice/sparta/base/SmsDSManager;->b(Lcom/slice/sparta/base/SmsDSManager;)Landroid/content/SharedPreferences;

    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v2}, Lcom/slice/sparta/network/DSMSmsList;->getData()Ljava/util/List;

    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v2

    .line 296
    move-object v14, v0

    .line 297
    move-object v12, v3

    .line 298
    move-object v13, v7

    .line 299
    move-object v3, v2

    .line 300
    move v2, v5

    .line 301
    move-object v7, v6

    .line 302
    :goto_12d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v6

    .line 306
    const-string v8, "sp"

    .line 308
    const-string v9, "SMS_"

    .line 310
    if-eqz v6, :cond_18b

    .line 312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v6

    .line 316
    move-object v15, v6

    .line 317
    check-cast v15, Lcom/slice/sparta/network/DSMSms;

    .line 319
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 322
    move-result v6

    .line 323
    const/16 v10, 0x32

    .line 325
    if-lt v6, v10, :cond_187

    .line 327
    new-instance v6, Ljava/lang/StringBuilder;

    .line 329
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v12, v6}, Lcom/slice/sparta/network/DSMSmsList;->setReqId(Ljava/lang/String;)V

    .line 345
    iget-object v6, v14, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/SmsDSManager;

    .line 347
    iget-object v9, v14, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->$helper:Lsr/e;

    .line 349
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iput-object v12, v14, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->L$0:Ljava/lang/Object;

    .line 354
    iput-object v13, v14, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->L$1:Ljava/lang/Object;

    .line 356
    iput-object v3, v14, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->L$2:Ljava/lang/Object;

    .line 358
    iput-object v15, v14, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->L$3:Ljava/lang/Object;

    .line 360
    iput v2, v14, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->I$0:I

    .line 362
    iput v5, v14, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->label:I

    .line 364
    move-object v8, v12

    .line 365
    move-object v10, v13

    .line 366
    move-object v11, v14

    .line 367
    invoke-static/range {v6 .. v11}, Lcom/slice/sparta/base/SmsDSManager;->g(Lcom/slice/sparta/base/SmsDSManager;Ljava/util/List;Lcom/slice/sparta/network/DSMSmsList;Lsr/e;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 370
    move-result-object v6

    .line 371
    if-ne v6, v1, :cond_175

    .line 373
    return-object v1

    .line 374
    :cond_175
    move-object v7, v3

    .line 375
    move-object v9, v12

    .line 376
    move-object v8, v13

    .line 377
    move-object v6, v15

    .line 378
    :goto_179
    new-instance v3, Ljava/util/ArrayList;

    .line 380
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 383
    add-int/2addr v2, v5

    .line 384
    move-object v15, v6

    .line 385
    move-object v13, v8

    .line 386
    move-object v12, v9

    .line 387
    move-object/from16 v20, v7

    .line 389
    move-object v7, v3

    .line 390
    move-object/from16 v3, v20

    .line 392
    :cond_187
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    goto :goto_12d

    .line 396
    :cond_18b
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 399
    move-result v3

    .line 400
    xor-int/2addr v3, v5

    .line 401
    if-eqz v3, :cond_1c0

    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v12, v2}, Lcom/slice/sparta/network/DSMSmsList;->setReqId(Ljava/lang/String;)V

    .line 421
    iget-object v6, v14, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/SmsDSManager;

    .line 423
    iget-object v9, v14, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->$helper:Lsr/e;

    .line 425
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    iput-object v4, v14, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->L$0:Ljava/lang/Object;

    .line 430
    iput-object v4, v14, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->L$1:Ljava/lang/Object;

    .line 432
    iput-object v4, v14, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->L$2:Ljava/lang/Object;

    .line 434
    iput-object v4, v14, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->L$3:Ljava/lang/Object;

    .line 436
    const/4 v2, 0x2

    .line 437
    iput v2, v14, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->label:I

    .line 439
    move-object v8, v12

    .line 440
    move-object v10, v13

    .line 441
    move-object v11, v14

    .line 442
    invoke-static/range {v6 .. v11}, Lcom/slice/sparta/base/SmsDSManager;->g(Lcom/slice/sparta/base/SmsDSManager;Ljava/util/List;Lcom/slice/sparta/network/DSMSmsList;Lsr/e;Landroid/content/SharedPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 445
    move-result-object v2

    .line 446
    if-ne v2, v1, :cond_1c0

    .line 448
    return-object v1

    .line 449
    :cond_1c0
    :goto_1c0
    iget-object v1, v14, Lcom/slice/sparta/base/SmsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/SmsDSManager;

    .line 451
    const-wide/16 v2, 0x0

    .line 453
    invoke-static {v1, v2, v3, v5, v4}, Lcom/slice/sparta/base/SmsDSManager;->H(Lcom/slice/sparta/base/SmsDSManager;JILjava/lang/Object;)V

    .line 456
    :cond_1c7
    :goto_1c7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 458
    return-object v1
.end method
