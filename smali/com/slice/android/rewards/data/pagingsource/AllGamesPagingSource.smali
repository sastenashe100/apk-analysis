# classes5.dex

.class public final Lcom/slice/android/rewards/data/pagingsource/AllGamesPagingSource;
.super Landroidx/paging/PagingSource;
.source "AllGamesPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "Lcom/slice/android/rewards/data/models/GameCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0016\u0010\u0017J%\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J-\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\n2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\bH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/android/rewards/data/pagingsource/AllGamesPagingSource;",
        "Landroidx/paging/PagingSource;",
        "",
        "Lcom/slice/android/rewards/data/models/GameCard;",
        "Landroidx/paging/z;",
        "state",
        "h",
        "(Landroidx/paging/z;)Ljava/lang/Integer;",
        "Landroidx/paging/PagingSource$a;",
        "params",
        "Landroidx/paging/PagingSource$b;",
        "e",
        "(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/rewards/data/repo/b;",
        "b",
        "Lcom/slice/android/rewards/data/repo/b;",
        "getRepository",
        "()Lcom/slice/android/rewards/data/repo/b;",
        "repository",
        "c",
        "I",
        "currentPage",
        "<init>",
        "(Lcom/slice/android/rewards/data/repo/b;)V",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lcom/slice/android/rewards/data/repo/b;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/rewards/data/repo/b;)V
    .registers 3

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/rewards/data/pagingsource/AllGamesPagingSource;->b:Lcom/slice/android/rewards/data/repo/b;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroidx/paging/z;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/data/pagingsource/AllGamesPagingSource;->h(Landroidx/paging/z;)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$a<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource$b<",
            "Ljava/lang/Integer;",
            "Lcom/slice/android/rewards/data/models/GameCard;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/rewards/data/pagingsource/AllGamesPagingSource$load$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/rewards/data/pagingsource/AllGamesPagingSource$load$1;

    .line 8
    iget v1, v0, Lcom/slice/android/rewards/data/pagingsource/AllGamesPagingSource$load$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/rewards/data/pagingsource/AllGamesPagingSource$load$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/rewards/data/pagingsource/AllGamesPagingSource$load$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/rewards/data/pagingsource/AllGamesPagingSource$load$1;-><init>(Lcom/slice/android/rewards/data/pagingsource/AllGamesPagingSource;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/rewards/data/pagingsource/AllGamesPagingSource$load$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/rewards/data/pagingsource/AllGamesPagingSource$load$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_38

    .line 36
    if-ne v2, v3, :cond_30

    .line 38
    iget-object p1, v0, Lcom/slice/android/rewards/data/pagingsource/AllGamesPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast p1, Lcom/slice/android/rewards/data/pagingsource/AllGamesPagingSource;

    .line 42
    :try_start_29
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 45
    goto :goto_5c

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto/16 :goto_fb

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Landroidx/paging/PagingSource$a;->a()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 66
    if-eqz p1, :cond_48

    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result p1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 p1, 0x0

    .line 74
    :goto_49
    iput p1, p0, Lcom/slice/android/rewards/data/pagingsource/AllGamesPagingSource;->c:I

    .line 76
    const/16 p2, 0xa

    .line 78
    mul-int/2addr p1, p2

    .line 79
    :try_start_4e
    iget-object v2, p0, Lcom/slice/android/rewards/data/pagingsource/AllGamesPagingSource;->b:Lcom/slice/android/rewards/data/repo/b;

    .line 81
    iput-object p0, v0, Lcom/slice/android/rewards/data/pagingsource/AllGamesPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 83
    iput v3, v0, Lcom/slice/android/rewards/data/pagingsource/AllGamesPagingSource$load$1;->label:I

    .line 85
    invoke-interface {v2, p1, p2, v0}, Lcom/slice/android/rewards/data/repo/b;->n(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_5b

    .line 91
    return-object v1

    .line 92
    :cond_5b
    move-object p1, p0

    .line 93
    :goto_5c
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 95
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_d1

    .line 100
    sget-object v0, Lmn/e;->a:Lmn/e;

    .line 102
    invoke-virtual {v0}, Lmn/e;->a()Landroidx/lifecycle/f0;

    .line 105
    move-result-object v0

    .line 106
    move-object v2, p2

    .line 107
    check-cast v2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 109
    invoke-virtual {v2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/slice/android/rewards/data/models/AllGamesResponse;

    .line 115
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/AllGamesResponse;->getData()Lcom/slice/android/rewards/data/models/Data;

    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_7d

    .line 121
    invoke-virtual {v2}, Lcom/slice/android/rewards/data/models/Data;->getTitle()Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v2, v1

    .line 127
    :goto_7e
    invoke-virtual {v0, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    .line 130
    move-object v0, p2

    .line 131
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 133
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/slice/android/rewards/data/models/AllGamesResponse;

    .line 139
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/AllGamesResponse;->getData()Lcom/slice/android/rewards/data/models/Data;

    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_96

    .line 145
    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/Data;->getGameCards()Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_9a

    .line 151
    :cond_96
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 154
    move-result-object v0

    .line 155
    :cond_9a
    new-instance v2, Landroidx/paging/PagingSource$b$b;

    .line 157
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 159
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/slice/android/rewards/data/models/AllGamesResponse;

    .line 165
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/AllGamesResponse;->getData()Lcom/slice/android/rewards/data/models/Data;

    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_b0

    .line 171
    invoke-virtual {p2}, Lcom/slice/android/rewards/data/models/Data;->getGameCards()Ljava/util/List;

    .line 174
    move-result-object p2

    .line 175
    if-nez p2, :cond_b4

    .line 177
    :cond_b0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 180
    move-result-object p2

    .line 181
    :cond_b4
    iget v4, p1, Lcom/slice/android/rewards/data/pagingsource/AllGamesPagingSource;->c:I

    .line 183
    if-lez v4, :cond_be

    .line 185
    sub-int/2addr v4, v3

    .line 186
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 189
    move-result-object v4

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object v4, v1

    .line 192
    :goto_bf
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_c6

    .line 198
    goto :goto_cd

    .line 199
    :cond_c6
    iget p1, p1, Lcom/slice/android/rewards/data/pagingsource/AllGamesPagingSource;->c:I

    .line 201
    add-int/2addr p1, v3

    .line 202
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 205
    move-result-object v1

    .line 206
    :goto_cd
    invoke-direct {v2, p2, v4, v1}, Landroidx/paging/PagingSource$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    goto :goto_100

    .line 210
    :cond_d1
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 212
    if-eqz p1, :cond_d9

    .line 214
    move-object p1, p2

    .line 215
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move-object p1, v1

    .line 219
    :goto_da
    if-eqz p1, :cond_e2

    .line 221
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 224
    move-result-object p1

    .line 225
    if-nez p1, :cond_f5

    .line 227
    :cond_e2
    new-instance p1, Ljava/lang/Throwable;

    .line 229
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 231
    if-eqz v0, :cond_eb

    .line 233
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move-object p2, v1

    .line 237
    :goto_ec
    if-eqz p2, :cond_f2

    .line 239
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    :cond_f2
    invoke-direct {p1, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 246
    :cond_f5
    new-instance v2, Landroidx/paging/PagingSource$b$a;

    .line 248
    invoke-direct {v2, p1}, Landroidx/paging/PagingSource$b$a;-><init>(Ljava/lang/Throwable;)V
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_fa} :catch_2d

    .line 251
    goto :goto_100

    .line 252
    :goto_fb
    new-instance v2, Landroidx/paging/PagingSource$b$a;

    .line 254
    invoke-direct {v2, p1}, Landroidx/paging/PagingSource$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 257
    :goto_100
    return-object v2
.end method

.method public h(Landroidx/paging/z;)Ljava/lang/Integer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/z<",
            "Ljava/lang/Integer;",
            "Lcom/slice/android/rewards/data/models/GameCard;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
