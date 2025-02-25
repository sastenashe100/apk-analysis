# classes6.dex

.class final Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppsDSManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/base/AppsDSManager;->s()V
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
    c = "com.slice.sparta.base.AppsDSManager$triggerNetworkSync$1"
    f = "AppsDSManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe9,
        0xf2
    }
    m = "invokeSuspend"
    n = {
        "appsRequestObject",
        "dataList",
        "apps"
    }
    s = {
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $helper:Lsr/e;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/sparta/base/AppsDSManager;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/base/AppsDSManager;Lsr/e;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/sparta/base/AppsDSManager;",
            "Lsr/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/AppsDSManager;

    .line 3
    iput-object p2, p0, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->$helper:Lsr/e;

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
    new-instance p1, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;

    .line 3
    iget-object v0, p0, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/AppsDSManager;

    .line 5
    iget-object v1, p0, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->$helper:Lsr/e;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;-><init>(Lcom/slice/sparta/base/AppsDSManager;Lsr/e;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->label:I

    .line 9
    const-string v3, "AppsDSManager"

    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v2, :cond_37

    .line 16
    if-eq v2, v6, :cond_21

    .line 18
    if-ne v2, v4, :cond_19

    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    move-object v2, v0

    .line 24
    goto/16 :goto_148

    .line 26
    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v1

    .line 34
    :cond_21
    iget-object v2, v0, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->L$3:Ljava/lang/Object;

    .line 36
    check-cast v2, Lcom/slice/sparta/network/DSMApp;

    .line 38
    iget-object v7, v0, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->L$2:Ljava/lang/Object;

    .line 40
    check-cast v7, Ljava/util/Iterator;

    .line 42
    iget-object v8, v0, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v8, Ljava/util/List;

    .line 46
    iget-object v9, v0, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v9, Lcom/slice/sparta/network/DSMAppList;

    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    move-object v4, v0

    .line 54
    goto/16 :goto_103

    .line 56
    :cond_37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    iget-object v2, v0, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/AppsDSManager;

    .line 61
    invoke-static {v2}, Lcom/slice/sparta/base/AppsDSManager;->a(Lcom/slice/sparta/base/AppsDSManager;)Lcs/d;

    .line 64
    move-result-object v2

    .line 65
    iget-object v7, v0, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/AppsDSManager;

    .line 67
    invoke-virtual {v7}, Lcom/slice/sparta/base/AppsDSManager;->g()Ljava/lang/String;

    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v2, v7}, Lcs/d;->d(Ljava/lang/String;)Lcom/slice/sparta/network/DSMAppPercentageDetail;

    .line 74
    move-result-object v2

    .line 75
    iget-object v7, v0, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/AppsDSManager;

    .line 77
    invoke-virtual {v2}, Lcom/slice/sparta/network/DSMAppPercentageDetail;->getTotalCount()I

    .line 80
    move-result v8

    .line 81
    invoke-virtual {v2}, Lcom/slice/sparta/network/DSMAppPercentageDetail;->getCompletedCount()I

    .line 84
    move-result v9

    .line 85
    invoke-static {v7, v8, v9}, Lcom/slice/sparta/base/AppsDSManager;->b(Lcom/slice/sparta/base/AppsDSManager;II)V

    .line 88
    invoke-virtual {v2}, Lcom/slice/sparta/network/DSMAppPercentageDetail;->getPendingAppList()Lcom/slice/sparta/network/DSMAppList;

    .line 91
    move-result-object v2

    .line 92
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v8, "from db: "

    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Lcom/slice/sparta/network/DSMAppList;->getData()Ljava/util/List;

    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 109
    move-result v8

    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    invoke-static {v3, v7}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2}, Lcom/slice/sparta/network/DSMAppList;->getData()Ljava/util/List;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Iterable;

    .line 126
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    move-result-object v2

    .line 130
    move-object v7, v2

    .line 131
    check-cast v7, Ljava/util/Collection;

    .line 133
    if-eqz v7, :cond_14f

    .line 135
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_8e

    .line 141
    goto/16 :goto_14f

    .line 143
    :cond_8e
    sget-object v7, Lks/a;->a:Lks/a;

    .line 145
    invoke-virtual {v7}, Lks/a;->e()Ljava/lang/String;

    .line 148
    move-result-object v8

    .line 149
    new-instance v15, Lcom/slice/sparta/network/DSMAppList;

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/16 v16, 0x1f

    .line 158
    const/16 v17, 0x0

    .line 160
    move-object v9, v15

    .line 161
    move-object v4, v15

    .line 162
    move/from16 v15, v16

    .line 164
    move-object/from16 v16, v17

    .line 166
    invoke-direct/range {v9 .. v16}, Lcom/slice/sparta/network/DSMAppList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    iget-object v9, v0, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/AppsDSManager;

    .line 171
    invoke-virtual {v9}, Lcom/slice/sparta/base/AppsDSManager;->f()Landroid/content/Context;

    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v7, v9}, Lks/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v4, v7}, Lcom/slice/sparta/network/DSMAppList;->setDeviceId(Ljava/lang/String;)V

    .line 182
    iget-object v7, v0, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/AppsDSManager;

    .line 184
    invoke-virtual {v7}, Lcom/slice/sparta/base/AppsDSManager;->g()Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v4, v7}, Lcom/slice/sparta/network/DSMAppList;->setUuid(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v4, v8}, Lcom/slice/sparta/network/DSMAppList;->setSessionId(Ljava/lang/String;)V

    .line 194
    new-instance v7, Ljava/util/ArrayList;

    .line 196
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v2

    .line 203
    move-object v9, v4

    .line 204
    move-object v8, v7

    .line 205
    move-object v7, v2

    .line 206
    move-object v2, v0

    .line 207
    :goto_ce
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_10f

    .line 213
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/slice/sparta/network/DSMApp;

    .line 219
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 222
    move-result v10

    .line 223
    const/16 v11, 0x32

    .line 225
    if-lt v10, v11, :cond_10b

    .line 227
    iget-object v10, v2, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/AppsDSManager;

    .line 229
    move-object v11, v8

    .line 230
    check-cast v11, Ljava/lang/Iterable;

    .line 232
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    move-result-object v11

    .line 236
    iget-object v12, v2, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->$helper:Lsr/e;

    .line 238
    iput-object v9, v2, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->L$0:Ljava/lang/Object;

    .line 240
    iput-object v8, v2, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->L$1:Ljava/lang/Object;

    .line 242
    iput-object v7, v2, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->L$2:Ljava/lang/Object;

    .line 244
    iput-object v4, v2, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->L$3:Ljava/lang/Object;

    .line 246
    iput v6, v2, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->label:I

    .line 248
    invoke-static {v10, v11, v9, v12, v2}, Lcom/slice/sparta/base/AppsDSManager;->d(Lcom/slice/sparta/base/AppsDSManager;Ljava/util/List;Lcom/slice/sparta/network/DSMAppList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 251
    move-result-object v10

    .line 252
    if-ne v10, v1, :cond_fe

    .line 254
    return-object v1

    .line 255
    :cond_fe
    move-object/from16 v18, v4

    .line 257
    move-object v4, v2

    .line 258
    move-object/from16 v2, v18

    .line 260
    :goto_103
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 263
    move-object/from16 v18, v4

    .line 265
    move-object v4, v2

    .line 266
    move-object/from16 v2, v18

    .line 268
    :cond_10b
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_ce

    .line 272
    :cond_10f
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    const-string v7, "datalist is not empty : "

    .line 279
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    move-object v7, v8

    .line 283
    check-cast v7, Ljava/util/Collection;

    .line 285
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 288
    move-result v10

    .line 289
    xor-int/2addr v10, v6

    .line 290
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 297
    invoke-static {v3, v4}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    move-result v3

    .line 304
    xor-int/2addr v3, v6

    .line 305
    if-eqz v3, :cond_148

    .line 307
    iget-object v3, v2, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/AppsDSManager;

    .line 309
    iget-object v4, v2, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->$helper:Lsr/e;

    .line 311
    iput-object v5, v2, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->L$0:Ljava/lang/Object;

    .line 313
    iput-object v5, v2, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->L$1:Ljava/lang/Object;

    .line 315
    iput-object v5, v2, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->L$2:Ljava/lang/Object;

    .line 317
    iput-object v5, v2, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->L$3:Ljava/lang/Object;

    .line 319
    const/4 v7, 0x2

    .line 320
    iput v7, v2, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->label:I

    .line 322
    invoke-static {v3, v8, v9, v4, v2}, Lcom/slice/sparta/base/AppsDSManager;->d(Lcom/slice/sparta/base/AppsDSManager;Ljava/util/List;Lcom/slice/sparta/network/DSMAppList;Lsr/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 325
    move-result-object v3

    .line 326
    if-ne v3, v1, :cond_148

    .line 328
    return-object v1

    .line 329
    :cond_148
    :goto_148
    iget-object v1, v2, Lcom/slice/sparta/base/AppsDSManager$triggerNetworkSync$1;->this$0:Lcom/slice/sparta/base/AppsDSManager;

    .line 331
    const-wide/16 v2, 0x0

    .line 333
    invoke-static {v1, v2, v3, v6, v5}, Lcom/slice/sparta/base/AppsDSManager;->r(Lcom/slice/sparta/base/AppsDSManager;JILjava/lang/Object;)V

    .line 336
    :cond_14f
    :goto_14f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 338
    return-object v1
.end method
