# classes5.dex

.class public final Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;
.super Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure;
.source "CLExternalApiResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\t"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure;",
        "code",
        "",
        "message",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "getMessage",
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
.field private final code:Ljava/lang/String;

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "code"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;->code:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;->message:Ljava/lang/String;

    .line 14
    sget-object v1, Lcom/slice/android/upi/cl/util/a;->a:Lcom/slice/android/upi/cl/util/a;

    .line 16
    new-instance v2, Lcom/slice/android/upi/cl/util/CLException;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "CLExternalApiResult:\n"

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, "--"

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x2

    .line 44
    invoke-direct {v2, p1, v0, p2, v0}, Lcom/slice/android/upi/cl/util/CLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    invoke-virtual {v1, v2}, Lcom/slice/android/upi/cl/util/a;->f(Ljava/lang/Exception;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;->code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method
