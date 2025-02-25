# classes.dex

.class final Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SyncUseCaseFactory.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;->e(Lkotlinx/coroutines/j0;Lcom/slice/android/main/sync/helper/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.slice.android.main.sync.helper.SyncUseCaseFactory$execute$2"
    f = "SyncUseCaseFactory.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0x2a,
        0x2b,
        0x37,
        0x38,
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "element$iv",
        "syncStartTime",
        "syncStartTime"
    }
    s = {
        "L$1",
        "J$0",
        "J$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSyncUseCaseFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyncUseCaseFactory.kt\ncom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,97:1\n288#2,2:98\n1855#2,2:100\n*S KotlinDebug\n*F\n+ 1 SyncUseCaseFactory.kt\ncom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2\n*L\n43#1:98,2\n48#1:100,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $syncParams:Lcom/slice/android/main/sync/helper/b;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;Lkotlinx/coroutines/j0;Lcom/slice/android/main/sync/helper/b;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;",
            "Lkotlinx/coroutines/j0;",
            "Lcom/slice/android/main/sync/helper/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->this$0:Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->$scope:Lkotlinx/coroutines/j0;

    .line 5
    iput-object p3, p0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->$syncParams:Lcom/slice/android/main/sync/helper/b;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;

    .line 3
    iget-object v1, p0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->this$0:Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;

    .line 5
    iget-object v2, p0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->$scope:Lkotlinx/coroutines/j0;

    .line 7
    iget-object v3, p0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->$syncParams:Lcom/slice/android/main/sync/helper/b;

    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;-><init>(Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;Lkotlinx/coroutines/j0;Lcom/slice/android/main/sync/helper/b;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->label:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v2, :cond_4e

    .line 17
    if-eq v2, v7, :cond_4a

    .line 19
    if-eq v2, v6, :cond_3c

    .line 21
    if-eq v2, v5, :cond_2f

    .line 23
    if-eq v2, v4, :cond_27

    .line 25
    if-ne v2, v3, :cond_1f

    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_13e

    .line 32
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1

    .line 40
    :cond_27
    iget-wide v1, v0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->J$0:J

    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    move-object v4, v0

    .line 46
    goto/16 :goto_116

    .line 48
    :cond_2f
    iget-wide v2, v0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->J$0:J

    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    move-object v4, v0

    .line 54
    move-wide/from16 v19, v2

    .line 56
    move-object v3, v1

    .line 57
    move-wide/from16 v1, v19

    .line 59
    goto/16 :goto_102

    .line 61
    :cond_3c
    iget-object v2, v0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->L$1:Ljava/lang/Object;

    .line 63
    iget-object v9, v0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v9, Ljava/util/Iterator;

    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    move-object/from16 v11, p1

    .line 72
    move-object v10, v2

    .line 73
    move-object v2, v0

    .line 74
    goto :goto_8a

    .line 75
    :cond_4a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    goto :goto_62

    .line 79
    :cond_4e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object v2, v0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->this$0:Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;

    .line 84
    invoke-static {v2}, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;->c(Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;)Lcom/slice/android/main/common/repo/a;

    .line 87
    move-result-object v2

    .line 88
    sget-object v9, Lcom/slice/android/main/common/model/SyncStatus;->RUNNING:Lcom/slice/android/main/common/model/SyncStatus;

    .line 90
    iput v7, v0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->label:I

    .line 92
    invoke-interface {v2, v9, v0}, Lcom/slice/android/main/common/repo/a;->a(Lcom/slice/android/main/common/model/SyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v1, :cond_62

    .line 98
    return-object v1

    .line 99
    :cond_62
    :goto_62
    iget-object v2, v0, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->this$0:Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;

    .line 101
    invoke-static {v2}, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;->b(Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;)Ljava/util/Set;

    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    move-object v9, v2

    .line 112
    move-object v2, v0

    .line 113
    :cond_70
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v10

    .line 117
    if-eqz v10, :cond_94

    .line 119
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v10

    .line 123
    move-object v11, v10

    .line 124
    check-cast v11, Lcom/slice/android/main/sync/usecases/c;

    .line 126
    iput-object v9, v2, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->L$0:Ljava/lang/Object;

    .line 128
    iput-object v10, v2, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->L$1:Ljava/lang/Object;

    .line 130
    iput v6, v2, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->label:I

    .line 132
    invoke-interface {v11, v2}, Lcom/slice/android/main/sync/usecases/c;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object v11

    .line 136
    if-ne v11, v1, :cond_8a

    .line 138
    return-object v1

    .line 139
    :cond_8a
    :goto_8a
    check-cast v11, Ljava/lang/Boolean;

    .line 141
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    move-result v11

    .line 145
    xor-int/2addr v11, v7

    .line 146
    if-eqz v11, :cond_70

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v10, v8

    .line 150
    :goto_95
    check-cast v10, Lcom/slice/android/main/sync/usecases/c;

    .line 152
    if-nez v10, :cond_122

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    move-result-wide v6

    .line 158
    iget-object v3, v2, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->this$0:Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;

    .line 160
    invoke-virtual {v3, v6, v7}, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;->h(J)V

    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v9, v2, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->this$0:Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;

    .line 170
    invoke-static {v9}, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;->d(Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;)Ljava/util/Set;

    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Ljava/lang/Iterable;

    .line 176
    iget-object v15, v2, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->$scope:Lkotlinx/coroutines/j0;

    .line 178
    iget-object v14, v2, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->this$0:Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;

    .line 180
    iget-object v13, v2, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->$syncParams:Lcom/slice/android/main/sync/helper/b;

    .line 182
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v9

    .line 186
    :goto_b9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_f0

    .line 192
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Lcom/slice/android/main/sync/usecases/e;

    .line 198
    invoke-static {v14}, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;->a(Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;)Ls20/a;

    .line 201
    move-result-object v11

    .line 202
    invoke-interface {v11}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 205
    move-result-object v11

    .line 206
    const/4 v12, 0x0

    .line 207
    new-instance v4, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2$1$job$1;

    .line 209
    invoke-direct {v4, v10, v13, v8}, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2$1$job$1;-><init>(Lcom/slice/android/main/sync/usecases/e;Lcom/slice/android/main/sync/helper/b;Lkotlin/coroutines/Continuation;)V

    .line 212
    const/16 v16, 0x2

    .line 214
    const/16 v17, 0x0

    .line 216
    move-object v10, v15

    .line 217
    move-object/from16 v18, v13

    .line 219
    move-object v13, v4

    .line 220
    move-object v4, v14

    .line 221
    move/from16 v14, v16

    .line 223
    move-object/from16 v16, v15

    .line 225
    move-object/from16 v15, v17

    .line 227
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    move-object v14, v4

    .line 235
    move-object/from16 v15, v16

    .line 237
    move-object/from16 v13, v18

    .line 239
    const/4 v4, 0x4

    .line 240
    goto :goto_b9

    .line 241
    :cond_f0
    iput-object v8, v2, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->L$0:Ljava/lang/Object;

    .line 243
    iput-object v8, v2, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->L$1:Ljava/lang/Object;

    .line 245
    iput-wide v6, v2, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->J$0:J

    .line 247
    iput v5, v2, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->label:I

    .line 249
    invoke-static {v3, v2}, Lkotlinx/coroutines/AwaitKt;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    if-ne v3, v1, :cond_ff

    .line 255
    return-object v1

    .line 256
    :cond_ff
    move-object v3, v1

    .line 257
    move-object v4, v2

    .line 258
    move-wide v1, v6

    .line 259
    :goto_102
    iget-object v5, v4, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->this$0:Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;

    .line 261
    invoke-static {v5}, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;->c(Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;)Lcom/slice/android/main/common/repo/a;

    .line 264
    move-result-object v5

    .line 265
    sget-object v6, Lcom/slice/android/main/common/model/SyncStatus;->COMPLETE:Lcom/slice/android/main/common/model/SyncStatus;

    .line 267
    iput-wide v1, v4, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->J$0:J

    .line 269
    const/4 v7, 0x4

    .line 270
    iput v7, v4, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->label:I

    .line 272
    invoke-interface {v5, v6, v4}, Lcom/slice/android/main/common/repo/a;->a(Lcom/slice/android/main/common/model/SyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    if-ne v5, v3, :cond_116

    .line 278
    return-object v3

    .line 279
    :cond_116
    :goto_116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    move-result-wide v5

    .line 283
    sub-long v1, v5, v1

    .line 285
    iget-object v3, v4, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->this$0:Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;

    .line 287
    invoke-virtual {v3, v5, v6, v1, v2}, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;->g(JJ)V

    .line 290
    goto :goto_13e

    .line 291
    :cond_122
    const-string v4, "SyncUseCaseFactory"

    .line 293
    const-string v5, "Precondition doesn\'t match"

    .line 295
    invoke-static {v4, v5}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v4, v2, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->this$0:Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;

    .line 300
    invoke-static {v4}, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;->c(Lcom/slice/android/main/sync/helper/SyncUseCaseFactory;)Lcom/slice/android/main/common/repo/a;

    .line 303
    move-result-object v4

    .line 304
    sget-object v5, Lcom/slice/android/main/common/model/SyncStatus;->FAILED:Lcom/slice/android/main/common/model/SyncStatus;

    .line 306
    iput-object v8, v2, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->L$0:Ljava/lang/Object;

    .line 308
    iput-object v8, v2, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->L$1:Ljava/lang/Object;

    .line 310
    iput v3, v2, Lcom/slice/android/main/sync/helper/SyncUseCaseFactory$execute$2;->label:I

    .line 312
    invoke-interface {v4, v5, v2}, Lcom/slice/android/main/common/repo/a;->a(Lcom/slice/android/main/common/model/SyncStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    if-ne v2, v1, :cond_13e

    .line 318
    return-object v1

    .line 319
    :cond_13e
    :goto_13e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    return-object v1
.end method
