# classes5.dex

.class public final Lcom/slice/android/upi/cl/data/models/LiteBoundResult;
.super Ljava/lang/Object;
.source "LiteBoundResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"
    }
    d2 = {
        "Lcom/slice/android/upi/cl/data/models/LiteBoundResult;",
        "",
        "status",
        "Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;",
        "syncRequired",
        "",
        "(Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;Z)V",
        "getStatus",
        "()Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;",
        "getSyncRequired",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final status:Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

.field private final syncRequired:Z


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;Z)V
    .registers 4

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;->status:Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 11
    iput-boolean p2, p0, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;->syncRequired:Z

    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/cl/data/models/LiteBoundResult;Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;ZILjava/lang/Object;)Lcom/slice/android/upi/cl/data/models/LiteBoundResult;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;->status:Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-boolean p2, p0, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;->syncRequired:Z

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;->copy(Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;Z)Lcom/slice/android/upi/cl/data/models/LiteBoundResult;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;->status:Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 3
    return-object v0
.end method

.method public final component2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;->syncRequired:Z

    .line 3
    return v0
.end method

.method public final copy(Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;Z)Lcom/slice/android/upi/cl/data/models/LiteBoundResult;
    .registers 4

    .line 1
    const-string v0, "status"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;-><init>(Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;Z)V

    .line 11
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
    instance-of v1, p1, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;->status:Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;->status:Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;->syncRequired:Z

    .line 22
    iget-boolean p1, p1, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;->syncRequired:Z

    .line 24
    if-eq v1, p1, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public final getStatus()Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;->status:Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 3
    return-object v0
.end method

.method public final getSyncRequired()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;->syncRequired:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;->status:Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;->syncRequired:Z

    .line 11
    if-eqz v1, :cond_d

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_d
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LiteBoundResult(status="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;->status:Lcom/slice/android/upi/cl/data/models/LiteBoundStatus;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", syncRequired="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/slice/android/upi/cl/data/models/LiteBoundResult;->syncRequired:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
