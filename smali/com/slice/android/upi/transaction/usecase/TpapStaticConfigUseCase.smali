# classes.dex

.class public final Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;
.super Lcom/slice/util/base/BaseUseCase;
.source "TpapStaticConfigUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/slice/util/base/BaseUseCase<",
        "Lcom/slice/android/upi/transaction/usecase/g;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
        "+",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00012\b\u0012\u0004\u0012\u00020\u00040\u00052\b\u0012\u0004\u0012\u00020\u00040\u0005B!\b\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u0019\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\u0006\u0010\"\u001a\u00020 ¢\u0006\u0004\b#\u0010$J!\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u0015\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u0014\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000fH\u0007J\u0006\u0010\u0012\u001a\u00020\u0010J\u0006\u0010\u0013\u001a\u00020\u0010J\u0006\u0010\u0014\u001a\u00020\u0010J\u0006\u0010\u0015\u001a\u00020\u0010J\u0006\u0010\u0016\u001a\u00020\u0010J\u0006\u0010\u0017\u001a\u00020\u0010J\u0006\u0010\u0018\u001a\u00020\u0010R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010!\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006%"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;",
        "Lcom/slice/util/base/BaseUseCase;",
        "Lcom/slice/android/upi/transaction/usecase/g;",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;",
        "",
        "parameters",
        "b",
        "(Lcom/slice/android/upi/transaction/usecase/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "data",
        "",
        "l",
        "(Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Pair;",
        "",
        "i",
        "h",
        "g",
        "e",
        "k",
        "f",
        "j",
        "d",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "a",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "transactionDataRepository",
        "Ls20/a;",
        "Ls20/a;",
        "dispatcherProvider",
        "Lu20/a;",
        "Lu20/a;",
        "inMemoryCache",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/transaction/c;Ls20/a;Lu20/a;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTpapStaticConfigUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TpapStaticConfigUseCase.kt\ncom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/transaction/c;

.field public final b:Ls20/a;

.field public final c:Lu20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/c;Ls20/a;Lu20/a;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "transactionDataRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "inMemoryCache"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1, v0}, Lcom/slice/util/base/BaseUseCase;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p1, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->a:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 23
    iput-object p2, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->b:Ls20/a;

    .line 25
    iput-object p3, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->c:Lu20/a;

    .line 27
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;)Lcom/slice/android/upi/data/s2s/transaction/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->a:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lcom/slice/android/upi/transaction/usecase/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/usecase/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase$execute$2;-><init>(Lcom/slice/android/upi/transaction/usecase/g;Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->c:Lu20/a;

    .line 3
    new-instance v0, Lu20/k;

    .line 5
    const-string v1, "static_config_details_id"

    .line 7
    invoke-direct {v0, v1}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1, v0}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;

    .line 16
    if-eqz v0, :cond_14

    .line 18
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return-object p1
.end method

.method public final d()D
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->c:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "static_config_details_id"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;->getUpperIntentTransactionLimit()D

    .line 27
    move-result-wide v0

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const-wide v0, 0x412e848000000000L  # 1000000.0

    .line 34
    :goto_21
    return-wide v0
.end method

.method public final e()D
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->c:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "static_config_details_id"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;->getJumpToBankTransferScreenThreshold()D

    .line 27
    move-result-wide v0

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const-wide v0, 0x40f86a0000000000L  # 100000.0

    .line 34
    :goto_21
    return-wide v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/transaction/usecase/g;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->b(Lcom/slice/android/upi/transaction/usecase/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f()D
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->c:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "static_config_details_id"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;->getLiteTransactionLimit()D

    .line 27
    move-result-wide v0

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const-wide v0, 0x407f400000000000L  # 500.0

    .line 34
    :goto_21
    return-wide v0
.end method

.method public final g()D
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->c:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "static_config_details_id"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;->getLowerTransactionLimit()D

    .line 27
    move-result-wide v0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 31
    :goto_1e
    return-wide v0
.end method

.method public final h()D
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->c:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "static_config_details_id"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;->getUpperTransactionLimit()D

    .line 27
    move-result-wide v0

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const-wide v0, 0x411e848000000000L  # 500000.0

    .line 34
    :goto_21
    return-wide v0
.end method

.method public final i()Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use other 2 methods instead"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->c:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "static_config_details_id"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_2d

    .line 24
    new-instance v1, Lkotlin/Pair;

    .line 26
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;->getLowerTransactionLimit()D

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;->getUpperUpiTransactionLimit()D

    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    goto :goto_41

    .line 46
    :cond_2d
    new-instance v1, Lkotlin/Pair;

    .line 48
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    move-result-object v0

    .line 54
    const-wide v2, 0x411e848000000000L  # 500000.0

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    :goto_41
    return-object v1
.end method

.method public final j()D
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->c:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "static_config_details_id"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;->getUploadQrTransactionLimit()D

    .line 27
    move-result-wide v0

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const-wide v0, 0x409f400000000000L  # 2000.0

    .line 34
    :goto_21
    return-wide v0
.end method

.method public final k()D
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->c:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "static_config_details_id"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1c

    .line 24
    invoke-virtual {v0}, Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;->getUpperUpiTransactionLimit()D

    .line 27
    move-result-wide v0

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const-wide v0, 0x40f86a0000000000L  # 100000.0

    .line 34
    :goto_21
    return-wide v0
.end method

.method public l(Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/transaction/models/UpiStaticConfigResponseData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;->c:Lu20/a;

    .line 3
    new-instance v1, Lu20/c;

    .line 5
    new-instance p2, Lu20/k;

    .line 7
    const-string v2, "static_config_details_id"

    .line 9
    invoke-direct {p2, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-direct {v1, p2, p1}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p1
.end method
