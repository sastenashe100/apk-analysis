# classes7.dex

.class final Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EventRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->u(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.android.platform.analytics.core.repository.EventRepositoryImpl$syncPendingEvents$2"
    f = "EventRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0xc8,
        0xe4,
        0xe5,
        0xe6
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "jobs",
        "config",
        "jobs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventRepositoryImpl.kt\ncom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,234:1\n1855#2,2:235\n*S KotlinDebug\n*F\n+ 1 EventRepositoryImpl.kt\ncom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2\n*L\n229#1:235,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trackerName:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->$trackerName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->$trackerName:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->label:I

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v2, :cond_4a

    .line 16
    if-eq v2, v6, :cond_36

    .line 18
    if-eq v2, v5, :cond_2d

    .line 20
    if-eq v2, v4, :cond_24

    .line 22
    if-ne v2, v3, :cond_1c

    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_119

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_24
    iget-object v2, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v2, Ljava/util/Iterator;

    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_e5

    .line 46
    :cond_2d
    iget-object v2, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->L$0:Ljava/lang/Object;

    .line 48
    check-cast v2, Ljava/util/List;

    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto/16 :goto_df

    .line 55
    :cond_36
    iget-object v2, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->L$2:Ljava/lang/Object;

    .line 57
    check-cast v2, Lx10/h;

    .line 59
    iget-object v6, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v6, Ljava/util/List;

    .line 63
    iget-object v8, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v8, Lkotlinx/coroutines/j0;

    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    move-object v9, v2

    .line 71
    move-object v2, v6

    .line 72
    move-object/from16 v6, p1

    .line 74
    goto :goto_83

    .line 75
    :cond_4a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iget-object v2, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->L$0:Ljava/lang/Object;

    .line 80
    move-object v8, v2

    .line 81
    check-cast v8, Lkotlinx/coroutines/j0;

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v9, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 90
    invoke-static {v9}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->i(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)Lq10/a;

    .line 93
    move-result-object v9

    .line 94
    iget-object v10, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->$trackerName:Ljava/lang/String;

    .line 96
    invoke-interface {v9, v10}, Lq10/a;->a(Ljava/lang/String;)Lx10/h;

    .line 99
    move-result-object v9

    .line 100
    iget-object v10, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 102
    invoke-static {v10}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->e(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)La20/a;

    .line 105
    move-result-object v10

    .line 106
    invoke-interface {v10}, La20/a;->c()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 109
    move-result-object v10

    .line 110
    new-instance v11, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2$events$1;

    .line 112
    iget-object v12, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 114
    invoke-direct {v11, v12, v7}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2$events$1;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 117
    iput-object v8, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->L$0:Ljava/lang/Object;

    .line 119
    iput-object v2, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->L$1:Ljava/lang/Object;

    .line 121
    iput-object v9, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->L$2:Ljava/lang/Object;

    .line 123
    iput v6, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->label:I

    .line 125
    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    if-ne v6, v1, :cond_83

    .line 131
    return-object v1

    .line 132
    :cond_83
    :goto_83
    check-cast v6, Ljava/util/List;

    .line 134
    const/4 v10, 0x0

    .line 135
    :goto_86
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 138
    move-result v11

    .line 139
    if-ge v10, v11, :cond_ca

    .line 141
    invoke-virtual {v9}, Lx10/h;->a()Lx10/g;

    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v11}, Lx10/g;->a()I

    .line 148
    move-result v11

    .line 149
    add-int/2addr v11, v10

    .line 150
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 153
    move-result v12

    .line 154
    if-le v11, v12, :cond_a1

    .line 156
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 159
    move-result v11

    .line 160
    :goto_9f
    move v15, v11

    .line 161
    goto :goto_ab

    .line 162
    :cond_a1
    invoke-virtual {v9}, Lx10/h;->a()Lx10/g;

    .line 165
    move-result-object v11

    .line 166
    invoke-virtual {v11}, Lx10/g;->a()I

    .line 169
    move-result v11

    .line 170
    add-int/2addr v11, v10

    .line 171
    goto :goto_9f

    .line 172
    :goto_ab
    invoke-interface {v6, v10, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 175
    move-result-object v10

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    new-instance v13, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2$1;

    .line 180
    iget-object v14, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 182
    invoke-direct {v13, v14, v10, v7}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2$1;-><init>(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 185
    const/4 v14, 0x3

    .line 186
    const/16 v16, 0x0

    .line 188
    move-object v10, v8

    .line 189
    move/from16 v17, v15

    .line 191
    move-object/from16 v15, v16

    .line 193
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/o0;

    .line 196
    move-result-object v10

    .line 197
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    move/from16 v10, v17

    .line 202
    goto :goto_86

    .line 203
    :cond_ca
    iget-object v6, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 205
    invoke-static {v6}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->k(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)Ls10/a;

    .line 208
    move-result-object v6

    .line 209
    iput-object v2, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->L$0:Ljava/lang/Object;

    .line 211
    iput-object v7, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->L$1:Ljava/lang/Object;

    .line 213
    iput-object v7, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->L$2:Ljava/lang/Object;

    .line 215
    iput v5, v0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->label:I

    .line 217
    invoke-interface {v6, v0}, Ls10/a;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    if-ne v5, v1, :cond_df

    .line 223
    return-object v1

    .line 224
    :cond_df
    :goto_df
    check-cast v2, Ljava/lang/Iterable;

    .line 226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v2

    .line 230
    :goto_e5
    move-object v5, v0

    .line 231
    :cond_e6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_fd

    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lkotlinx/coroutines/o0;

    .line 243
    iput-object v2, v5, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->L$0:Ljava/lang/Object;

    .line 245
    iput v4, v5, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->label:I

    .line 247
    invoke-interface {v6, v5}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 251
    if-ne v6, v1, :cond_e6

    .line 253
    return-object v1

    .line 254
    :cond_fd
    iget-object v2, v5, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 256
    invoke-static {v2}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->e(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)La20/a;

    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v2}, La20/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 263
    move-result-object v2

    .line 264
    new-instance v4, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2$3;

    .line 266
    iget-object v6, v5, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 268
    invoke-direct {v4, v6, v7}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 271
    iput-object v7, v5, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->L$0:Ljava/lang/Object;

    .line 273
    iput v3, v5, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncPendingEvents$2;->label:I

    .line 275
    invoke-static {v2, v4, v5}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 278
    move-result-object v2

    .line 279
    if-ne v2, v1, :cond_119

    .line 281
    return-object v1

    .line 282
    :cond_119
    :goto_119
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    return-object v1
.end method
