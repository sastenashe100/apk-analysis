# classes5.dex

.class public final Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;
.super Ljava/lang/Object;
.source "ExecuteTxnResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u001aB)\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0002\u0010\bJ\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J3\u0010\u0013\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u001b"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;",
        "",
        "arpc",
        "",
        "displayInformation",
        "Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;",
        "status",
        "statusMessage",
        "(Ljava/lang/String;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;Ljava/lang/String;Ljava/lang/String;)V",
        "getArpc",
        "()Ljava/lang/String;",
        "getDisplayInformation",
        "()Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;",
        "getStatus",
        "getStatusMessage",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "DisplayInformation",
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
.field private final arpc:Ljava/lang/String;

.field private final displayInformation:Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;

.field private final status:Ljava/lang/String;

.field private final statusMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "displayInformation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->arpc:Ljava/lang/String;

    iput-object p2, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->displayInformation:Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;

    iput-object p3, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->status:Ljava/lang/String;

    iput-object p4, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->statusMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x1

    if-eqz p5, :cond_5

    const/4 p1, 0x0

    .line 2
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;-><init>(Ljava/lang/String;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;Ljava/lang/String;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->arpc:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->displayInformation:Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->status:Ljava/lang/String;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->statusMessage:Ljava/lang/String;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->copy(Ljava/lang/String;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->arpc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->displayInformation:Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->statusMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;Ljava/lang/String;Ljava/lang/String;)Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;
    .registers 6

    .line 1
    const-string v0, "displayInformation"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "status"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "statusMessage"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;

    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;-><init>(Ljava/lang/String;Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->arpc:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->arpc:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->displayInformation:Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->displayInformation:Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->status:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->status:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->statusMessage:Ljava/lang/String;

    .line 48
    iget-object p1, p1, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->statusMessage:Ljava/lang/String;

    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    return v0
.end method

.method public final getArpc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->arpc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getDisplayInformation()Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->displayInformation:Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;

    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStatusMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->statusMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->arpc:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->displayInformation:Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;

    .line 15
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->status:Ljava/lang/String;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->statusMessage:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ExecuteTxnResponse(arpc="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->arpc:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", displayInformation="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->displayInformation:Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse$DisplayInformation;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", status="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->status:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", statusMessage="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/cl/data/models/external/result/ExecuteTxnResponse;->statusMessage:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
