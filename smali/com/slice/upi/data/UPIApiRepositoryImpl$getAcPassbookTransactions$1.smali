# classes6.dex

.class final Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPIApiRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/data/UPIApiRepositoryImpl;->g(Lht/a;)Lkotlinx/coroutines/flow/d;
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
        "Lht/b;",
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
        "Lcom/slice/util/base/Result;",
        "Lht/b;",
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
    c = "com.slice.upi.data.UPIApiRepositoryImpl$getAcPassbookTransactions$1"
    f = "UPIApiRepositoryImpl.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x35,
        0x38,
        0x43,
        0x4e,
        0x5a
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $request:Lht/a;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;


# direct methods
.method public constructor <init>(Lht/a;Lcom/slice/upi/data/UPIApiRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lht/a;",
            "Lcom/slice/upi/data/UPIApiRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->$request:Lht/a;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

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
    new-instance v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->$request:Lht/a;

    .line 5
    iget-object v2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;-><init>(Lht/a;Lcom/slice/upi/data/UPIApiRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lht/b;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v10

    .line 5
    iget v0, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->label:I

    .line 7
    const/4 v11, 0x5

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_4d

    .line 14
    if-eq v0, v4, :cond_44

    .line 16
    if-eq v0, v3, :cond_3a

    .line 18
    if-eq v0, v2, :cond_2f

    .line 20
    if-eq v0, v1, :cond_24

    .line 22
    if-ne v0, v11, :cond_1c

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_184

    .line 29
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->L$0:Ljava/lang/Object;

    .line 39
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    move-object v12, v0

    .line 45
    move-object v0, p1

    .line 46
    goto/16 :goto_170

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    move-object v12, v0

    .line 56
    move-object v0, p1

    .line 57
    goto/16 :goto_11f

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    move-object v12, v0

    .line 67
    move-object v0, p1

    .line 68
    goto :goto_b1

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->L$0:Ljava/lang/Object;

    .line 71
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    :cond_4b
    move-object v12, v0

    .line 77
    goto :goto_64

    .line 78
    :cond_4d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->L$0:Ljava/lang/Object;

    .line 83
    check-cast v0, Lkotlinx/coroutines/flow/e;

    .line 85
    new-instance v5, Lcom/slice/util/base/Result$Loading;

    .line 87
    invoke-direct {v5, v4}, Lcom/slice/util/base/Result$Loading;-><init>(Z)V

    .line 90
    iput-object v0, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->L$0:Ljava/lang/Object;

    .line 92
    iput v4, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->label:I

    .line 94
    invoke-interface {v0, v5, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    if-ne v4, v10, :cond_4b

    .line 100
    return-object v10

    .line 101
    :goto_64
    iget-object v0, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->$request:Lht/a;

    .line 103
    invoke-virtual {v0}, Lht/a;->c()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    const-string v4, "bbps_passbook"

    .line 109
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b5

    .line 115
    iget-object v0, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 117
    invoke-static {v0}, Lcom/slice/upi/data/UPIApiRepositoryImpl;->j(Lcom/slice/upi/data/UPIApiRepositoryImpl;)Lzs/a;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lzs/a;->n()Lzs/b;

    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->$request:Lht/a;

    .line 127
    invoke-virtual {v1}, Lht/a;->j()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->$request:Lht/a;

    .line 133
    invoke-virtual {v2}, Lht/a;->f()I

    .line 136
    move-result v2

    .line 137
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    iget-object v4, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->$request:Lht/a;

    .line 143
    invoke-virtual {v4}, Lht/a;->h()I

    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    iget-object v5, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->$request:Lht/a;

    .line 153
    invoke-virtual {v5}, Lht/a;->e()Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    iget-object v6, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->$request:Lht/a;

    .line 159
    invoke-virtual {v6}, Lht/a;->a()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    iput-object v12, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->L$0:Ljava/lang/Object;

    .line 165
    iput v3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->label:I

    .line 167
    move-object v3, v4

    .line 168
    move-object v4, v5

    .line 169
    move-object v5, v6

    .line 170
    move-object v6, p0

    .line 171
    invoke-interface/range {v0 .. v6}, Lzs/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v10, :cond_b1

    .line 177
    return-object v10

    .line 178
    :cond_b1
    :goto_b1
    check-cast v0, Lcom/slice/util/base/ServerBaseResponse;

    .line 180
    goto/16 :goto_172

    .line 182
    :cond_b5
    iget-object v0, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 184
    invoke-static {v0}, Lcom/slice/upi/data/UPIApiRepositoryImpl;->k(Lcom/slice/upi/data/UPIApiRepositoryImpl;)Lqz/d;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Lqz/d;->f()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    sget-object v3, Lcom/slice/upi/ppi/util/SliceMiniVersion;->SLICE_MINI_V2:Lcom/slice/upi/ppi/util/SliceMiniVersion;

    .line 194
    invoke-virtual {v3}, Lcom/slice/upi/ppi/util/SliceMiniVersion;->getValue()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_122

    .line 204
    iget-object v0, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 206
    invoke-static {v0}, Lcom/slice/upi/data/UPIApiRepositoryImpl;->j(Lcom/slice/upi/data/UPIApiRepositoryImpl;)Lzs/a;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lzs/a;->d()Lzs/b;

    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->$request:Lht/a;

    .line 216
    invoke-virtual {v1}, Lht/a;->j()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    iget-object v3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->$request:Lht/a;

    .line 222
    invoke-virtual {v3}, Lht/a;->f()I

    .line 225
    move-result v3

    .line 226
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    iget-object v4, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->$request:Lht/a;

    .line 232
    invoke-virtual {v4}, Lht/a;->h()I

    .line 235
    move-result v4

    .line 236
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    iget-object v5, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->$request:Lht/a;

    .line 242
    invoke-virtual {v5}, Lht/a;->e()Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 246
    iget-object v6, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->$request:Lht/a;

    .line 248
    invoke-virtual {v6}, Lht/a;->i()Ljava/lang/String;

    .line 251
    move-result-object v6

    .line 252
    iget-object v7, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->$request:Lht/a;

    .line 254
    invoke-virtual {v7}, Lht/a;->b()Ljava/lang/String;

    .line 257
    move-result-object v7

    .line 258
    iget-object v8, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->$request:Lht/a;

    .line 260
    invoke-virtual {v8}, Lht/a;->d()Ljava/lang/String;

    .line 263
    move-result-object v8

    .line 264
    iget-object v9, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->$request:Lht/a;

    .line 266
    invoke-virtual {v9}, Lht/a;->g()Ljava/lang/String;

    .line 269
    move-result-object v9

    .line 270
    iput-object v12, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->L$0:Ljava/lang/Object;

    .line 272
    iput v2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->label:I

    .line 274
    move-object v2, v3

    .line 275
    move-object v3, v4

    .line 276
    move-object v4, v5

    .line 277
    move-object v5, v6

    .line 278
    move-object v6, v8

    .line 279
    move-object v8, v9

    .line 280
    move-object v9, p0

    .line 281
    invoke-interface/range {v0 .. v9}, Lzs/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v10, :cond_11f

    .line 287
    return-object v10

    .line 288
    :cond_11f
    :goto_11f
    check-cast v0, Lcom/slice/util/base/ServerBaseResponse;

    .line 290
    goto :goto_172

    .line 291
    :cond_122
    iget-object v0, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 293
    invoke-static {v0}, Lcom/slice/upi/data/UPIApiRepositoryImpl;->j(Lcom/slice/upi/data/UPIApiRepositoryImpl;)Lzs/a;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lzs/a;->o()Lzs/b;

    .line 300
    move-result-object v0

    .line 301
    iget-object v2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->$request:Lht/a;

    .line 303
    invoke-virtual {v2}, Lht/a;->j()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 307
    iget-object v3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->$request:Lht/a;

    .line 309
    invoke-virtual {v3}, Lht/a;->f()I

    .line 312
    move-result v3

    .line 313
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    iget-object v4, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->$request:Lht/a;

    .line 319
    invoke-virtual {v4}, Lht/a;->h()I

    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 326
    move-result-object v4

    .line 327
    iget-object v5, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->$request:Lht/a;

    .line 329
    invoke-virtual {v5}, Lht/a;->e()Ljava/lang/String;

    .line 332
    move-result-object v5

    .line 333
    iget-object v6, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->$request:Lht/a;

    .line 335
    invoke-virtual {v6}, Lht/a;->i()Ljava/lang/String;

    .line 338
    move-result-object v6

    .line 339
    iget-object v7, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->$request:Lht/a;

    .line 341
    invoke-virtual {v7}, Lht/a;->b()Ljava/lang/String;

    .line 344
    move-result-object v7

    .line 345
    iget-object v8, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->$request:Lht/a;

    .line 347
    invoke-virtual {v8}, Lht/a;->d()Ljava/lang/String;

    .line 350
    move-result-object v8

    .line 351
    iput-object v12, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->L$0:Ljava/lang/Object;

    .line 353
    iput v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->label:I

    .line 355
    move-object v1, v2

    .line 356
    move-object v2, v3

    .line 357
    move-object v3, v4

    .line 358
    move-object v4, v5

    .line 359
    move-object v5, v6

    .line 360
    move-object v6, v8

    .line 361
    move-object v8, p0

    .line 362
    invoke-interface/range {v0 .. v8}, Lzs/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    if-ne v0, v10, :cond_170

    .line 368
    return-object v10

    .line 369
    :cond_170
    :goto_170
    check-cast v0, Lcom/slice/util/base/ServerBaseResponse;

    .line 371
    :goto_172
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 373
    invoke-static {v1, v0}, Lcom/slice/upi/data/UPIApiRepositoryImpl;->m(Lcom/slice/upi/data/UPIApiRepositoryImpl;Lcom/slice/util/base/ServerBaseResponse;)Lcom/slice/util/base/Result;

    .line 376
    move-result-object v0

    .line 377
    const/4 v1, 0x0

    .line 378
    iput-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->L$0:Ljava/lang/Object;

    .line 380
    iput v11, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getAcPassbookTransactions$1;->label:I

    .line 382
    invoke-interface {v12, v0, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    if-ne v0, v10, :cond_184

    .line 388
    return-object v10

    .line 389
    :cond_184
    :goto_184
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 391
    return-object v0
.end method
