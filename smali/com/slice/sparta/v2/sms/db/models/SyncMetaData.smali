# classes6.dex

.class public final Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;
.super Ljava/lang/Object;
.source "SyncMetaData.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001BW\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0001\u0010\f\u001a\u00020\u0002\u0012\b\b\u0001\u0010\r\u001a\u00020\u0004¢\u0006\u0004\b$\u0010%JY\u0010\u000e\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u00042\b\b\u0003\u0010\b\u001a\u00020\u00072\b\b\u0003\u0010\n\u001a\u00020\t2\b\b\u0003\u0010\u000b\u001a\u00020\u00022\b\b\u0003\u0010\f\u001a\u00020\u00022\b\b\u0003\u0010\r\u001a\u00020\u0004HÆ\u0001J\t\u0010\u000f\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0010\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u0019\u001a\u0004\b\u001d\u0010\u001bR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u001e\u001a\u0004\b\u001c\u0010\u001fR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\"\u0010\u0015\u001a\u0004\b \u0010\u0017R\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017R\u0017\u0010\r\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0019\u001a\u0004\b\u0014\u0010\u001b¨\u0006&"
    }
    d2 = {
        "Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;",
        "",
        "",
        "syncId",
        "",
        "totalSMSCount",
        "totalBatchCount",
        "",
        "startedTime",
        "Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;",
        "timeInterval",
        "syncType",
        "productType",
        "batchSize",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "b",
        "I",
        "h",
        "()I",
        "c",
        "g",
        "J",
        "()J",
        "e",
        "Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;",
        "f",
        "()Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;",
        "<init>",
        "(Ljava/lang/String;IIJLcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;Ljava/lang/String;Ljava/lang/String;I)V",
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

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJLcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "syncId"
        .end annotation
    .end param
    .param p2  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "totalSmsCount"
        .end annotation
    .end param
    .param p3  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "totalBatchCount"
        .end annotation
    .end param
    .param p4  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "syncStartTime"
        .end annotation
    .end param
    .param p6  # Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "timeSpan"
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "syncType"
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "productType"
        .end annotation
    .end param
    .param p9  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "batchSize"
        .end annotation
    .end param

    .line 1
    const-string v0, "syncId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "timeInterval"

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "syncType"

    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "productType"

    .line 18
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->a:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->b:I

    .line 28
    iput p3, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->c:I

    .line 30
    iput-wide p4, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->d:J

    .line 32
    iput-object p6, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->e:Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;

    .line 34
    iput-object p7, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->f:Ljava/lang/String;

    .line 36
    iput-object p8, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->g:Ljava/lang/String;

    .line 38
    iput p9, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->h:I

    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->h:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->d:J

    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IIJLcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;Ljava/lang/String;Ljava/lang/String;I)Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;
    .registers 21
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "syncId"
        .end annotation
    .end param
    .param p2  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "totalSmsCount"
        .end annotation
    .end param
    .param p3  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "totalBatchCount"
        .end annotation
    .end param
    .param p4  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "syncStartTime"
        .end annotation
    .end param
    .param p6  # Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "timeSpan"
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "syncType"
        .end annotation
    .end param
    .param p8  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "productType"
        .end annotation
    .end param
    .param p9  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "batchSize"
        .end annotation
    .end param

    .line 1
    const-string v0, "syncId"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "timeInterval"

    .line 9
    move-object/from16 v7, p6

    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "syncType"

    .line 16
    move-object/from16 v8, p7

    .line 18
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "productType"

    .line 23
    move-object/from16 v9, p8

    .line 25
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 30
    move-object v1, v0

    .line 31
    move v3, p2

    .line 32
    move v4, p3

    .line 33
    move-wide v5, p4

    .line 34
    move/from16 v10, p9

    .line 36
    invoke-direct/range {v1 .. v10}, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;-><init>(Ljava/lang/String;IIJLcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->f:Ljava/lang/String;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;

    .line 13
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->a:Ljava/lang/String;

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
    iget v1, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->b:I

    .line 26
    iget v3, p1, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->b:I

    .line 28
    if-eq v1, v3, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget v1, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->c:I

    .line 33
    iget v3, p1, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->c:I

    .line 35
    if-eq v1, v3, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    iget-wide v3, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->d:J

    .line 40
    iget-wide v5, p1, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->d:J

    .line 42
    cmp-long v1, v3, v5

    .line 44
    if-eqz v1, :cond_2e

    .line 46
    return v2

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->e:Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;

    .line 49
    iget-object v3, p1, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->e:Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->f:Ljava/lang/String;

    .line 60
    iget-object v3, p1, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->f:Ljava/lang/String;

    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_44

    .line 68
    return v2

    .line 69
    :cond_44
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->g:Ljava/lang/String;

    .line 71
    iget-object v3, p1, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->g:Ljava/lang/String;

    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4f

    .line 79
    return v2

    .line 80
    :cond_4f
    iget v1, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->h:I

    .line 82
    iget p1, p1, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->h:I

    .line 84
    if-eq v1, p1, :cond_56

    .line 86
    return v2

    .line 87
    :cond_56
    return v0
.end method

.method public final f()Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->e:Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;

    .line 3
    return-object v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->c:I

    .line 3
    return v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->b:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->c:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->d:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->e:Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;

    .line 38
    invoke-virtual {v1}, Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget v1, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->h:I

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SyncMetaData(syncId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", totalSMSCount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", totalBatchCount="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", startedTime="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->d:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", timeInterval="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->e:Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", syncType="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->f:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", productType="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->g:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", batchSize="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget v1, p0, Lcom/slice/sparta/v2/sms/db/models/SyncMetaData;->h:I

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x29

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
