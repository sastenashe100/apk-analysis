# classes5.dex

.class public final Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Exception;
.super Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure;
.source "CLExternalApiResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exception"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Exception;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure;",
        "throwable",
        "",
        "(Ljava/lang/Throwable;)V",
        "getThrowable",
        "()Ljava/lang/Throwable;",
        "upi-cl_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const-string v0, "throwable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Exception;->throwable:Ljava/lang/Throwable;

    .line 12
    sget-object v0, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 14
    new-instance v1, Lcom/slice/android/upi/cl/util/CLException;

    .line 16
    const-string v2, "CLExternalApiResult"

    .line 18
    invoke-direct {v1, v2, p1}, Lcom/slice/android/upi/cl/util/CLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/slice/android/upi/cl/util/a;->f(Ljava/lang/Exception;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final getThrowable()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Exception;->throwable:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method
