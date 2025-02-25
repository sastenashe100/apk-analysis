# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/udir/UdirRemoteDataSource;
.super Ljava/lang/Object;
.source "UdirRemoteDataSource.kt"

# interfaces
.implements Lcom/slice/android/upi/data/s2s/udir/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u0006\u0010\u0013\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J)\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ)\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/udir/UdirRemoteDataSource;",
        "Lcom/slice/android/upi/data/s2s/udir/d;",
        "Lcom/slice/android/upi/data/s2s/udir/models/UpiS2sComplaintTicketRequest;",
        "raiseComplaintRequest",
        "",
        "upiRequestId",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lcq/f;",
        "a",
        "(Lcom/slice/android/upi/data/s2s/udir/models/UpiS2sComplaintTicketRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "complaintId",
        "Lcq/e;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/udir/a;",
        "Lcom/slice/android/upi/data/s2s/udir/a;",
        "uidrApiService",
        "Ls20/a;",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/udir/a;Ls20/a;)V",
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
.field public final a:Lcom/slice/android/upi/data/s2s/udir/a;

.field public final b:Ls20/a;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/udir/a;Ls20/a;)V
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
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/udir/UdirRemoteDataSource;->a:Lcom/slice/android/upi/data/s2s/udir/a;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/udir/UdirRemoteDataSource;->b:Ls20/a;

    .line 18
    return-void
.end method

.method public static final synthetic c(Lcom/slice/android/upi/data/s2s/udir/UdirRemoteDataSource;)Lcom/slice/android/upi/data/s2s/udir/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/data/s2s/udir/UdirRemoteDataSource;->a:Lcom/slice/android/upi/data/s2s/udir/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/slice/android/upi/data/s2s/udir/models/UpiS2sComplaintTicketRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/data/s2s/udir/models/UpiS2sComplaintTicketRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcq/f;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/udir/UdirRemoteDataSource;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/upi/data/s2s/udir/UdirRemoteDataSource$createUdirTicket$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/slice/android/upi/data/s2s/udir/UdirRemoteDataSource$createUdirTicket$2;-><init>(Lcom/slice/android/upi/data/s2s/udir/UdirRemoteDataSource;Lcom/slice/android/upi/data/s2s/udir/models/UpiS2sComplaintTicketRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lcq/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/udir/UdirRemoteDataSource;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/upi/data/s2s/udir/UdirRemoteDataSource$checkStatusUdir$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/slice/android/upi/data/s2s/udir/UdirRemoteDataSource$checkStatusUdir$2;-><init>(Lcom/slice/android/upi/data/s2s/udir/UdirRemoteDataSource;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
