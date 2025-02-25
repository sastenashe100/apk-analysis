# classes5.dex

.class public abstract Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure;
.super Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;
.source "CLExternalApiResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Failure"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;,
        Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Exception;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;",
        "",
        "()V",
        "Error",
        "Exception",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Error;",
        "Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure$Exception;",
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


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/cl/data/models/external/result/CLExternalApiResult$Failure;-><init>()V

    return-void
.end method
