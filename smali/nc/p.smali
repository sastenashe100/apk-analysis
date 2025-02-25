# classes4.dex

.class public final Lnc/p;
.super Lnc/q;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnc/q;-><init>()V

    .line 4
    iput p1, p0, Lnc/p;->a:I

    .line 6
    iput-wide p2, p0, Lnc/p;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lnc/p;->a:I

    .line 3
    return v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lnc/p;->b:J

    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lnc/q;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1e

    .line 10
    check-cast p1, Lnc/q;

    .line 12
    iget v1, p0, Lnc/p;->a:I

    .line 14
    invoke-virtual {p1}, Lnc/q;->a()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1e

    .line 20
    iget-wide v3, p0, Lnc/p;->b:J

    .line 22
    invoke-virtual {p1}, Lnc/q;->b()J

    .line 25
    move-result-wide v5

    .line 26
    cmp-long p1, v3, v5

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v0

    .line 31
    :cond_1e
    return v2
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lnc/p;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iget-wide v2, p0, Lnc/p;->b:J

    .line 9
    const/16 v4, 0x20

    .line 11
    ushr-long v4, v2, v4

    .line 13
    xor-long/2addr v2, v4

    .line 14
    mul-int/2addr v0, v1

    .line 15
    long-to-int v1, v2

    .line 16
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lnc/p;->a:I

    .line 3
    iget-wide v1, p0, Lnc/p;->b:J

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v4, "EventRecord{eventType="

    .line 12
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", eventTimestamp="

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "}"

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
