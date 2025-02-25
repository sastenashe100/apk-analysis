# classes7.dex

.class public final Lcom/sliceit/android/spendanalytics/domain/CategoryDetailsTxnsPagingSource;
.super Landroidx/paging/PagingSource;
.source "CategoryDetailsTxnsPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/String;",
        "Lt70/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\b\u0007\u0012\b\b\u0001\u0010\u000f\u001a\u00020\f\u0012\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b\u0014\u0010\u0015J\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0004H\u0016J-\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00020\u0007H\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"
    }
    d2 = {
        "Lcom/sliceit/android/spendanalytics/domain/CategoryDetailsTxnsPagingSource;",
        "Landroidx/paging/PagingSource;",
        "",
        "Lt70/z;",
        "Landroidx/paging/z;",
        "state",
        "h",
        "Landroidx/paging/PagingSource$a;",
        "params",
        "Landroidx/paging/PagingSource$b;",
        "e",
        "(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/spendanalytics/domain/a;",
        "b",
        "Lcom/sliceit/android/spendanalytics/domain/a;",
        "apiParams",
        "Lcom/sliceit/android/spendanalytics/data/network/repo/a;",
        "c",
        "Lcom/sliceit/android/spendanalytics/data/network/repo/a;",
        "repo",
        "<init>",
        "(Lcom/sliceit/android/spendanalytics/domain/a;Lcom/sliceit/android/spendanalytics/data/network/repo/a;)V",
        "spend-analytics_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lcom/sliceit/android/spendanalytics/domain/a;

.field public final c:Lcom/sliceit/android/spendanalytics/data/network/repo/a;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/spendanalytics/domain/a;Lcom/sliceit/android/spendanalytics/data/network/repo/a;)V
    .registers 4

    .line 1
    const-string v0, "apiParams"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "repo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/spendanalytics/domain/CategoryDetailsTxnsPagingSource;->b:Lcom/sliceit/android/spendanalytics/domain/a;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/spendanalytics/domain/CategoryDetailsTxnsPagingSource;->c:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroidx/paging/z;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/spendanalytics/domain/CategoryDetailsTxnsPagingSource;->h(Landroidx/paging/z;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroidx/paging/PagingSource$a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$a<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/paging/PagingSource$b<",
            "Ljava/lang/String;",
            "Lt70/z;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/spendanalytics/domain/CategoryDetailsTxnsPagingSource$load$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/spendanalytics/domain/CategoryDetailsTxnsPagingSource$load$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/spendanalytics/domain/CategoryDetailsTxnsPagingSource$load$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/spendanalytics/domain/CategoryDetailsTxnsPagingSource$load$1;->label:I

    .line 19
    :goto_12
    move-object v8, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/sliceit/android/spendanalytics/domain/CategoryDetailsTxnsPagingSource$load$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/spendanalytics/domain/CategoryDetailsTxnsPagingSource$load$1;-><init>(Lcom/sliceit/android/spendanalytics/domain/CategoryDetailsTxnsPagingSource;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v8, Lcom/sliceit/android/spendanalytics/domain/CategoryDetailsTxnsPagingSource$load$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v8, Lcom/sliceit/android/spendanalytics/domain/CategoryDetailsTxnsPagingSource$load$1;->label:I

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_3b

    .line 39
    if-ne v1, v2, :cond_33

    .line 41
    iget-object p1, v8, Lcom/sliceit/android/spendanalytics/domain/CategoryDetailsTxnsPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/sliceit/android/spendanalytics/domain/CategoryDetailsTxnsPagingSource;

    .line 45
    :try_start_2c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_30

    .line 48
    goto :goto_76

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto/16 :goto_ef

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    :try_start_3e
    invoke-virtual {p1}, Landroidx/paging/PagingSource$a;->a()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 69
    if-nez p1, :cond_48

    .line 71
    move-object v7, v9

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v7, p1

    .line 74
    :goto_49
    iget-object v1, p0, Lcom/sliceit/android/spendanalytics/domain/CategoryDetailsTxnsPagingSource;->c:Lcom/sliceit/android/spendanalytics/data/network/repo/a;

    .line 76
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/domain/CategoryDetailsTxnsPagingSource;->b:Lcom/sliceit/android/spendanalytics/domain/a;

    .line 78
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/domain/a;->b()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/domain/CategoryDetailsTxnsPagingSource;->b:Lcom/sliceit/android/spendanalytics/domain/a;

    .line 84
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/domain/a;->e()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    iget-object p1, p0, Lcom/sliceit/android/spendanalytics/domain/CategoryDetailsTxnsPagingSource;->b:Lcom/sliceit/android/spendanalytics/domain/a;

    .line 90
    invoke-virtual {p1}, Lcom/sliceit/android/spendanalytics/domain/a;->a()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/domain/CategoryDetailsTxnsPagingSource;->b:Lcom/sliceit/android/spendanalytics/domain/a;

    .line 96
    invoke-virtual {p2}, Lcom/sliceit/android/spendanalytics/domain/a;->c()Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    iget-object p2, p0, Lcom/sliceit/android/spendanalytics/domain/CategoryDetailsTxnsPagingSource;->b:Lcom/sliceit/android/spendanalytics/domain/a;

    .line 102
    invoke-virtual {p2}, Lcom/sliceit/android/spendanalytics/domain/a;->d()Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    iput-object p0, v8, Lcom/sliceit/android/spendanalytics/domain/CategoryDetailsTxnsPagingSource$load$1;->L$0:Ljava/lang/Object;

    .line 108
    iput v2, v8, Lcom/sliceit/android/spendanalytics/domain/CategoryDetailsTxnsPagingSource$load$1;->label:I

    .line 110
    move-object v2, p1

    .line 111
    invoke-interface/range {v1 .. v8}, Lcom/sliceit/android/spendanalytics/data/network/repo/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v0, :cond_75

    .line 117
    return-object v0

    .line 118
    :cond_75
    move-object p1, p0

    .line 119
    :goto_76
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 121
    instance-of v0, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 123
    if-eqz v0, :cond_c7

    .line 125
    move-object v0, p2

    .line 126
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 128
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lp70/b;

    .line 134
    invoke-virtual {v0}, Lp70/b;->b()Lp70/b$h;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lp70/b$h;->a()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    move-object v1, p2

    .line 143
    check-cast v1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 145
    invoke-virtual {v1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lp70/b;

    .line 151
    invoke-virtual {v1}, Lp70/b;->a()Lp70/b$d;

    .line 154
    move-result-object v1

    .line 155
    iget-object p1, p1, Lcom/sliceit/android/spendanalytics/domain/CategoryDetailsTxnsPagingSource;->b:Lcom/sliceit/android/spendanalytics/domain/a;

    .line 157
    invoke-static {v1, v0, p1}, Lcom/sliceit/android/spendanalytics/domain/b;->a(Lp70/b$d;Ljava/lang/String;Lcom/sliceit/android/spendanalytics/domain/a;)Ljava/util/List;

    .line 160
    move-result-object p1

    .line 161
    move-object v0, p2

    .line 162
    check-cast v0, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 164
    invoke-virtual {v0}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lp70/b;

    .line 170
    invoke-virtual {v0}, Lp70/b;->b()Lp70/b$h;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lp70/b$h;->b()Ljava/lang/String;

    .line 177
    move-result-object v0
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_b1} :catch_30

    .line 178
    :try_start_b1
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 180
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Lp70/b;

    .line 186
    invoke-virtual {p2}, Lp70/b;->b()Lp70/b$h;

    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Lp70/b$h;->a()Ljava/lang/String;

    .line 193
    move-result-object v9
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_c1} :catch_c1

    .line 194
    :catch_c1
    :try_start_c1
    new-instance p2, Landroidx/paging/PagingSource$b$b;

    .line 196
    invoke-direct {p2, p1, v0, v9}, Landroidx/paging/PagingSource$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    goto :goto_f4

    .line 200
    :cond_c7
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 202
    if-eqz p1, :cond_d8

    .line 204
    new-instance p2, Landroidx/paging/PagingSource$b$a;

    .line 206
    new-instance p1, Ljava/lang/Throwable;

    .line 208
    const-string v0, "Something went wrong"

    .line 210
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-direct {p2, p1}, Landroidx/paging/PagingSource$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 216
    goto :goto_f4

    .line 217
    :cond_d8
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 219
    if-eqz p1, :cond_e9

    .line 221
    new-instance p1, Landroidx/paging/PagingSource$b$a;

    .line 223
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 225
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 228
    move-result-object p2

    .line 229
    invoke-direct {p1, p2}, Landroidx/paging/PagingSource$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 232
    move-object p2, p1

    .line 233
    goto :goto_f4

    .line 234
    :cond_e9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 236
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 239
    throw p1
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_ef} :catch_30

    .line 240
    :goto_ef
    new-instance p2, Landroidx/paging/PagingSource$b$a;

    .line 242
    invoke-direct {p2, p1}, Landroidx/paging/PagingSource$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 245
    :goto_f4
    return-object p2
.end method

.method public h(Landroidx/paging/z;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/z<",
            "Ljava/lang/String;",
            "Lt70/z;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "state"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/paging/z;->c()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1, v0}, Landroidx/paging/z;->b(I)Landroidx/paging/PagingSource$b$b;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1e

    .line 24
    invoke-virtual {p1}, Landroidx/paging/PagingSource$b$b;->d()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    return-object p1
.end method
