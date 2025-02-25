# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;
.super Ljava/lang/Object;
.source "ActivityCenterViewModelV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u0014\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0015\u0012\b\b\u0002\u0010\u0019\u001a\u00020\u0007\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b \u0010!J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0014\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\r\u0010\u0016\u001a\u0004\b\u0010\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0011\u001a\u0004\b\u000b\u0010\u0013R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006\""
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "transactions",
        "b",
        "Z",
        "d",
        "()Z",
        "isForceRefresh",
        "Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;",
        "Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;",
        "()Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;",
        "tabsData",
        "resetSearch",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;",
        "e",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;",
        "getTransactionResponse",
        "()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;",
        "transactionResponse",
        "<init>",
        "(Ljava/util/List;ZLcom/slice/upi/ui/activitycenter/avcV2/avc/i;ZLcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;)V",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;

.field public final d:Z

.field public final e:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/slice/upi/ui/activitycenter/avcV2/avc/i;ZLcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;Z",
            "Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;",
            "Z",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;",
            ")V"
        }
    .end annotation

    const-string v0, "transactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabsData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->b:Z

    iput-object p3, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->c:Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;

    iput-boolean p4, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->d:Z

    iput-object p5, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->e:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLcom/slice/upi/ui/activitycenter/avcV2/avc/i;ZLcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p7, :cond_c

    .line 2
    new-instance p3, Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;

    const/4 p7, 0x1

    invoke-direct {p3, v1, v0, p7, v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;-><init>(Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_c
    move-object v5, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_13

    move v6, v0

    goto :goto_14

    :cond_13
    move v6, p4

    :goto_14
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1a

    move-object v7, v1

    goto :goto_1b

    :cond_1a
    move-object v7, p5

    :goto_1b
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    .line 3
    invoke-direct/range {v2 .. v7}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;-><init>(Ljava/util/List;ZLcom/slice/upi/ui/activitycenter/avcV2/avc/i;ZLcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->d:Z

    .line 3
    return v0
.end method

.method public final b()Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->c:Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->b:Z

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;

    .line 13
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->a:Ljava/util/List;

    .line 15
    iget-object v3, p1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->a:Ljava/util/List;

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
    iget-boolean v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->b:Z

    .line 26
    iget-boolean v3, p1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->b:Z

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->c:Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;

    .line 33
    iget-object v3, p1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->c:Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;

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
    iget-boolean v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->d:Z

    .line 44
    iget-boolean v3, p1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->d:Z

    .line 46
    if-eq v1, v3, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->e:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 51
    iget-object p1, p1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->e:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->a:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->b:Z

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    move v1, v2

    .line 15
    :cond_e
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->c:Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;

    .line 20
    invoke-virtual {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->d:Z

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v1

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->e:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 38
    if-nez v1, :cond_29

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

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
    const-string v1, "TransactionUiState(transactions="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", isForceRefresh="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->b:Z

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", tabsData="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->c:Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", resetSearch="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->d:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", transactionResponse="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->e:Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
