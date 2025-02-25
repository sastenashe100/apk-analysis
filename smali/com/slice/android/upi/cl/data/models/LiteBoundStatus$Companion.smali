# classes5.dex

.class public final Lcom/slice/android/upi/cl/data/models/LiteBoundStatus$Companion;
.super Ljava/lang/Object;
.source "LiteBoundResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/data/models/LiteBoundStatus$Companion;",
        "",
        "()V",
        "valueFrom",
        "Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;",
        "value",
        "",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLiteBoundResult.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiteBoundResult.kt\ncom/slice/android/upi/cl/data/models/LiteBoundStatus$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,14:1\n1#2:15\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final valueFrom(Ljava/lang/String;)Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;
    .registers 7

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;->values()[Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;->getValue()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    if-nez v3, :cond_22

    .line 33
    sget-object v3, Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;->UNKNOWN:Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 35
    :cond_22
    return-object v3
.end method
