# classes6.dex

.class final Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetTransactionsUsecase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TOutModel;>;",
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
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "OutModel",
        "Lkotlinx/coroutines/flow/e;",
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
    c = "com.sliceit.android.avc.data.usecase.GetTransactionsUsecase$loadMore$2"
    f = "GetTransactionsUsecase.kt"
    i = {
        0x0
    }
    l = {
        0x32,
        0x48,
        0x4c
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase<",
            "TOutModel;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase<",
            "TOutModel;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;->this$0:Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
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
    new-instance v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;->this$0:Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;-><init>(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-TOutModel;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_34

    .line 14
    if-eq v2, v5, :cond_25

    .line 16
    if-eq v2, v4, :cond_20

    .line 18
    if-ne v2, v3, :cond_18

    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_104

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
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_ec

    .line 38
    :cond_25
    iget-object v2, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;->L$1:Ljava/lang/Object;

    .line 40
    check-cast v2, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;

    .line 42
    iget-object v5, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v5, Lkotlinx/coroutines/flow/e;

    .line 46
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    move-object v6, v5

    .line 50
    move-object/from16 v5, p1

    .line 52
    goto :goto_58

    .line 53
    :cond_34
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    iget-object v2, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v2, Lkotlinx/coroutines/flow/e;

    .line 60
    iget-object v6, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;->this$0:Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;

    .line 62
    invoke-virtual {v6}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->i()Lcom/sliceit/android/avc/data/models/AvcRequestParams;

    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_104

    .line 68
    iget-object v7, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;->this$0:Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;

    .line 70
    invoke-static {v7}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->a(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;)Lcom/sliceit/android/avc/data/network/d;

    .line 73
    move-result-object v8

    .line 74
    iput-object v2, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;->L$0:Ljava/lang/Object;

    .line 76
    iput-object v7, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;->L$1:Ljava/lang/Object;

    .line 78
    iput v5, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;->label:I

    .line 80
    invoke-interface {v8, v6, v0}, Lcom/sliceit/android/avc/data/network/d;->a(Lcom/sliceit/android/avc/data/models/AvcRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    if-ne v5, v1, :cond_56

    .line 86
    return-object v1

    .line 87
    :cond_56
    move-object v6, v2

    .line 88
    move-object v2, v7

    .line 89
    :goto_58
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 91
    instance-of v7, v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 93
    const/4 v8, 0x0

    .line 94
    if-eqz v7, :cond_ef

    .line 96
    invoke-static {v2}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->c(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;)Lcom/sliceit/android/avc/data/models/AvcResponse;

    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_ba

    .line 102
    new-instance v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 104
    check-cast v5, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 106
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 110
    move-object v10, v9

    .line 111
    check-cast v10, Lcom/sliceit/android/avc/data/models/AvcResponse;

    .line 113
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lcom/sliceit/android/avc/data/models/AvcResponse;

    .line 119
    invoke-virtual {v9}, Lcom/sliceit/android/avc/data/models/AvcResponse;->b()Lcom/sliceit/android/avc/data/models/AvcResponse$Data;

    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v3}, Lcom/sliceit/android/avc/data/models/AvcResponse;->b()Lcom/sliceit/android/avc/data/models/AvcResponse$Data;

    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Lcom/sliceit/android/avc/data/models/AvcResponse$Data;->b()Ljava/util/List;

    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Ljava/util/Collection;

    .line 133
    invoke-virtual {v5}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lcom/sliceit/android/avc/data/models/AvcResponse;

    .line 139
    invoke-virtual {v5}, Lcom/sliceit/android/avc/data/models/AvcResponse;->b()Lcom/sliceit/android/avc/data/models/AvcResponse$Data;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lcom/sliceit/android/avc/data/models/AvcResponse$Data;->b()Ljava/util/List;

    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/Iterable;

    .line 149
    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 152
    move-result-object v12

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    invoke-virtual {v3}, Lcom/sliceit/android/avc/data/models/AvcResponse;->b()Lcom/sliceit/android/avc/data/models/AvcResponse$Data;

    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lcom/sliceit/android/avc/data/models/AvcResponse$Data;->e()Ljava/util/List;

    .line 163
    move-result-object v16

    .line 164
    const/16 v17, 0xe

    .line 166
    const/16 v18, 0x0

    .line 168
    invoke-static/range {v11 .. v18}, Lcom/sliceit/android/avc/data/models/AvcResponse$Data;->a(Lcom/sliceit/android/avc/data/models/AvcResponse$Data;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/sliceit/android/avc/data/models/AvcResponse$Data;

    .line 171
    move-result-object v11

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/16 v15, 0xe

    .line 177
    const/16 v16, 0x0

    .line 179
    invoke-static/range {v10 .. v16}, Lcom/sliceit/android/avc/data/models/AvcResponse;->a(Lcom/sliceit/android/avc/data/models/AvcResponse;Lcom/sliceit/android/avc/data/models/AvcResponse$Data;Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/sliceit/android/avc/data/models/AvcResponse;

    .line 182
    move-result-object v3

    .line 183
    invoke-direct {v7, v3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    move-object v7, v5

    .line 188
    check-cast v7, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 190
    :goto_bd
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lcom/sliceit/android/avc/data/models/AvcResponse;

    .line 196
    invoke-virtual {v3}, Lcom/sliceit/android/avc/data/models/AvcResponse;->b()Lcom/sliceit/android/avc/data/models/AvcResponse$Data;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lcom/sliceit/android/avc/data/models/AvcResponse$Data;->c()Ljava/lang/String;

    .line 203
    move-result-object v3

    .line 204
    invoke-static {v2, v3}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->e(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v7}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lcom/sliceit/android/avc/data/models/AvcResponse;

    .line 213
    invoke-static {v2, v3}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->f(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;Lcom/sliceit/android/avc/data/models/AvcResponse;)V

    .line 216
    invoke-static {v2}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->b(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;)Lcom/sliceit/android/avc/data/usecase/a;

    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2, v7}, Lcom/sliceit/android/avc/data/usecase/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    iput-object v8, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;->L$0:Ljava/lang/Object;

    .line 226
    iput-object v8, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;->L$1:Ljava/lang/Object;

    .line 228
    iput v4, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;->label:I

    .line 230
    invoke-interface {v6, v2, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    if-ne v2, v1, :cond_ec

    .line 236
    return-object v1

    .line 237
    :cond_ec
    :goto_ec
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    return-object v1

    .line 240
    :cond_ef
    invoke-static {v2}, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;->b(Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase;)Lcom/sliceit/android/avc/data/usecase/a;

    .line 243
    move-result-object v2

    .line 244
    invoke-interface {v2, v5}, Lcom/sliceit/android/avc/data/usecase/a;->a(Lcom/sliceit/android/platform/core/networking/retrofit/b;)Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    iput-object v8, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;->L$0:Ljava/lang/Object;

    .line 250
    iput-object v8, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;->L$1:Ljava/lang/Object;

    .line 252
    iput v3, v0, Lcom/sliceit/android/avc/data/usecase/GetTransactionsUsecase$loadMore$2;->label:I

    .line 254
    invoke-interface {v6, v2, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    if-ne v2, v1, :cond_104

    .line 260
    return-object v1

    .line 261
    :cond_104
    :goto_104
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    return-object v1
.end method
