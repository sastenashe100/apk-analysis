# classes5.dex

.class public abstract Lcom/slice/android/upi/cl/data/models/SaltResult;
.super Ljava/lang/Object;
.source "SaltResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/cl/data/models/SaltResult$Failure;,
        Lcom/slice/android/upi/cl/data/models/SaltResult$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/data/models/SaltResult;",
        "",
        "()V",
        "Failure",
        "Success",
        "Lcom/slice/android/upi/cl/data/models/SaltResult$Failure;",
        "Lcom/slice/android/upi/cl/data/models/SaltResult$Success;",
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
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/upi/cl/data/models/SaltResult;-><init>()V

    return-void
.end method
