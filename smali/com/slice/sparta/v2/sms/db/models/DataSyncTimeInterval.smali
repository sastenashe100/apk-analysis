# classes6.dex

.class public final Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;
.super Ljava/lang/Object;
.source "DataSyncTimeInterval.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0005\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0004\u001a\u00020\u0002HÆ\u0001J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\u0013\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u000e\u001a\u0004\b\u0010\u0010\u000f¨\u0006\u0013"
    }
    d2 = {
        "Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;",
        "",
        "",
        "earliest",
        "latest",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "J",
        "()J",
        "b",
        "<init>",
        "(JJ)V",
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
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5
    .param p1  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "earliest"
        .end annotation
    .end param
    .param p3  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "latest"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;->a:J

    .line 6
    iput-wide p3, p0, Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;->a:J

    .line 3
    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;->b:J

    .line 3
    return-wide v0
.end method

.method public final copy(JJ)Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;
    .registers 6
    .param p1  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "earliest"
        .end annotation
    .end param
    .param p3  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "latest"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;-><init>(JJ)V

    .line 6
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
    instance-of v1, p1, Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;

    .line 13
    iget-wide v3, p0, Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;->a:J

    .line 15
    iget-wide v5, p1, Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;->a:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget-wide v3, p0, Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;->b:J

    .line 24
    iget-wide v5, p1, Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;->b:J

    .line 26
    cmp-long p1, v3, v5

    .line 28
    if-eqz p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;->b:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DataSyncTimeInterval(earliest="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", latest="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/slice/sparta/v2/sms/db/models/DataSyncTimeInterval;->b:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
