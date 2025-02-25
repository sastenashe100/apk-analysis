# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;
.super Ljava/lang/Object;
.source "CollectRequestResponse.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\"B9\u0012\u0010\b\u0001\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\b\u0003\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u000bJ\u0011\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0006HÆ\u0003J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0013J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\nHÆ\u0003JB\u0010\u0019\u001a\u00020\u00002\u0010\b\u0003\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\b\b\u0003\u0010\u0005\u001a\u00020\u00062\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013¨\u0006#"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;",
        "Ljava/io/Serializable;",
        "collectRequestList",
        "",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
        "pendingRequestPollingTime",
        "",
        "showAccountBalanceNavbar",
        "",
        "bottomNavData",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;",
        "(Ljava/util/List;JLjava/lang/Boolean;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;)V",
        "getBottomNavData",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;",
        "getCollectRequestList",
        "()Ljava/util/List;",
        "getPendingRequestPollingTime",
        "()J",
        "getShowAccountBalanceNavbar",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/util/List;JLjava/lang/Boolean;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "CollectRequest",
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
.field private final bottomNavData:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;

.field private final collectRequestList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingRequestPollingTime:J

.field private final showAccountBalanceNavbar:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/List;JLjava/lang/Boolean;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;)V
    .registers 6
    .param p1  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "collectRequestList"
        .end annotation
    .end param
    .param p2  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "pendingRequestPollingTime"
        .end annotation
    .end param
    .param p4  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "showAccountBalanceNavbar"
        .end annotation
    .end param
    .param p5  # Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bottomNavData"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            ">;J",
            "Ljava/lang/Boolean;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->collectRequestList:Ljava/util/List;

    iput-wide p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->pendingRequestPollingTime:J

    iput-object p4, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->showAccountBalanceNavbar:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->bottomNavData:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;JLjava/lang/Boolean;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_6

    const-wide/16 p2, 0x7530

    :cond_6
    move-wide v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;-><init>(Ljava/util/List;JLjava/lang/Boolean;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;Ljava/util/List;JLjava/lang/Boolean;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->collectRequestList:Ljava/util/List;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-wide p2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->pendingRequestPollingTime:J

    .line 13
    :cond_c
    move-wide v0, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-object p4, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->showAccountBalanceNavbar:Ljava/lang/Boolean;

    .line 20
    :cond_13
    move-object p7, p4

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p5, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->bottomNavData:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;

    .line 27
    :cond_1a
    move-object v2, p5

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    move-wide p4, v0

    .line 31
    move-object p6, p7

    .line 32
    move-object p7, v2

    .line 33
    invoke-virtual/range {p2 .. p7}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->copy(Ljava/util/List;JLjava/lang/Boolean;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->collectRequestList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->pendingRequestPollingTime:J

    .line 3
    return-wide v0
.end method

.method public final component3()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->showAccountBalanceNavbar:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final component4()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->bottomNavData:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;JLjava/lang/Boolean;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;)Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;
    .registers 13
    .param p1  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "collectRequestList"
        .end annotation
    .end param
    .param p2  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "pendingRequestPollingTime"
        .end annotation
    .end param
    .param p4  # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "showAccountBalanceNavbar"
        .end annotation
    .end param
    .param p5  # Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "bottomNavData"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            ">;J",
            "Ljava/lang/Boolean;",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;",
            ")",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;-><init>(Ljava/util/List;JLjava/lang/Boolean;Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;)V

    .line 11
    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->collectRequestList:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->collectRequestList:Ljava/util/List;

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
    iget-wide v3, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->pendingRequestPollingTime:J

    .line 26
    iget-wide v5, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->pendingRequestPollingTime:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->showAccountBalanceNavbar:Ljava/lang/Boolean;

    .line 35
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->showAccountBalanceNavbar:Ljava/lang/Boolean;

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->bottomNavData:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;

    .line 46
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->bottomNavData:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;

    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    return v0
.end method

.method public final getBottomNavData()Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->bottomNavData:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;

    .line 3
    return-object v0
.end method

.method public final getCollectRequestList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->collectRequestList:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getPendingRequestPollingTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->pendingRequestPollingTime:J

    .line 3
    return-wide v0
.end method

.method public final getShowAccountBalanceNavbar()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->showAccountBalanceNavbar:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->collectRequestList:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->pendingRequestPollingTime:J

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->showAccountBalanceNavbar:Ljava/lang/Boolean;

    .line 25
    if-nez v2, :cond_1c

    .line 27
    move v2, v1

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->bottomNavData:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;

    .line 38
    if-nez v2, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;->hashCode()I

    .line 44
    move-result v1

    .line 45
    :goto_2c
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CollectRequestResponse(collectRequestList="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->collectRequestList:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", pendingRequestPollingTime="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->pendingRequestPollingTime:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", showAccountBalanceNavbar="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->showAccountBalanceNavbar:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", bottomNavData="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->bottomNavData:Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/BottomNavUpdationData;

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
