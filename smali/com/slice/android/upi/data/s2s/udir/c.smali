# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/udir/c;
.super Ljava/lang/Object;
.source "UdirDataRepositoryImpl.kt"

# interfaces
.implements Lcom/slice/android/upi/data/s2s/udir/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J)\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ)\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/udir/c;",
        "Lcom/slice/android/upi/data/s2s/udir/b;",
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
        "Lcom/slice/android/upi/data/s2s/udir/d;",
        "Lcom/slice/android/upi/data/s2s/udir/d;",
        "udirDataSource",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/udir/d;)V",
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
.field public final a:Lcom/slice/android/upi/data/s2s/udir/d;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/udir/d;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "udirDataSource"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/udir/c;->a:Lcom/slice/android/upi/data/s2s/udir/d;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/slice/android/upi/data/s2s/udir/models/UpiS2sComplaintTicketRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/udir/c;->a:Lcom/slice/android/upi/data/s2s/udir/d;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/slice/android/upi/data/s2s/udir/d;->a(Lcom/slice/android/upi/data/s2s/udir/models/UpiS2sComplaintTicketRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/udir/c;->a:Lcom/slice/android/upi/data/s2s/udir/d;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/slice/android/upi/data/s2s/udir/d;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
