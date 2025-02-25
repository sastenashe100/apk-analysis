# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;
.super Ljava/lang/Object;
.source "GetMapperResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0003J\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0003JA\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00072\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u001d"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;",
        "",
        "mapperOnboarded",
        "",
        "primaryVpaAccounts",
        "Lcom/slice/android/upi/data/s2s/mapper/models/PrimaryVpaAccounts;",
        "privateNumbers",
        "",
        "Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;",
        "publicNumbers",
        "(ZLcom/slice/android/upi/data/s2s/mapper/models/PrimaryVpaAccounts;Ljava/util/List;Ljava/util/List;)V",
        "getMapperOnboarded",
        "()Z",
        "getPrimaryVpaAccounts",
        "()Lcom/slice/android/upi/data/s2s/mapper/models/PrimaryVpaAccounts;",
        "getPrivateNumbers",
        "()Ljava/util/List;",
        "getPublicNumbers",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final mapperOnboarded:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mapperOnboarded"
    .end annotation
.end field

.field private final primaryVpaAccounts:Lcom/slice/android/upi/data/s2s/mapper/models/PrimaryVpaAccounts;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryVpaAccounts"
    .end annotation
.end field

.field private final privateNumbers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "privateNumbers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;",
            ">;"
        }
    .end annotation
.end field

.field private final publicNumbers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publicNumbers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/slice/android/upi/data/s2s/mapper/models/PrimaryVpaAccounts;Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/slice/android/upi/data/s2s/mapper/models/PrimaryVpaAccounts;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;",
            ">;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "primaryVpaAccounts"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p1, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->mapperOnboarded:Z

    .line 11
    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->primaryVpaAccounts:Lcom/slice/android/upi/data/s2s/mapper/models/PrimaryVpaAccounts;

    .line 13
    iput-object p3, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->privateNumbers:Ljava/util/List;

    .line 15
    iput-object p4, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->publicNumbers:Ljava/util/List;

    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;ZLcom/slice/android/upi/data/s2s/mapper/models/PrimaryVpaAccounts;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget-boolean p1, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->mapperOnboarded:Z

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->primaryVpaAccounts:Lcom/slice/android/upi/data/s2s/mapper/models/PrimaryVpaAccounts;

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-object p3, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->privateNumbers:Ljava/util/List;

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-object p4, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->publicNumbers:Ljava/util/List;

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->copy(ZLcom/slice/android/upi/data/s2s/mapper/models/PrimaryVpaAccounts;Ljava/util/List;Ljava/util/List;)Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->mapperOnboarded:Z

    .line 3
    return v0
.end method

.method public final component2()Lcom/slice/android/upi/data/s2s/mapper/models/PrimaryVpaAccounts;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->primaryVpaAccounts:Lcom/slice/android/upi/data/s2s/mapper/models/PrimaryVpaAccounts;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->privateNumbers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->publicNumbers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(ZLcom/slice/android/upi/data/s2s/mapper/models/PrimaryVpaAccounts;Ljava/util/List;Ljava/util/List;)Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/slice/android/upi/data/s2s/mapper/models/PrimaryVpaAccounts;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;",
            ">;",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;",
            ">;)",
            "Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;"
        }
    .end annotation

    .line 1
    const-string v0, "primaryVpaAccounts"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;-><init>(ZLcom/slice/android/upi/data/s2s/mapper/models/PrimaryVpaAccounts;Ljava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;

    .line 13
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->mapperOnboarded:Z

    .line 15
    iget-boolean v3, p1, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->mapperOnboarded:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->primaryVpaAccounts:Lcom/slice/android/upi/data/s2s/mapper/models/PrimaryVpaAccounts;

    .line 22
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->primaryVpaAccounts:Lcom/slice/android/upi/data/s2s/mapper/models/PrimaryVpaAccounts;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->privateNumbers:Ljava/util/List;

    .line 33
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->privateNumbers:Ljava/util/List;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->publicNumbers:Ljava/util/List;

    .line 44
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->publicNumbers:Ljava/util/List;

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    return v0
.end method

.method public final getMapperOnboarded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->mapperOnboarded:Z

    .line 3
    return v0
.end method

.method public final getPrimaryVpaAccounts()Lcom/slice/android/upi/data/s2s/mapper/models/PrimaryVpaAccounts;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->primaryVpaAccounts:Lcom/slice/android/upi/data/s2s/mapper/models/PrimaryVpaAccounts;

    .line 3
    return-object v0
.end method

.method public final getPrivateNumbers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->privateNumbers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPublicNumbers()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->publicNumbers:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->mapperOnboarded:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->primaryVpaAccounts:Lcom/slice/android/upi/data/s2s/mapper/models/PrimaryVpaAccounts;

    .line 10
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/mapper/models/PrimaryVpaAccounts;->hashCode()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->privateNumbers:Ljava/util/List;

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_17

    .line 22
    move v1, v2

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    :goto_1b
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->publicNumbers:Ljava/util/List;

    .line 33
    if-nez v1, :cond_23

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result v2

    .line 40
    :goto_27
    add-int/2addr v0, v2

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "GetMapperResponse(mapperOnboarded="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->mapperOnboarded:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", primaryVpaAccounts="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->primaryVpaAccounts:Lcom/slice/android/upi/data/s2s/mapper/models/PrimaryVpaAccounts;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", privateNumbers="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->privateNumbers:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", publicNumbers="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/mapper/models/GetMapperResponse;->publicNumbers:Ljava/util/List;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
