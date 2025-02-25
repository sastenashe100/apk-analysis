# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;
.super Ljava/lang/Object;
.source "ActivityCenterUseCaseV3.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u001b\b\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\b\b\u0001\u0010\u0015\u001a\u00020\u0012¢\u0006\u0004\b\"\u0010#J\"\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\nJ\b\u0010\f\u001a\u00020\nH\u0002J\b\u0010\r\u001a\u00020\nH\u0002R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 ¨\u0006$"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;",
        "",
        "Lso/c;",
        "avcRequest",
        "",
        "selectedChip",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/slice/util/base/Result;",
        "Lso/a;",
        "g",
        "",
        "h",
        "i",
        "j",
        "Lcom/slice/android/upi/data/sdk/activityCenter/a;",
        "a",
        "Lcom/slice/android/upi/data/sdk/activityCenter/a;",
        "activityCenterRepo",
        "La30/b;",
        "b",
        "La30/b;",
        "perfTrace",
        "",
        "c",
        "Z",
        "isFirstDataFetchTraceCaptured",
        "",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
        "d",
        "Ljava/util/List;",
        "allTransactions",
        "e",
        "Ljava/lang/String;",
        "offset",
        "<init>",
        "(Lcom/slice/android/upi/data/sdk/activityCenter/a;La30/b;)V",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/data/sdk/activityCenter/a;

.field public final b:La30/b;

.field public c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/sdk/activityCenter/a;La30/b;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "activityCenterRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "perfTrace"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->a:Lcom/slice/android/upi/data/sdk/activityCenter/a;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->b:La30/b;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->d:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;)Lcom/slice/android/upi/data/sdk/activityCenter/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->a:Lcom/slice/android/upi/data/sdk/activityCenter/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->d:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic e(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->i()V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->j()V

    .line 4
    return-void
.end method


# virtual methods
.method public final g(Lso/c;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/c;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/slice/util/base/Result<",
            "Lso/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "avcRequest"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "selectedChip"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3$getActivityCenterTransactions$1;-><init>(Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;Lso/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->y(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->e:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_18

    .line 5
    iget-boolean v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->c:Z

    .line 7
    if-nez v0, :cond_18

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->c:Z

    .line 12
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->b:La30/b;

    .line 14
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfScreens;->ACTIVITY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 16
    sget-object v2, Lcom/sliceit/android/shared/analytics/PerfEvents;->API:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 18
    invoke-static {v1, v2}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, La30/b;->c(Ljava/lang/String;)V

    .line 25
    :cond_18
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->e:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/usecase/ActivityCenterUseCaseV3;->b:La30/b;

    .line 7
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfScreens;->ACTIVITY:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 9
    sget-object v2, Lcom/sliceit/android/shared/analytics/PerfEvents;->API:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 11
    invoke-static {v1, v2}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, La30/b;->a(Ljava/lang/String;)V

    .line 18
    :cond_11
    return-void
.end method
