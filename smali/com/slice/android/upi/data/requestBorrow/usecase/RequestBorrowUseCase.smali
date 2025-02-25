# classes5.dex

.class public final Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;
.super Ljava/lang/Object;
.source "RequestBorrowUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0007\u0018\u0000  2\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u000e\u001a\u00020\f\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0003\u001a\u00020\u0002H\u0007J;\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\b0\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006!"
    }
    d2 = {
        "Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;",
        "",
        "",
        "b",
        "",
        "amount",
        "",
        "permissionData",
        "Lkotlin/Pair;",
        "",
        "a",
        "(DLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lao/a;",
        "Lao/a;",
        "analyticshelper",
        "Lxo/a;",
        "Lxo/a;",
        "getRepo",
        "()Lxo/a;",
        "repo",
        "Lu20/a;",
        "c",
        "Lu20/a;",
        "getInMemoryCacheStorage",
        "()Lu20/a;",
        "inMemoryCacheStorage",
        "",
        "d",
        "I",
        "retryCount",
        "<init>",
        "(Lao/a;Lxo/a;Lu20/a;)V",
        "e",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase$a;


# instance fields
.field public final a:Lao/a;

.field public final b:Lxo/a;

.field public final c:Lu20/a;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;->e:Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lao/a;Lxo/a;Lu20/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticshelper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "repo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "inMemoryCacheStorage"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;->a:Lao/a;

    .line 21
    iput-object p2, p0, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;->b:Lxo/a;

    .line 23
    iput-object p3, p0, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;->c:Lu20/a;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(DLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase$openRequestBorrowBottosheet$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase$openRequestBorrowBottosheet$1;

    .line 8
    iget v1, v0, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase$openRequestBorrowBottosheet$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase$openRequestBorrowBottosheet$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase$openRequestBorrowBottosheet$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase$openRequestBorrowBottosheet$1;-><init>(Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase$openRequestBorrowBottosheet$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase$openRequestBorrowBottosheet$1;->label:I

    .line 33
    const-string v3, "requestBorrowResponseCacheKey"

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_44

    .line 39
    if-eq v2, v5, :cond_36

    .line 41
    if-ne v2, v4, :cond_2e

    .line 43
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_8b

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    iget-wide p1, v0, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase$openRequestBorrowBottosheet$1;->D$0:D

    .line 57
    iget-object p3, v0, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase$openRequestBorrowBottosheet$1;->L$1:Ljava/lang/Object;

    .line 59
    check-cast p3, Ljava/lang/String;

    .line 61
    iget-object v2, v0, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase$openRequestBorrowBottosheet$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast v2, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;

    .line 65
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    goto :goto_63

    .line 69
    :cond_44
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object p4, p0, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;->c:Lu20/a;

    .line 74
    new-instance v2, Lu20/k;

    .line 76
    invoke-direct {v2, v3}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-interface {p4, v2}, Lu20/a;->b(Lu20/d;)Lu20/h;

    .line 82
    iget-object p4, p0, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;->b:Lxo/a;

    .line 84
    iput-object p0, v0, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase$openRequestBorrowBottosheet$1;->L$0:Ljava/lang/Object;

    .line 86
    iput-object p3, v0, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase$openRequestBorrowBottosheet$1;->L$1:Ljava/lang/Object;

    .line 88
    iput-wide p1, v0, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase$openRequestBorrowBottosheet$1;->D$0:D

    .line 90
    iput v5, v0, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase$openRequestBorrowBottosheet$1;->label:I

    .line 92
    invoke-interface {p4, p1, p2, p3, v0}, Lxo/a;->a(DLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p4

    .line 96
    if-ne p4, v1, :cond_62

    .line 98
    return-object v1

    .line 99
    :cond_62
    move-object v2, p0

    .line 100
    :goto_63
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 102
    instance-of v6, p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    if-eqz v6, :cond_c3

    .line 108
    iget v3, v2, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;->d:I

    .line 110
    add-int/2addr v3, v5

    .line 111
    iput v3, v2, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;->d:I

    .line 113
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 115
    invoke-virtual {p4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 118
    move-result v3

    .line 119
    const/16 v5, 0x3e7

    .line 121
    if-ne v3, v5, :cond_8c

    .line 123
    iget v3, v2, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;->d:I

    .line 125
    if-ge v3, v4, :cond_8c

    .line 127
    iput-object v7, v0, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase$openRequestBorrowBottosheet$1;->L$0:Ljava/lang/Object;

    .line 129
    iput-object v7, v0, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase$openRequestBorrowBottosheet$1;->L$1:Ljava/lang/Object;

    .line 131
    iput v4, v0, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase$openRequestBorrowBottosheet$1;->label:I

    .line 133
    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;->a(DLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    move-result-object p4

    .line 137
    if-ne p4, v1, :cond_8b

    .line 139
    return-object v1

    .line 140
    :cond_8b
    :goto_8b
    return-object p4

    .line 141
    :cond_8c
    invoke-virtual {v2}, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;->b()V

    .line 144
    if-eqz p4, :cond_97

    .line 146
    invoke-virtual {p4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_99

    .line 152
    :cond_97
    const-string p1, "Unable to proceed, try again"

    .line 154
    :cond_99
    iget-object p2, v2, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;->a:Lao/a;

    .line 156
    if-eqz p4, :cond_a5

    .line 158
    invoke-virtual {p4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->a()I

    .line 161
    move-result p3

    .line 162
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 165
    move-result-object v7

    .line 166
    :cond_a5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object p3

    .line 170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 173
    move-result-object p4

    .line 174
    invoke-virtual {p2, p3, p1, p1, p4}, Lao/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 177
    new-instance p2, Lkotlin/Pair;

    .line 179
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object p3

    .line 183
    new-instance p4, Lkotlin/Pair;

    .line 185
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    invoke-direct {p2, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    return-object p2

    .line 196
    :cond_c3
    instance-of p1, p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 198
    const-string p2, "something went wrong"

    .line 200
    if-eqz p1, :cond_100

    .line 202
    invoke-virtual {v2}, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;->b()V

    .line 205
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 207
    invoke-virtual {p4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    if-nez p1, :cond_da

    .line 217
    const-string p1, "exception encountered"

    .line 219
    :cond_da
    iget-object p3, v2, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;->a:Lao/a;

    .line 221
    if-eqz p4, :cond_e2

    .line 223
    invoke-virtual {p4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;->a()Ljava/lang/Throwable;

    .line 226
    move-result-object v7

    .line 227
    :cond_e2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object p4

    .line 231
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p3, p4, p1, p2, v0}, Lao/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 238
    new-instance p1, Lkotlin/Pair;

    .line 240
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object p3

    .line 244
    new-instance p4, Lkotlin/Pair;

    .line 246
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 249
    move-result-object v0

    .line 250
    invoke-direct {p4, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    invoke-direct {p1, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    return-object p1

    .line 257
    :cond_100
    instance-of p1, p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 259
    if-eqz p1, :cond_168

    .line 261
    invoke-virtual {v2}, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;->b()V

    .line 264
    iget-object p1, v2, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;->c:Lu20/a;

    .line 266
    new-instance p2, Lu20/c;

    .line 268
    new-instance p3, Lu20/k;

    .line 270
    invoke-direct {p3, v3}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 273
    new-instance v0, Lu20/b;

    .line 275
    new-instance v1, Lcom/google/gson/Gson;

    .line 277
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 280
    check-cast p4, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 282
    if-eqz p4, :cond_12a

    .line 284
    invoke-virtual {p4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 287
    move-result-object v2

    .line 288
    check-cast v2, Lbo/a;

    .line 290
    if-eqz v2, :cond_12a

    .line 292
    invoke-virtual {v2}, Lbo/a;->a()Ljava/lang/Object;

    .line 295
    move-result-object v2

    .line 296
    move-object v7, v2

    .line 297
    check-cast v7, Lbo/b;

    .line 299
    :cond_12a
    invoke-virtual {v1, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    const-string v2, "Gson().toJson(response?.data?.data)"

    .line 305
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-direct {v0, v1}, Lu20/b;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-direct {p2, p3, v0}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    const-wide/32 v0, 0xea60

    .line 317
    invoke-interface {p1, p2, v0, v1}, Lu20/a;->d(Lu20/c;J)V

    .line 320
    new-instance p1, Lkotlin/Pair;

    .line 322
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 325
    move-result-object p2

    .line 326
    new-instance p3, Lkotlin/Pair;

    .line 328
    invoke-virtual {p4}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 331
    move-result-object p4

    .line 332
    check-cast p4, Lbo/a;

    .line 334
    invoke-virtual {p4}, Lbo/a;->a()Ljava/lang/Object;

    .line 337
    move-result-object p4

    .line 338
    check-cast p4, Lbo/b;

    .line 340
    if-eqz p4, :cond_15c

    .line 342
    invoke-virtual {p4}, Lbo/b;->d()Z

    .line 345
    move-result p4

    .line 346
    if-eqz p4, :cond_15c

    .line 348
    goto :goto_15d

    .line 349
    :cond_15c
    move v5, v8

    .line 350
    :goto_15d
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 353
    move-result-object p4

    .line 354
    invoke-direct {p3, p4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    return-object p1

    .line 361
    :cond_168
    new-instance p1, Lkotlin/Pair;

    .line 363
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 366
    move-result-object p3

    .line 367
    new-instance p4, Lkotlin/Pair;

    .line 369
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 372
    move-result-object v0

    .line 373
    invoke-direct {p4, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    invoke-direct {p1, p3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    return-object p1
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/slice/android/upi/data/requestBorrow/usecase/RequestBorrowUseCase;->d:I

    .line 4
    return-void
.end method
