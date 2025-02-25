# classes7.dex

.class final Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EventRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->t(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.sliceit.android.platform.analytics.core.repository.EventRepositoryImpl$syncEventToRemote$2"
    f = "EventRepositoryImpl.kt"
    i = {}
    l = {
        0x98,
        0x9f,
        0xa3,
        0xa6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventRepositoryImpl.kt\ncom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NetworkResponse.kt\ncom/sliceit/android/platform/analytics/core/network/NetworkResponseKt\n*L\n1#1,234:1\n1549#2:235\n1620#2,3:236\n73#3,15:239\n*S KotlinDebug\n*F\n+ 1 EventRepositoryImpl.kt\ncom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2\n*L\n143#1:235\n143#1:236,3\n151#1:239,15\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx10/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx10/e;",
            ">;",
            "Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;->$events:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9
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
    new-instance p1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;->$events:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;-><init>(Ljava/util/List;Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;->label:I

    .line 9
    const-string v3, "events/v2/analytics/s3/send"

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    if-eqz v0, :cond_34

    .line 17
    if-eq v0, v7, :cond_2b

    .line 19
    if-eq v0, v6, :cond_26

    .line 21
    if-eq v0, v5, :cond_21

    .line 23
    if-ne v0, v4, :cond_19

    .line 25
    goto :goto_21

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_21
    :goto_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto/16 :goto_ed

    .line 39
    :cond_26
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_d3

    .line 44
    :cond_2b
    :try_start_2b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_31

    .line 47
    move-object/from16 v0, p1

    .line 49
    goto :goto_93

    .line 50
    :catch_31
    move-exception v0

    .line 51
    goto/16 :goto_ab

    .line 53
    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;->$events:Ljava/util/List;

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 60
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    const/16 v9, 0xa

    .line 64
    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67
    move-result v9

    .line 68
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    :goto_4a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_72

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lx10/e;

    .line 87
    new-instance v14, Lx10/d;

    .line 89
    invoke-virtual {v9}, Lx10/e;->d()Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v9}, Lx10/e;->a()Ljava/util/Map;

    .line 96
    move-result-object v12

    .line 97
    invoke-virtual {v9}, Lx10/e;->c()Ljava/lang/String;

    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v9}, Lx10/e;->f()J

    .line 104
    move-result-wide v15

    .line 105
    move-object v10, v14

    .line 106
    move-object v9, v14

    .line 107
    move-wide v14, v15

    .line 108
    invoke-direct/range {v10 .. v15}, Lx10/d;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V

    .line 111
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_4a

    .line 115
    :cond_72
    iget-object v0, v1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 117
    :try_start_74
    invoke-static {v0}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->j(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)Ly10/f;

    .line 120
    move-result-object v9

    .line 121
    invoke-static {v0}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->h(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)Lcom/google/gson/Gson;

    .line 124
    move-result-object v0

    .line 125
    new-instance v10, Lx10/f;

    .line 127
    invoke-direct {v10, v8}, Lx10/f;-><init>(Ljava/util/List;)V

    .line 130
    invoke-virtual {v0, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    const-string v8, "gson.toJson(SAEventsRequest(eventList))"

    .line 136
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput v7, v1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;->label:I

    .line 141
    invoke-interface {v9, v3, v0, v1}, Ly10/f;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v2, :cond_93

    .line 147
    return-object v2

    .line 148
    :cond_93
    :goto_93
    check-cast v0, Ly10/d;

    .line 150
    invoke-virtual {v0}, Ly10/d;->b()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a3

    .line 156
    new-instance v0, Ly10/e$c;

    .line 158
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    invoke-direct {v0, v7}, Ly10/e$c;-><init>(Ljava/lang/Object;)V

    .line 163
    goto :goto_b5

    .line 164
    :cond_a3
    new-instance v0, Ly10/e$b;

    .line 166
    sget-object v7, Ly10/a$b;->a:Ly10/a$b;

    .line 168
    invoke-direct {v0, v7}, Ly10/e$b;-><init>(Ly10/a;)V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_aa} :catch_31

    .line 171
    goto :goto_b5

    .line 172
    :goto_ab
    new-instance v7, Ly10/e$b;

    .line 174
    invoke-static {v0}, Ly10/b;->a(Ljava/lang/Throwable;)Ly10/a;

    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v7, v0}, Ly10/e$b;-><init>(Ly10/a;)V

    .line 181
    move-object v0, v7

    .line 182
    :goto_b5
    nop

    .line 183
    instance-of v7, v0, Ly10/e$c;

    .line 185
    if-eqz v7, :cond_de

    .line 187
    iget-object v0, v1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 189
    invoke-static {v0}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->d(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;

    .line 192
    move-result-object v0

    .line 193
    iget-object v4, v1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;->this$0:Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;

    .line 195
    invoke-static {v4}, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;->f(Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl;)La20/b;

    .line 198
    move-result-object v4

    .line 199
    invoke-interface {v4}, La20/b;->a()J

    .line 202
    move-result-wide v7

    .line 203
    iput v6, v1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;->label:I

    .line 205
    invoke-virtual {v0, v3, v7, v8, v1}, Lcom/sliceit/android/platform/analytics/core/usecase/ApiLastSyncUseCase;->b(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v2, :cond_d3

    .line 211
    return-object v2

    .line 212
    :cond_d3
    :goto_d3
    iget-object v0, v1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    .line 214
    iput v5, v1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;->label:I

    .line 216
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    if-ne v0, v2, :cond_ed

    .line 222
    return-object v2

    .line 223
    :cond_de
    instance-of v0, v0, Ly10/e$b;

    .line 225
    if-eqz v0, :cond_ed

    .line 227
    iget-object v0, v1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;->$onFailure:Lkotlin/jvm/functions/Function1;

    .line 229
    iput v4, v1, Lcom/sliceit/android/platform/analytics/core/repository/EventRepositoryImpl$syncEventToRemote$2;->label:I

    .line 231
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    if-ne v0, v2, :cond_ed

    .line 237
    return-object v2

    .line 238
    :cond_ed
    :goto_ed
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    return-object v0
.end method
