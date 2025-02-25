# classes6.dex

.class final Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPIApiRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/data/UPIApiRepositoryImpl;->i(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/d;
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
        "Lcom/slice/util/base/Result<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lkt/b;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lkt/d;",
        ">;>;>;>;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006* \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/slice/util/base/Result;",
        "Lkotlin/Pair;",
        "Lkt/b;",
        "",
        "Lkt/d;",
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
    c = "com.slice.upi.data.UPIApiRepositoryImpl$getAvcTransactionDetail$1"
    f = "UPIApiRepositoryImpl.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x63,
        0x65,
        0x8f
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPIApiRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPIApiRepositoryImpl.kt\ncom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,681:1\n1549#2:682\n1620#2,3:683\n1549#2:686\n1620#2,3:687\n*S KotlinDebug\n*F\n+ 1 UPIApiRepositoryImpl.kt\ncom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1\n*L\n109#1:682\n109#1:683,3\n119#1:686\n119#1:687,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $showCategory:Z

.field final synthetic $transactionId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/slice/upi/data/UPIApiRepositoryImpl;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/data/UPIApiRepositoryImpl;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;->$transactionId:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;->$showCategory:Z

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
    new-instance v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 5
    iget-object v2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;->$transactionId:Ljava/lang/String;

    .line 7
    iget-boolean v3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;->$showCategory:Z

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;-><init>(Lcom/slice/upi/data/UPIApiRepositoryImpl;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/util/base/Result<",
            "+",
            "Lkotlin/Pair<",
            "Lkt/b;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkt/d;",
            ">;>;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_32

    .line 14
    if-eq v2, v5, :cond_2a

    .line 16
    if-eq v2, v4, :cond_20

    .line 18
    if-ne v2, v3, :cond_18

    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_176

    .line 25
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :cond_20
    iget-object v2, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    move-object/from16 v6, p1

    .line 42
    goto :goto_62

    .line 43
    :cond_2a
    iget-object v2, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 47
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    goto :goto_49

    .line 51
    :cond_32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object v2, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 58
    new-instance v6, Lcom/slice/util/base/Result$Loading;

    .line 60
    invoke-direct {v6, v5}, Lcom/slice/util/base/Result$Loading;-><init>(Z)V

    .line 63
    iput-object v2, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;->L$0:Ljava/lang/Object;

    .line 65
    iput v5, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;->label:I

    .line 67
    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    if-ne v6, v1, :cond_49

    .line 73
    return-object v1

    .line 74
    :cond_49
    :goto_49
    iget-object v6, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 76
    invoke-static {v6}, Lcom/slice/upi/data/UPIApiRepositoryImpl;->j(Lcom/slice/upi/data/UPIApiRepositoryImpl;)Lzs/a;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lzs/a;->d()Lzs/b;

    .line 83
    move-result-object v6

    .line 84
    iget-object v7, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;->$transactionId:Ljava/lang/String;

    .line 86
    iget-boolean v8, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;->$showCategory:Z

    .line 88
    iput-object v2, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;->L$0:Ljava/lang/Object;

    .line 90
    iput v4, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;->label:I

    .line 92
    invoke-interface {v6, v7, v8, v0}, Lzs/b;->q(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object v6

    .line 96
    if-ne v6, v1, :cond_62

    .line 98
    return-object v1

    .line 99
    :cond_62
    :goto_62
    check-cast v6, Lcom/slice/util/base/ServerBaseResponse;

    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v6, :cond_16f

    .line 104
    invoke-virtual {v6}, Lcom/slice/util/base/ServerBaseResponse;->getSuccess()Z

    .line 107
    move-result v8

    .line 108
    if-ne v8, v5, :cond_16f

    .line 110
    invoke-virtual {v6}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    if-eqz v8, :cond_16f

    .line 116
    invoke-virtual {v6}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    check-cast v6, Lkt/b;

    .line 125
    iget-object v8, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v6}, Lkt/b;->a()Lkt/b$a;

    .line 134
    move-result-object v10

    .line 135
    const/16 v11, 0xa

    .line 137
    if-eqz v10, :cond_c1

    .line 139
    invoke-virtual {v10}, Lkt/b$a;->h()Lkt/b$a$d;

    .line 142
    move-result-object v10

    .line 143
    if-eqz v10, :cond_c1

    .line 145
    invoke-virtual {v10}, Lkt/b$a$d;->e()Lkt/b$a$d$c;

    .line 148
    move-result-object v10

    .line 149
    if-eqz v10, :cond_c1

    .line 151
    invoke-virtual {v10}, Lkt/b$a$d$c;->b()Ljava/util/List;

    .line 154
    move-result-object v10

    .line 155
    if-eqz v10, :cond_c1

    .line 157
    check-cast v10, Ljava/lang/Iterable;

    .line 159
    new-instance v12, Ljava/util/ArrayList;

    .line 161
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 164
    move-result v13

    .line 165
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v10

    .line 172
    :goto_ab
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v13

    .line 176
    if-eqz v13, :cond_c2

    .line 178
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v13

    .line 182
    check-cast v13, Lkt/b$a$d$c$a;

    .line 184
    sget-object v14, Lkt/a;->p:Lkt/a$b;

    .line 186
    invoke-virtual {v14, v13, v6}, Lkt/a$b;->a(Lkt/b$a$d$c$a;Lkt/b;)Lkt/a;

    .line 189
    move-result-object v13

    .line 190
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_ab

    .line 194
    :cond_c1
    move-object v12, v7

    .line 195
    :cond_c2
    invoke-virtual {v6}, Lkt/b;->a()Lkt/b$a;

    .line 198
    move-result-object v10

    .line 199
    if-eqz v10, :cond_130

    .line 201
    invoke-virtual {v10}, Lkt/b$a;->g()Ljava/util/List;

    .line 204
    move-result-object v10

    .line 205
    if-eqz v10, :cond_130

    .line 207
    check-cast v10, Ljava/lang/Iterable;

    .line 209
    new-instance v13, Ljava/util/ArrayList;

    .line 211
    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 214
    move-result v11

    .line 215
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v10

    .line 222
    :goto_dd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v11

    .line 226
    if-eqz v11, :cond_12b

    .line 228
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v11

    .line 232
    check-cast v11, Lkt/b$a$c;

    .line 234
    invoke-virtual {v11}, Lkt/b$a$c;->a()Ljava/lang/String;

    .line 237
    move-result-object v17

    .line 238
    invoke-virtual {v11}, Lkt/b$a$c;->b()Ljava/lang/String;

    .line 241
    move-result-object v14

    .line 242
    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 244
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    move-result-object v15

    .line 248
    const-string v14, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 250
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v11}, Lkt/b$a$c;->d()Ljava/lang/String;

    .line 256
    move-result-object v16

    .line 257
    invoke-virtual {v11}, Lkt/b$a$c;->c()Ljava/lang/String;

    .line 260
    move-result-object v11

    .line 261
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 264
    move-result-object v24

    .line 265
    new-instance v14, Lkt/f;

    .line 267
    const/16 v18, 0x0

    .line 269
    const/16 v19, 0x0

    .line 271
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 274
    move-result-object v19

    .line 275
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 278
    move-result-object v20

    .line 279
    const/16 v21, 0x0

    .line 281
    const/16 v22, 0x0

    .line 283
    move-object/from16 p1, v14

    .line 285
    move-object/from16 v23, v15

    .line 287
    move-object/from16 v15, v16

    .line 289
    move-object/from16 v16, v11

    .line 291
    invoke-direct/range {v14 .. v24}, Lkt/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;)V

    .line 294
    move-object/from16 v11, p1

    .line 296
    invoke-interface {v13, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    goto :goto_dd

    .line 300
    :cond_12b
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 303
    move-result-object v5

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    move-object v5, v7

    .line 306
    :goto_131
    if-nez v5, :cond_137

    .line 308
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 311
    move-result-object v5

    .line 312
    :cond_137
    if-eqz v12, :cond_13f

    .line 314
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 317
    move-result-object v10

    .line 318
    if-nez v10, :cond_144

    .line 320
    :cond_13f
    new-instance v10, Ljava/util/ArrayList;

    .line 322
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 325
    :cond_144
    new-instance v11, Ljava/util/ArrayList;

    .line 327
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 330
    invoke-virtual {v8, v10, v11}, Lcom/slice/upi/data/UPIApiRepositoryImpl;->p(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Ljava/util/Collection;

    .line 336
    invoke-interface {v9, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 339
    check-cast v5, Ljava/util/Collection;

    .line 341
    invoke-interface {v9, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 344
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 347
    move-result-object v5

    .line 348
    new-instance v8, Lcom/slice/util/base/Result$Success;

    .line 350
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 353
    move-result-object v5

    .line 354
    invoke-direct {v8, v5, v7, v4, v7}, Lcom/slice/util/base/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    iput-object v7, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;->L$0:Ljava/lang/Object;

    .line 359
    iput v3, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAvcTransactionDetail$1;->label:I

    .line 361
    invoke-interface {v2, v8, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 364
    move-result-object v2

    .line 365
    if-ne v2, v1, :cond_176

    .line 367
    return-object v1

    .line 368
    :cond_16f
    new-instance v1, Lcom/slice/util/base/Result$Failed;

    .line 370
    const-string v2, "something went wrong"

    .line 372
    invoke-direct {v1, v7, v2, v5, v7}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 375
    :cond_176
    :goto_176
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 377
    return-object v1
.end method
