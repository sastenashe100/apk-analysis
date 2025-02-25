# classes7.dex

.class final Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExploreRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;->a(Z)Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Luy/n;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Luy/n;",
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
    c = "com.sliceit.android.explore.data.network.ExploreRepositoryImpl$getExploreData$1"
    f = "ExploreRepositoryImpl.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x28,
        0x2f,
        0x37,
        0x39,
        0x3b,
        0x47,
        0x48,
        0x4b,
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "cache",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "remoteResponse"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExploreRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreRepositoryImpl.kt\ncom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1\n+ 2 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n+ 3 Converter.kt\ncom/sliceit/android/platform/converter/Mapper\n*L\n1#1,96:1\n31#2,2:97\n26#2,2:100\n49#3:99\n50#3:102\n46#3,6:103\n*S KotlinDebug\n*F\n+ 1 ExploreRepositoryImpl.kt\ncom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1\n*L\n49#1:97,2\n72#1:100,2\n72#1:99\n72#1:102\n72#1:103,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $skipCache:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;


# direct methods
.method public constructor <init>(ZLcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->$skipCache:Z

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->this$0:Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;

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
    new-instance v0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;

    .line 3
    iget-boolean v1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->$skipCache:Z

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->this$0:Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;-><init>(ZLcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Luy/n;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->label:I

    .line 7
    const-string v2, "explore_cache_id"

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v1, :pswitch_data_1d6

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :pswitch_15  #0x8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_1c1

    .line 27
    :pswitch_1a  #0x7, 0x9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    goto/16 :goto_1d2

    .line 32
    :pswitch_1f  #0x6
    iget-object v1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->L$0:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 36
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_171

    .line 41
    :pswitch_28  #0x5
    iget-object v1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto/16 :goto_142

    .line 50
    :pswitch_31  #0x4
    iget-object v1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_104

    .line 59
    :pswitch_3a  #0x3
    iget-object v1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_ee

    .line 68
    :pswitch_43  #0x2
    iget-object v1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->L$2:Ljava/lang/Object;

    .line 70
    check-cast v1, Lcom/sliceit/android/platform/cache/a;

    .line 72
    iget-object v5, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v5, Lcom/sliceit/android/platform/cache/a;

    .line 76
    iget-object v6, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v6, Lkotlinx/coroutines/flow/e;

    .line 80
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    goto :goto_9c

    .line 84
    :pswitch_53  #0x1
    iget-object v1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->L$0:Ljava/lang/Object;

    .line 86
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 88
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    goto :goto_78

    .line 92
    :pswitch_5b  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->L$0:Ljava/lang/Object;

    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 100
    iget-boolean p1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->$skipCache:Z

    .line 102
    if-nez p1, :cond_7d

    .line 104
    iget-object p1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->this$0:Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;

    .line 106
    invoke-static {p1}, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;->d(Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;)Lcom/sliceit/android/platform/cache/d;

    .line 109
    move-result-object p1

    .line 110
    iput-object v1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->L$0:Ljava/lang/Object;

    .line 112
    iput v3, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->label:I

    .line 114
    invoke-interface {p1, v2, p0}, Lcom/sliceit/android/platform/cache/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v0, :cond_78

    .line 120
    return-object v0

    .line 121
    :cond_78
    :goto_78
    check-cast p1, Lcom/sliceit/android/platform/cache/a;

    .line 123
    move-object v6, v1

    .line 124
    move-object v1, p1

    .line 125
    goto :goto_7f

    .line 126
    :cond_7d
    move-object v6, v1

    .line 127
    move-object v1, v4

    .line 128
    :goto_7f
    if-eqz v1, :cond_86

    .line 130
    invoke-virtual {v1}, Lcom/sliceit/android/platform/cache/a;->c()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    goto :goto_87

    .line 135
    :cond_86
    move-object p1, v4

    .line 136
    :goto_87
    if-eqz p1, :cond_c9

    .line 138
    iget-object p1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->this$0:Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;

    .line 140
    iput-object v6, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->L$0:Ljava/lang/Object;

    .line 142
    iput-object v1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->L$1:Ljava/lang/Object;

    .line 144
    iput-object v1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->L$2:Ljava/lang/Object;

    .line 146
    const/4 v5, 0x2

    .line 147
    iput v5, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->label:I

    .line 149
    invoke-static {p1, p0}, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;->c(Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_9b

    .line 155
    return-object v0

    .line 156
    :cond_9b
    move-object v5, v1

    .line 157
    :goto_9c
    check-cast p1, Ljava/lang/Number;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 162
    move-result-wide v7

    .line 163
    invoke-static {v1, v7, v8}, Lcom/sliceit/android/explore/data/network/b;->a(Lcom/sliceit/android/platform/cache/a;J)Z

    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_c9

    .line 169
    sget-object p1, Lr20/a;->a:Lr20/a;

    .line 171
    invoke-virtual {v5}, Lcom/sliceit/android/platform/cache/a;->c()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    iget-object v1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->this$0:Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;

    .line 180
    invoke-static {v1}, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;->g(Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;)Lcom/google/gson/Gson;

    .line 183
    move-result-object v1

    .line 184
    new-instance v5, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1$a;

    .line 186
    invoke-direct {v5}, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1$a;-><init>()V

    .line 189
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v1, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Luy/n;

    .line 199
    move-object v7, p1

    .line 200
    :goto_c7
    move-object v1, v6

    .line 201
    goto :goto_cb

    .line 202
    :cond_c9
    move-object v7, v4

    .line 203
    goto :goto_c7

    .line 204
    :goto_cb
    if-eqz v7, :cond_ee

    .line 206
    new-instance p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 213
    move-result-object v10

    .line 214
    const/4 v11, 0x3

    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-static/range {v7 .. v12}, Luy/n;->b(Luy/n;ZLuy/m;Ljava/lang/Boolean;ILjava/lang/Object;)Luy/n;

    .line 219
    move-result-object v5

    .line 220
    invoke-direct {p1, v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 223
    iput-object v1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->L$0:Ljava/lang/Object;

    .line 225
    iput-object v4, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->L$1:Ljava/lang/Object;

    .line 227
    iput-object v4, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->L$2:Ljava/lang/Object;

    .line 229
    const/4 v5, 0x3

    .line 230
    iput v5, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->label:I

    .line 232
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v0, :cond_ee

    .line 238
    return-object v0

    .line 239
    :cond_ee
    :goto_ee
    iget-object p1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->this$0:Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;

    .line 241
    invoke-static {p1}, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;->e(Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;)Lsy/b;

    .line 244
    move-result-object p1

    .line 245
    iput-object v1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->L$0:Ljava/lang/Object;

    .line 247
    iput-object v4, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->L$1:Ljava/lang/Object;

    .line 249
    iput-object v4, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->L$2:Ljava/lang/Object;

    .line 251
    const/4 v5, 0x4

    .line 252
    iput v5, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->label:I

    .line 254
    invoke-interface {p1, p0}, Lsy/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    move-result-object p1

    .line 258
    if-ne p1, v0, :cond_104

    .line 260
    return-object v0

    .line 261
    :cond_104
    :goto_104
    check-cast p1, Lsy/a;

    .line 263
    iget-object v5, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->this$0:Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;

    .line 265
    invoke-static {v5}, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;->f(Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;)Lcom/sliceit/android/explore/data/network/c;

    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {p1}, Lsy/a;->b()Ljava/lang/String;

    .line 272
    move-result-object v6

    .line 273
    const-string v7, "exploreVersion"

    .line 275
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    move-result-object v6

    .line 279
    const-string v7, "isUpiS2s"

    .line 281
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 284
    move-result-object v8

    .line 285
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {p1}, Lsy/a;->a()Z

    .line 292
    move-result p1

    .line 293
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 296
    move-result-object p1

    .line 297
    const-string v8, "isSpend"

    .line 299
    invoke-static {v8, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    move-result-object p1

    .line 303
    filled-new-array {v6, v7, p1}, [Lkotlin/Pair;

    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 310
    move-result-object p1

    .line 311
    iput-object v1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->L$0:Ljava/lang/Object;

    .line 313
    const/4 v6, 0x5

    .line 314
    iput v6, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->label:I

    .line 316
    invoke-interface {v5, p1, p0}, Lcom/sliceit/android/explore/data/network/c;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 319
    move-result-object p1

    .line 320
    if-ne p1, v0, :cond_142

    .line 322
    return-object v0

    .line 323
    :cond_142
    :goto_142
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 325
    instance-of v5, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 327
    if-eqz v5, :cond_1b4

    .line 329
    new-instance v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 331
    move-object v6, p1

    .line 332
    check-cast v6, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 334
    invoke-virtual {v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 337
    move-result-object v6

    .line 338
    move-object v7, v6

    .line 339
    check-cast v7, Luy/n;

    .line 341
    const/4 v8, 0x0

    .line 342
    const/4 v9, 0x0

    .line 343
    const/4 v6, 0x0

    .line 344
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 347
    move-result-object v10

    .line 348
    const/4 v11, 0x3

    .line 349
    const/4 v12, 0x0

    .line 350
    invoke-static/range {v7 .. v12}, Luy/n;->b(Luy/n;ZLuy/m;Ljava/lang/Boolean;ILjava/lang/Object;)Luy/n;

    .line 353
    move-result-object v6

    .line 354
    invoke-direct {v5, v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 357
    iput-object p1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->L$0:Ljava/lang/Object;

    .line 359
    const/4 v6, 0x6

    .line 360
    iput v6, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->label:I

    .line 362
    invoke-interface {v1, v5, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    if-ne v1, v0, :cond_170

    .line 368
    return-object v0

    .line 369
    :cond_170
    move-object v1, p1

    .line 370
    :goto_171
    iget-object p1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->this$0:Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;

    .line 372
    invoke-static {p1}, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;->d(Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;)Lcom/sliceit/android/platform/cache/d;

    .line 375
    move-result-object p1

    .line 376
    sget-object v5, Lr20/c;->a:Lr20/c;

    .line 378
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 380
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    iget-object v5, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->this$0:Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;

    .line 386
    invoke-static {v5}, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;->g(Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;)Lcom/google/gson/Gson;

    .line 389
    move-result-object v5

    .line 390
    sget-object v6, Lr20/a;->a:Lr20/a;

    .line 392
    new-instance v6, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1$b;

    .line 394
    invoke-direct {v6}, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1$b;-><init>()V

    .line 397
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 400
    move-result-object v6

    .line 401
    const-string v7, "object : TypeToken<T>() {}.type"

    .line 403
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual {v5, v1, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 409
    move-result-object v1

    .line 410
    const-string v5, "gson.toJson(this, type)"

    .line 412
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    new-instance v5, Ljava/util/Date;

    .line 417
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 420
    new-instance v6, Lcom/sliceit/android/platform/cache/a;

    .line 422
    invoke-direct {v6, v2, v1, v3, v5}, Lcom/sliceit/android/platform/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V

    .line 425
    iput-object v4, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->L$0:Ljava/lang/Object;

    .line 427
    const/4 v1, 0x7

    .line 428
    iput v1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->label:I

    .line 430
    invoke-interface {p1, v6, p0}, Lcom/sliceit/android/platform/cache/d;->c(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 433
    move-result-object p1

    .line 434
    if-ne p1, v0, :cond_1d2

    .line 436
    return-object v0

    .line 437
    :cond_1b4
    iput-object v4, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->L$0:Ljava/lang/Object;

    .line 439
    const/16 v3, 0x8

    .line 441
    iput v3, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->label:I

    .line 443
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 446
    move-result-object p1

    .line 447
    if-ne p1, v0, :cond_1c1

    .line 449
    return-object v0

    .line 450
    :cond_1c1
    :goto_1c1
    iget-object p1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->this$0:Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;

    .line 452
    invoke-static {p1}, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;->d(Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl;)Lcom/sliceit/android/platform/cache/d;

    .line 455
    move-result-object p1

    .line 456
    const/16 v1, 0x9

    .line 458
    iput v1, p0, Lcom/sliceit/android/explore/data/network/ExploreRepositoryImpl$getExploreData$1;->label:I

    .line 460
    invoke-interface {p1, v2, p0}, Lcom/sliceit/android/platform/cache/d;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 463
    move-result-object p1

    .line 464
    if-ne p1, v0, :cond_1d2

    .line 466
    return-object v0

    .line 467
    :cond_1d2
    :goto_1d2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 469
    return-object p1

    .line 470
    nop

    .line 471
    :pswitch_data_1d6
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_53  #00000001
        :pswitch_43  #00000002
        :pswitch_3a  #00000003
        :pswitch_31  #00000004
        :pswitch_28  #00000005
        :pswitch_1f  #00000006
        :pswitch_1a  #00000007
        :pswitch_15  #00000008
        :pswitch_1a  #00000009
    .end packed-switch
.end method
