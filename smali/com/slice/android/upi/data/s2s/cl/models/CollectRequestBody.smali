# classes.dex

.class public final Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;
.super Ljava/lang/Object;
.source "CollectRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u001eB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\bHÆ\u0003J\t\u0010\u0017\u001a\u00020\bHÆ\u0003J=\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\bHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011¨\u0006\u001f"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;",
        "",
        "action",
        "",
        "credBlock",
        "Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;",
        "payerAccountUniqueId",
        "shouldBlock",
        "",
        "shouldSpam",
        "(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;Ljava/lang/String;ZZ)V",
        "getAction",
        "()Ljava/lang/String;",
        "getCredBlock",
        "()Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;",
        "getPayerAccountUniqueId",
        "getShouldBlock",
        "()Z",
        "getShouldSpam",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "CredBlock",
        "upi-data_gplay"
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
.field private final action:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field private final credBlock:Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credBlock"
    .end annotation
.end field

.field private final payerAccountUniqueId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerAccountUniqueId"
    .end annotation
.end field

.field private final shouldBlock:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldBlock"
    .end annotation
.end field

.field private final shouldSpam:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shouldSpam"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;Ljava/lang/String;ZZ)V
    .registers 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->action:Ljava/lang/String;

    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->credBlock:Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;

    iput-object p3, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->payerAccountUniqueId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->shouldBlock:Z

    iput-boolean p5, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->shouldSpam:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_5

    const/4 p3, 0x0

    :cond_5
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_d

    move v4, p7

    goto :goto_e

    :cond_d
    move v4, p4

    :goto_e
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_14

    move v5, p7

    goto :goto_15

    :cond_14
    move v5, p5

    :goto_15
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->action:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->credBlock:Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p3, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->payerAccountUniqueId:Ljava/lang/String;

    .line 20
    :cond_13
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-boolean p4, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->shouldBlock:Z

    .line 27
    :cond_1a
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-boolean p5, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->shouldSpam:Z

    .line 34
    :cond_21
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move-object p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->copy(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;Ljava/lang/String;ZZ)Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->action:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->credBlock:Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->payerAccountUniqueId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->shouldBlock:Z

    .line 3
    return v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->shouldSpam:Z

    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;Ljava/lang/String;ZZ)Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;
    .registers 13

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "credBlock"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;-><init>(Ljava/lang/String;Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;Ljava/lang/String;ZZ)V

    .line 22
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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->action:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->action:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->credBlock:Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;

    .line 26
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->credBlock:Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;

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
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->payerAccountUniqueId:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->payerAccountUniqueId:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->shouldBlock:Z

    .line 48
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->shouldBlock:Z

    .line 50
    if-eq v1, v3, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->shouldSpam:Z

    .line 55
    iget-boolean p1, p1, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->shouldSpam:Z

    .line 57
    if-eq v1, p1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    return v0
.end method

.method public final getAction()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->action:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getCredBlock()Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->credBlock:Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;

    .line 3
    return-object v0
.end method

.method public final getPayerAccountUniqueId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->payerAccountUniqueId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getShouldBlock()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->shouldBlock:Z

    .line 3
    return v0
.end method

.method public final getShouldSpam()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->shouldSpam:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->action:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->credBlock:Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->payerAccountUniqueId:Ljava/lang/String;

    .line 20
    if-nez v1, :cond_17

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->shouldBlock:Z

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_24

    .line 36
    move v1, v2

    .line 37
    :cond_24
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->shouldSpam:Z

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v2, v1

    .line 46
    :goto_2d
    add-int/2addr v0, v2

    .line 47
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CollectRequestBody(action="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->action:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", credBlock="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->credBlock:Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody$CredBlock;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", payerAccountUniqueId="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->payerAccountUniqueId:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", shouldBlock="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->shouldBlock:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", shouldSpam="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/cl/models/CollectRequestBody;->shouldSpam:Z

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
