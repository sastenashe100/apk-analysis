# classes6.dex

.class public final Lcom/slice/android/upi/udir/UdirCommonRemoteCommonDataSource;
.super Ljava/lang/Object;
.source "UdirCommonRemoteCommonDataSource.kt"

# interfaces
.implements Lcom/slice/android/upi/udir/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\'\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\'\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\u00050\u00042\u0006\u0010\n\u001a\u00020\tH\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"
    }
    d2 = {
        "Lcom/slice/android/upi/udir/UdirCommonRemoteCommonDataSource;",
        "Lcom/slice/android/upi/udir/i;",
        "",
        "id",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcom/slice/util/base/ServerBaseResponse;",
        "Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcq/b;",
        "request",
        "Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOptionsData;",
        "b",
        "(Lcq/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/udir/f;",
        "Lcom/slice/android/upi/udir/f;",
        "uidrApiService",
        "Ls20/a;",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "<init>",
        "(Lcom/slice/android/upi/udir/f;Ls20/a;)V",
        "upi-udir_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/udir/f;

.field public final b:Ls20/a;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/udir/f;Ls20/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "uidrApiService"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "coroutineDispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/udir/UdirCommonRemoteCommonDataSource;->a:Lcom/slice/android/upi/udir/f;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/udir/UdirCommonRemoteCommonDataSource;->b:Ls20/a;

    .line 18
    return-void
.end method

.method public static final synthetic c(Lcom/slice/android/upi/udir/UdirCommonRemoteCommonDataSource;)Lcom/slice/android/upi/udir/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/udir/UdirCommonRemoteCommonDataSource;->a:Lcom/slice/android/upi/udir/f;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/util/base/ServerBaseResponse<",
            "Lcom/slice/android/upi/udir/models/SliceUniversalActivityDetailsData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/udir/UdirCommonRemoteCommonDataSource;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/upi/udir/UdirCommonRemoteCommonDataSource$getSliceUniversalActivityDetails$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/upi/udir/UdirCommonRemoteCommonDataSource$getSliceUniversalActivityDetails$2;-><init>(Lcom/slice/android/upi/udir/UdirCommonRemoteCommonDataSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Lcq/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcom/slice/util/base/ServerBaseResponse<",
            "Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOptionsData;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/udir/UdirCommonRemoteCommonDataSource;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/upi/udir/UdirCommonRemoteCommonDataSource$getComplaintsOptions$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/upi/udir/UdirCommonRemoteCommonDataSource$getComplaintsOptions$2;-><init>(Lcom/slice/android/upi/udir/UdirCommonRemoteCommonDataSource;Lcq/b;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
