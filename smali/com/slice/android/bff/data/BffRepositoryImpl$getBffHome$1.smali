# classes5.dex

.class final Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BffRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/bff/data/BffRepositoryImpl;->e(Ljava/lang/String;Ljava/lang/String;J)Lkotlinx/coroutines/flow/d;
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
        "Lml/k;",
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
        "Lml/k;",
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
    c = "com.slice.android.bff.data.BffRepositoryImpl$getBffHome$1"
    f = "BffRepositoryImpl.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x5,
        0x5
    }
    l = {
        0x2e,
        0x3c,
        0x43,
        0x87,
        0x88,
        0x8a,
        0x8b
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "localBffResponse",
        "$this$flow",
        "localBffResponse",
        "$this$flow",
        "updatedResponse",
        "$this$flow",
        "remoteResponse"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBffRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BffRepositoryImpl.kt\ncom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1\n+ 2 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n+ 3 Converter.kt\ncom/sliceit/android/platform/converter/Mapper\n*L\n1#1,212:1\n31#2,2:213\n26#2,2:216\n49#3:215\n50#3:218\n46#3,6:219\n*S KotlinDebug\n*F\n+ 1 BffRepositoryImpl.kt\ncom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1\n*L\n49#1:213,2\n135#1:216,2\n135#1:215\n135#1:218\n135#1:219,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $cacheTtl:J

.field final synthetic $screenId:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/bff/data/BffRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/bff/data/BffRepositoryImpl;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/bff/data/BffRepositoryImpl;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->this$0:Lcom/slice/android/bff/data/BffRepositoryImpl;

    .line 3
    iput-object p2, p0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->$screenId:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->$cacheTtl:J

    .line 7
    iput-object p5, p0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->$url:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
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
    new-instance v7, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->this$0:Lcom/slice/android/bff/data/BffRepositoryImpl;

    .line 5
    iget-object v2, p0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->$screenId:Ljava/lang/String;

    .line 7
    iget-wide v3, p0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->$cacheTtl:J

    .line 9
    iget-object v5, p0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->$url:Ljava/lang/String;

    .line 11
    move-object v0, v7

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;-><init>(Lcom/slice/android/bff/data/BffRepositoryImpl;Ljava/lang/String;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v7, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lml/k;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->label:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v2, :pswitch_data_2b4

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v1

    .line 23
    :pswitch_16  #0x6
    iget-object v2, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->L$1:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 27
    iget-object v3, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->L$0:Ljava/lang/Object;

    .line 29
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 31
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_2a3

    .line 36
    :pswitch_23  #0x5, 0x7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_2b1

    .line 41
    :pswitch_28  #0x4
    iget-object v2, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v2, Lml/k;

    .line 45
    iget-object v3, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v3, Lkotlinx/coroutines/flow/e;

    .line 49
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_278

    .line 54
    :pswitch_35  #0x3
    iget-object v2, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->L$1:Ljava/lang/Object;

    .line 56
    check-cast v2, Lml/k;

    .line 58
    iget-object v6, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->L$0:Ljava/lang/Object;

    .line 60
    check-cast v6, Lkotlinx/coroutines/flow/e;

    .line 62
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    move-object/from16 v7, p1

    .line 67
    goto/16 :goto_11f

    .line 69
    :pswitch_44  #0x2
    iget-object v2, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->L$1:Ljava/lang/Object;

    .line 71
    check-cast v2, Lml/k;

    .line 73
    iget-object v6, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v6, Lkotlinx/coroutines/flow/e;

    .line 77
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    goto/16 :goto_f1

    .line 82
    :pswitch_51  #0x1
    iget-object v2, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 86
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    move-object/from16 v6, p1

    .line 91
    goto :goto_75

    .line 92
    :pswitch_5b  #0x0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object v2, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->L$0:Ljava/lang/Object;

    .line 97
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 99
    iget-object v6, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->this$0:Lcom/slice/android/bff/data/BffRepositoryImpl;

    .line 101
    invoke-static {v6}, Lcom/slice/android/bff/data/BffRepositoryImpl;->g(Lcom/slice/android/bff/data/BffRepositoryImpl;)Lcom/sliceit/android/platform/cache/d;

    .line 104
    move-result-object v6

    .line 105
    iget-object v7, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->$screenId:Ljava/lang/String;

    .line 107
    iput-object v2, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->L$0:Ljava/lang/Object;

    .line 109
    iput v4, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->label:I

    .line 111
    invoke-interface {v6, v7, v0}, Lcom/sliceit/android/platform/cache/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    if-ne v6, v1, :cond_75

    .line 117
    return-object v1

    .line 118
    :cond_75
    :goto_75
    check-cast v6, Lcom/sliceit/android/platform/cache/a;

    .line 120
    if-eqz v6, :cond_7e

    .line 122
    invoke-virtual {v6}, Lcom/sliceit/android/platform/cache/a;->c()Ljava/lang/String;

    .line 125
    move-result-object v7

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v7, v5

    .line 128
    :goto_7f
    if-eqz v7, :cond_a8

    .line 130
    iget-wide v7, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->$cacheTtl:J

    .line 132
    invoke-static {v6, v7, v8}, Lcom/slice/android/bff/data/d;->b(Lcom/sliceit/android/platform/cache/a;J)Z

    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_a8

    .line 138
    sget-object v7, Lr20/a;->a:Lr20/a;

    .line 140
    invoke-virtual {v6}, Lcom/sliceit/android/platform/cache/a;->c()Ljava/lang/String;

    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    iget-object v7, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->this$0:Lcom/slice/android/bff/data/BffRepositoryImpl;

    .line 149
    invoke-static {v7}, Lcom/slice/android/bff/data/BffRepositoryImpl;->h(Lcom/slice/android/bff/data/BffRepositoryImpl;)Lcom/google/gson/Gson;

    .line 152
    move-result-object v7

    .line 153
    new-instance v8, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1$a;

    .line 155
    invoke-direct {v8}, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1$a;-><init>()V

    .line 158
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v7, v6, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lml/k;

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v6, v5

    .line 170
    :goto_a9
    if-eqz v6, :cond_ef

    .line 172
    invoke-virtual {v6}, Lml/k;->c()Lml/n;

    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Lml/n;->c()Lml/l;

    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_ba

    .line 182
    invoke-virtual {v7}, Lml/l;->f()Lcom/google/gson/JsonElement;

    .line 185
    move-result-object v7

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move-object v7, v5

    .line 188
    :goto_bb
    invoke-static {v7}, Lcom/slice/android/bff/data/d;->c(Lcom/google/gson/JsonElement;)Z

    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_ef

    .line 194
    invoke-virtual {v6}, Lml/k;->c()Lml/n;

    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Lml/n;->c()Lml/l;

    .line 201
    move-result-object v7

    .line 202
    if-eqz v7, :cond_d0

    .line 204
    invoke-virtual {v7}, Lml/l;->g()Lcom/google/gson/JsonElement;

    .line 207
    move-result-object v7

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object v7, v5

    .line 210
    :goto_d1
    invoke-static {v7}, Lcom/slice/android/bff/data/d;->c(Lcom/google/gson/JsonElement;)Z

    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_ef

    .line 216
    new-instance v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 218
    invoke-direct {v7, v6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 221
    iput-object v2, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->L$0:Ljava/lang/Object;

    .line 223
    iput-object v6, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->L$1:Ljava/lang/Object;

    .line 225
    iput v3, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->label:I

    .line 227
    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    move-result-object v7

    .line 231
    if-ne v7, v1, :cond_e9

    .line 233
    return-object v1

    .line 234
    :cond_e9
    move-object/from16 v17, v6

    .line 236
    move-object v6, v2

    .line 237
    move-object/from16 v2, v17

    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    move-object v6, v2

    .line 241
    move-object v2, v5

    .line 242
    :goto_f1
    iget-object v7, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->this$0:Lcom/slice/android/bff/data/BffRepositoryImpl;

    .line 244
    invoke-static {v7}, Lcom/slice/android/bff/data/BffRepositoryImpl;->i(Lcom/slice/android/bff/data/BffRepositoryImpl;)Lnl/a;

    .line 247
    move-result-object v7

    .line 248
    iget-object v8, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->$url:Ljava/lang/String;

    .line 250
    if-eqz v2, :cond_10d

    .line 252
    invoke-virtual {v2}, Lml/k;->c()Lml/n;

    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_10d

    .line 258
    invoke-virtual {v9}, Lml/n;->c()Lml/l;

    .line 261
    move-result-object v9

    .line 262
    if-eqz v9, :cond_10d

    .line 264
    invoke-static {v9}, Lcom/slice/android/bff/data/d;->a(Lml/l;)Ljava/util/Map;

    .line 267
    move-result-object v9

    .line 268
    if-nez v9, :cond_111

    .line 270
    :cond_10d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 273
    move-result-object v9

    .line 274
    :cond_111
    iput-object v6, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->L$0:Ljava/lang/Object;

    .line 276
    iput-object v2, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->L$1:Ljava/lang/Object;

    .line 278
    const/4 v10, 0x3

    .line 279
    iput v10, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->label:I

    .line 281
    invoke-interface {v7, v8, v9, v0}, Lnl/a;->e(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 284
    move-result-object v7

    .line 285
    if-ne v7, v1, :cond_11f

    .line 287
    return-object v1

    .line 288
    :cond_11f
    :goto_11f
    check-cast v7, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 290
    instance-of v8, v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 292
    if-eqz v8, :cond_28b

    .line 294
    check-cast v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 296
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Lml/k;

    .line 302
    invoke-virtual {v8}, Lml/k;->c()Lml/n;

    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v8}, Lml/n;->c()Lml/l;

    .line 309
    move-result-object v8

    .line 310
    if-eqz v8, :cond_13c

    .line 312
    invoke-virtual {v8}, Lml/l;->g()Lcom/google/gson/JsonElement;

    .line 315
    move-result-object v9

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move-object v9, v5

    .line 318
    :goto_13d
    invoke-static {v9}, Lcom/slice/android/bff/data/d;->c(Lcom/google/gson/JsonElement;)Z

    .line 321
    move-result v9

    .line 322
    if-eqz v9, :cond_159

    .line 324
    if-eqz v2, :cond_157

    .line 326
    invoke-virtual {v2}, Lml/k;->c()Lml/n;

    .line 329
    move-result-object v9

    .line 330
    if-eqz v9, :cond_157

    .line 332
    invoke-virtual {v9}, Lml/n;->c()Lml/l;

    .line 335
    move-result-object v9

    .line 336
    if-eqz v9, :cond_157

    .line 338
    invoke-virtual {v9}, Lml/l;->g()Lcom/google/gson/JsonElement;

    .line 341
    move-result-object v9

    .line 342
    :goto_155
    move-object v11, v9

    .line 343
    goto :goto_160

    .line 344
    :cond_157
    move-object v11, v5

    .line 345
    goto :goto_160

    .line 346
    :cond_159
    if-eqz v8, :cond_157

    .line 348
    invoke-virtual {v8}, Lml/l;->g()Lcom/google/gson/JsonElement;

    .line 351
    move-result-object v9

    .line 352
    goto :goto_155

    .line 353
    :goto_160
    if-eqz v8, :cond_167

    .line 355
    invoke-virtual {v8}, Lml/l;->d()Lcom/google/gson/JsonElement;

    .line 358
    move-result-object v9

    .line 359
    goto :goto_168

    .line 360
    :cond_167
    move-object v9, v5

    .line 361
    :goto_168
    invoke-static {v9}, Lcom/slice/android/bff/data/d;->c(Lcom/google/gson/JsonElement;)Z

    .line 364
    move-result v9

    .line 365
    if-eqz v9, :cond_184

    .line 367
    if-eqz v2, :cond_182

    .line 369
    invoke-virtual {v2}, Lml/k;->c()Lml/n;

    .line 372
    move-result-object v9

    .line 373
    if-eqz v9, :cond_182

    .line 375
    invoke-virtual {v9}, Lml/n;->c()Lml/l;

    .line 378
    move-result-object v9

    .line 379
    if-eqz v9, :cond_182

    .line 381
    invoke-virtual {v9}, Lml/l;->d()Lcom/google/gson/JsonElement;

    .line 384
    move-result-object v9

    .line 385
    :goto_180
    move-object v13, v9

    .line 386
    goto :goto_18b

    .line 387
    :cond_182
    move-object v13, v5

    .line 388
    goto :goto_18b

    .line 389
    :cond_184
    if-eqz v8, :cond_182

    .line 391
    invoke-virtual {v8}, Lml/l;->d()Lcom/google/gson/JsonElement;

    .line 394
    move-result-object v9

    .line 395
    goto :goto_180

    .line 396
    :goto_18b
    if-eqz v8, :cond_192

    .line 398
    invoke-virtual {v8}, Lml/l;->c()Lcom/google/gson/JsonElement;

    .line 401
    move-result-object v9

    .line 402
    goto :goto_193

    .line 403
    :cond_192
    move-object v9, v5

    .line 404
    :goto_193
    invoke-static {v9}, Lcom/slice/android/bff/data/d;->c(Lcom/google/gson/JsonElement;)Z

    .line 407
    move-result v9

    .line 408
    if-eqz v9, :cond_1af

    .line 410
    if-eqz v2, :cond_1ad

    .line 412
    invoke-virtual {v2}, Lml/k;->c()Lml/n;

    .line 415
    move-result-object v9

    .line 416
    if-eqz v9, :cond_1ad

    .line 418
    invoke-virtual {v9}, Lml/n;->c()Lml/l;

    .line 421
    move-result-object v9

    .line 422
    if-eqz v9, :cond_1ad

    .line 424
    invoke-virtual {v9}, Lml/l;->c()Lcom/google/gson/JsonElement;

    .line 427
    move-result-object v9

    .line 428
    :goto_1ab
    move-object v14, v9

    .line 429
    goto :goto_1b6

    .line 430
    :cond_1ad
    move-object v14, v5

    .line 431
    goto :goto_1b6

    .line 432
    :cond_1af
    if-eqz v8, :cond_1ad

    .line 434
    invoke-virtual {v8}, Lml/l;->c()Lcom/google/gson/JsonElement;

    .line 437
    move-result-object v9

    .line 438
    goto :goto_1ab

    .line 439
    :goto_1b6
    if-eqz v8, :cond_1bd

    .line 441
    invoke-virtual {v8}, Lml/l;->f()Lcom/google/gson/JsonElement;

    .line 444
    move-result-object v9

    .line 445
    goto :goto_1be

    .line 446
    :cond_1bd
    move-object v9, v5

    .line 447
    :goto_1be
    invoke-static {v9}, Lcom/slice/android/bff/data/d;->c(Lcom/google/gson/JsonElement;)Z

    .line 450
    move-result v9

    .line 451
    if-eqz v9, :cond_1da

    .line 453
    if-eqz v2, :cond_1d8

    .line 455
    invoke-virtual {v2}, Lml/k;->c()Lml/n;

    .line 458
    move-result-object v2

    .line 459
    if-eqz v2, :cond_1d8

    .line 461
    invoke-virtual {v2}, Lml/n;->c()Lml/l;

    .line 464
    move-result-object v2

    .line 465
    if-eqz v2, :cond_1d8

    .line 467
    invoke-virtual {v2}, Lml/l;->f()Lcom/google/gson/JsonElement;

    .line 470
    move-result-object v2

    .line 471
    :goto_1d6
    move-object v12, v2

    .line 472
    goto :goto_1e1

    .line 473
    :cond_1d8
    move-object v12, v5

    .line 474
    goto :goto_1e1

    .line 475
    :cond_1da
    if-eqz v8, :cond_1d8

    .line 477
    invoke-virtual {v8}, Lml/l;->f()Lcom/google/gson/JsonElement;

    .line 480
    move-result-object v2

    .line 481
    goto :goto_1d6

    .line 482
    :goto_1e1
    new-instance v2, Lml/k;

    .line 484
    if-eqz v8, :cond_1ee

    .line 486
    invoke-virtual {v8}, Lml/l;->e()Lcom/google/gson/JsonElement;

    .line 489
    move-result-object v8

    .line 490
    if-nez v8, :cond_1ec

    .line 492
    goto :goto_1ee

    .line 493
    :cond_1ec
    :goto_1ec
    move-object v15, v8

    .line 494
    goto :goto_1f4

    .line 495
    :cond_1ee
    :goto_1ee
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 497
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 500
    goto :goto_1ec

    .line 501
    :goto_1f4
    new-instance v8, Lml/l;

    .line 503
    move-object v10, v8

    .line 504
    invoke-direct/range {v10 .. v15}, Lml/l;-><init>(Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;)V

    .line 507
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 510
    move-result-object v7

    .line 511
    check-cast v7, Lml/k;

    .line 513
    invoke-virtual {v7}, Lml/k;->c()Lml/n;

    .line 516
    move-result-object v7

    .line 517
    invoke-virtual {v7}, Lml/n;->d()Lml/o;

    .line 520
    move-result-object v7

    .line 521
    new-instance v9, Lml/n;

    .line 523
    invoke-direct {v9, v7, v8}, Lml/n;-><init>(Lml/o;Lml/l;)V

    .line 526
    invoke-direct {v2, v9, v4}, Lml/k;-><init>(Lml/n;Z)V

    .line 529
    invoke-virtual {v2}, Lml/k;->c()Lml/n;

    .line 532
    move-result-object v7

    .line 533
    invoke-virtual {v2}, Lml/k;->c()Lml/n;

    .line 536
    move-result-object v8

    .line 537
    invoke-virtual {v8}, Lml/n;->c()Lml/l;

    .line 540
    move-result-object v9

    .line 541
    if-eqz v9, :cond_22c

    .line 543
    const/4 v10, 0x0

    .line 544
    const/4 v11, 0x0

    .line 545
    const/4 v12, 0x0

    .line 546
    const/4 v13, 0x0

    .line 547
    const/4 v14, 0x0

    .line 548
    const/16 v15, 0x17

    .line 550
    const/16 v16, 0x0

    .line 552
    invoke-static/range {v9 .. v16}, Lml/l;->b(Lml/l;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;ILjava/lang/Object;)Lml/l;

    .line 555
    move-result-object v8

    .line 556
    goto :goto_22d

    .line 557
    :cond_22c
    move-object v8, v5

    .line 558
    :goto_22d
    invoke-static {v7, v5, v8, v4, v5}, Lml/n;->b(Lml/n;Lml/o;Lml/l;ILjava/lang/Object;)Lml/n;

    .line 561
    move-result-object v7

    .line 562
    const/4 v8, 0x0

    .line 563
    invoke-static {v2, v7, v8, v3, v5}, Lml/k;->b(Lml/k;Lml/n;ZILjava/lang/Object;)Lml/k;

    .line 566
    move-result-object v3

    .line 567
    iget-object v7, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->this$0:Lcom/slice/android/bff/data/BffRepositoryImpl;

    .line 569
    invoke-static {v7}, Lcom/slice/android/bff/data/BffRepositoryImpl;->g(Lcom/slice/android/bff/data/BffRepositoryImpl;)Lcom/sliceit/android/platform/cache/d;

    .line 572
    move-result-object v7

    .line 573
    sget-object v8, Lr20/c;->a:Lr20/c;

    .line 575
    iget-object v8, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->$screenId:Ljava/lang/String;

    .line 577
    iget-object v9, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->this$0:Lcom/slice/android/bff/data/BffRepositoryImpl;

    .line 579
    invoke-static {v9}, Lcom/slice/android/bff/data/BffRepositoryImpl;->h(Lcom/slice/android/bff/data/BffRepositoryImpl;)Lcom/google/gson/Gson;

    .line 582
    move-result-object v9

    .line 583
    sget-object v10, Lr20/a;->a:Lr20/a;

    .line 585
    new-instance v10, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1$b;

    .line 587
    invoke-direct {v10}, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1$b;-><init>()V

    .line 590
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 593
    move-result-object v10

    .line 594
    const-string v11, "object : TypeToken<T>() {}.type"

    .line 596
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    invoke-virtual {v9, v3, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 602
    move-result-object v3

    .line 603
    const-string v9, "gson.toJson(this, type)"

    .line 605
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    new-instance v9, Ljava/util/Date;

    .line 610
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 613
    new-instance v10, Lcom/sliceit/android/platform/cache/a;

    .line 615
    invoke-direct {v10, v8, v3, v4, v9}, Lcom/sliceit/android/platform/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V

    .line 618
    iput-object v6, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->L$0:Ljava/lang/Object;

    .line 620
    iput-object v2, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->L$1:Ljava/lang/Object;

    .line 622
    const/4 v3, 0x4

    .line 623
    iput v3, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->label:I

    .line 625
    invoke-interface {v7, v10, v0}, Lcom/sliceit/android/platform/cache/d;->c(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 628
    move-result-object v3

    .line 629
    if-ne v3, v1, :cond_277

    .line 631
    return-object v1

    .line 632
    :cond_277
    move-object v3, v6

    .line 633
    :goto_278
    new-instance v4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 635
    invoke-direct {v4, v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 638
    iput-object v5, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->L$0:Ljava/lang/Object;

    .line 640
    iput-object v5, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->L$1:Ljava/lang/Object;

    .line 642
    const/4 v2, 0x5

    .line 643
    iput v2, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->label:I

    .line 645
    invoke-interface {v3, v4, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 648
    move-result-object v2

    .line 649
    if-ne v2, v1, :cond_2b1

    .line 651
    return-object v1

    .line 652
    :cond_28b
    iget-object v2, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->this$0:Lcom/slice/android/bff/data/BffRepositoryImpl;

    .line 654
    invoke-static {v2}, Lcom/slice/android/bff/data/BffRepositoryImpl;->g(Lcom/slice/android/bff/data/BffRepositoryImpl;)Lcom/sliceit/android/platform/cache/d;

    .line 657
    move-result-object v2

    .line 658
    iget-object v3, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->$screenId:Ljava/lang/String;

    .line 660
    iput-object v6, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->L$0:Ljava/lang/Object;

    .line 662
    iput-object v7, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->L$1:Ljava/lang/Object;

    .line 664
    const/4 v4, 0x6

    .line 665
    iput v4, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->label:I

    .line 667
    invoke-interface {v2, v3, v0}, Lcom/sliceit/android/platform/cache/d;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 670
    move-result-object v2

    .line 671
    if-ne v2, v1, :cond_2a1

    .line 673
    return-object v1

    .line 674
    :cond_2a1
    move-object v3, v6

    .line 675
    move-object v2, v7

    .line 676
    :goto_2a3
    iput-object v5, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->L$0:Ljava/lang/Object;

    .line 678
    iput-object v5, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->L$1:Ljava/lang/Object;

    .line 680
    const/4 v4, 0x7

    .line 681
    iput v4, v0, Lcom/slice/android/bff/data/BffRepositoryImpl$getBffHome$1;->label:I

    .line 683
    invoke-interface {v3, v2, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 686
    move-result-object v2

    .line 687
    if-ne v2, v1, :cond_2b1

    .line 689
    return-object v1

    .line 690
    :cond_2b1
    :goto_2b1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 692
    return-object v1

    .line 693
    :pswitch_data_2b4
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_51  #00000001
        :pswitch_44  #00000002
        :pswitch_35  #00000003
        :pswitch_28  #00000004
        :pswitch_23  #00000005
        :pswitch_16  #00000006
        :pswitch_23  #00000007
    .end packed-switch
.end method
