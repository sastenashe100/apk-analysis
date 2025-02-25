# classes6.dex

.class public final Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;
.super Ljava/lang/Object;
.source "DataSyncSMSRequestBody.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u000e\b\u0001\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\b\b\u0003\u0010\u000b\u001a\u00020\n\u0012\b\b\u0001\u0010\r\u001a\u00020\f¢\u0006\u0004\b$\u0010%JK\u0010\u000e\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u00022\b\b\u0003\u0010\u0006\u001a\u00020\u00052\u000e\b\u0003\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\b\u0003\u0010\u000b\u001a\u00020\n2\b\b\u0003\u0010\r\u001a\u00020\fHÆ\u0001J\t\u0010\u000f\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0010\u001a\u00020\nHÖ\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001d\u001a\u0004\b\u0019\u0010\u001eR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b\u001f\u0010!R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u0018\u0010\"\u001a\u0004\b\u0014\u0010#¨\u0006&"
    }
    d2 = {
        "Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;",
        "",
        "",
        "deviceId",
        "userUUID",
        "Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;",
        "syncMetaData",
        "",
        "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
        "smsList",
        "",
        "syncedPercentage",
        "",
        "batchId",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "f",
        "c",
        "Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;",
        "d",
        "()Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "e",
        "I",
        "()I",
        "J",
        "()J",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;Ljava/util/List;IJ)V",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;Ljava/util/List;IJ)V
    .registers 9
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "deviceId"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "uuid"
        .end annotation
    .end param
    .param p3  # Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "syncMetaData"
        .end annotation
    .end param
    .param p4  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param
    .param p5  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "syncedPercentage"
        .end annotation
    .end param
    .param p6  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "batchId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;",
            "Ljava/util/List<",
            "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
            ">;IJ)V"
        }
    .end annotation

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userUUID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncMetaData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smsList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->c:Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    iput-object p4, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->d:Ljava/util/List;

    iput p5, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->e:I

    iput-wide p6, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;Ljava/util/List;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 19

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    move v6, v0

    goto :goto_8

    :cond_7
    move v6, p5

    :goto_8
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v7, p6

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;Ljava/util/List;IJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->f:J

    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;Ljava/util/List;IJ)Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;
    .registers 17
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "deviceId"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "uuid"
        .end annotation
    .end param
    .param p3  # Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "syncMetaData"
        .end annotation
    .end param
    .param p4  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param
    .param p5  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "syncedPercentage"
        .end annotation
    .end param
    .param p6  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "batchId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;",
            "Ljava/util/List<",
            "Lcom/slice/sparta/v2/sms/db/models/DataSyncSMSData;",
            ">;IJ)",
            "Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;"
        }
    .end annotation

    .line 1
    const-string v0, "deviceId"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "userUUID"

    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "syncMetaData"

    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "smsList"

    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;

    .line 27
    move-object v1, v0

    .line 28
    move v6, p5

    .line 29
    move-wide v7, p6

    .line 30
    invoke-direct/range {v1 .. v8}, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;Ljava/util/List;IJ)V

    .line 33
    return-object v0
.end method

.method public final d()Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->c:Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 3
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->e:I

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;

    .line 13
    iget-object v1, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->c:Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 37
    iget-object v3, p1, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->c:Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

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
    iget-object v1, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->d:Ljava/util/List;

    .line 48
    iget-object v3, p1, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->d:Ljava/util/List;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget v1, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->e:I

    .line 59
    iget v3, p1, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->e:I

    .line 61
    if-eq v1, v3, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget-wide v3, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->f:J

    .line 66
    iget-wide v5, p1, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->f:J

    .line 68
    cmp-long p1, v3, v5

    .line 70
    if-eqz p1, :cond_48

    .line 72
    return v2

    .line 73
    :cond_48
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->c:Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 20
    invoke-virtual {v1}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->d:Ljava/util/List;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->e:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-wide v1, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->f:J

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DataSyncSMSRequestBody(deviceId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", userUUID="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", syncMetaData="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->c:Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", smsList="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->d:Ljava/util/List;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", syncedPercentage="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->e:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", batchId="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Lcom/slice/sparta/v2/network/request/DataSyncSMSRequestBody;->f:J

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
