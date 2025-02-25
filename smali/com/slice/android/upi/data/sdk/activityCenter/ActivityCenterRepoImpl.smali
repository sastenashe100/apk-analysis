# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl;
.super Ljava/lang/Object;
.source "ActivityCenterRepoImpl.kt"

# interfaces
.implements Lcom/slice/android/upi/data/sdk/activityCenter/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 #2\u00020\u0001:\u0001\u0013B!\b\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u0006\u0010 \u001a\u00020\u001e¢\u0006\u0004\b!\u0010\"J?\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\t0\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJc\u0010\u0013\u001a6\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\t0\b0\u0010j\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\t0\b`\u00122\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J/\u0010\u0016\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\t0\b2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u001f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006$"
    }
    d2 = {
        "Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl;",
        "Lcom/slice/android/upi/data/sdk/activityCenter/a;",
        "",
        "providerType",
        "element",
        "activityId",
        "Lcom/slice/android/upi/data/sdk/models/UpdateActivityElementRequest;",
        "data",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/UpdateActivityElementRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lso/c;",
        "activityCenterparamterMap",
        "selectedChip",
        "Ljava/util/HashMap;",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;",
        "Lkotlin/collections/HashMap;",
        "a",
        "(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "activityCenterRequest",
        "c",
        "(Lso/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lzo/b;",
        "Lzo/b;",
        "remoteDataSource",
        "Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;",
        "Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;",
        "activityCenterDataSource",
        "Ls20/a;",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "<init>",
        "(Lzo/b;Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;Ls20/a;)V",
        "d",
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
.field public static final d:Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$a;


# instance fields
.field public final a:Lzo/b;

.field public final b:Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;

.field public final c:Ls20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl;->d:Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lzo/b;Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;Ls20/a;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "remoteDataSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activityCenterDataSource"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "coroutineDispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl;->a:Lzo/b;

    .line 21
    iput-object p2, p0, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl;->b:Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;

    .line 23
    iput-object p3, p0, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl;->c:Ls20/a;

    .line 25
    return-void
.end method

.method public static final synthetic d(Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl;)Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl;->b:Lcom/slice/android/upi/data/sdk/activityCenter/source/ActivityCenterDataSource;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl;)Lzo/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl;->a:Lzo/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lso/c;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl;->c:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$getActivityCenterData$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$getActivityCenterData$2;-><init>(Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/UpdateActivityElementRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/android/upi/data/sdk/models/UpdateActivityElementRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse<",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl;->c:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$updateActivityElement$2;

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, v8

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$updateActivityElement$2;-><init>(Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/sdk/models/UpdateActivityElementRequest;Lkotlin/coroutines/Continuation;)V

    .line 19
    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public c(Lso/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/android/upi/data/sdk/models/UpiBaseResponse<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl;->c:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$getAvcDataV3$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl$getAvcDataV3$2;-><init>(Lcom/slice/android/upi/data/sdk/activityCenter/ActivityCenterRepoImpl;Lso/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
