# classes.dex

.class public final Lyd/u;
.super Lyd/f0$e$d$c;
.source "AutoValue_CrashlyticsReport_Session_Event_Device.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/u$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/Double;IZIJJ)V
    .registers 9

    .line 2
    invoke-direct {p0}, Lyd/f0$e$d$c;-><init>()V

    iput-object p1, p0, Lyd/u;->a:Ljava/lang/Double;

    iput p2, p0, Lyd/u;->b:I

    iput-boolean p3, p0, Lyd/u;->c:Z

    iput p4, p0, Lyd/u;->d:I

    iput-wide p5, p0, Lyd/u;->e:J

    iput-wide p7, p0, Lyd/u;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;IZIJJLyd/u$a;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lyd/u;-><init>(Ljava/lang/Double;IZIJJ)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/u;->a:Ljava/lang/Double;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lyd/u;->b:I

    .line 3
    return v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lyd/u;->f:J

    .line 3
    return-wide v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget v0, p0, Lyd/u;->d:I

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lyd/f0$e$d$c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4f

    .line 10
    check-cast p1, Lyd/f0$e$d$c;

    .line 12
    iget-object v1, p0, Lyd/u;->a:Ljava/lang/Double;

    .line 14
    if-nez v1, :cond_16

    .line 16
    invoke-virtual {p1}, Lyd/f0$e$d$c;->b()Ljava/lang/Double;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_4d

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p1}, Lyd/f0$e$d$c;->b()Ljava/lang/Double;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4d

    .line 33
    :goto_20
    iget v1, p0, Lyd/u;->b:I

    .line 35
    invoke-virtual {p1}, Lyd/f0$e$d$c;->c()I

    .line 38
    move-result v3

    .line 39
    if-ne v1, v3, :cond_4d

    .line 41
    iget-boolean v1, p0, Lyd/u;->c:Z

    .line 43
    invoke-virtual {p1}, Lyd/f0$e$d$c;->g()Z

    .line 46
    move-result v3

    .line 47
    if-ne v1, v3, :cond_4d

    .line 49
    iget v1, p0, Lyd/u;->d:I

    .line 51
    invoke-virtual {p1}, Lyd/f0$e$d$c;->e()I

    .line 54
    move-result v3

    .line 55
    if-ne v1, v3, :cond_4d

    .line 57
    iget-wide v3, p0, Lyd/u;->e:J

    .line 59
    invoke-virtual {p1}, Lyd/f0$e$d$c;->f()J

    .line 62
    move-result-wide v5

    .line 63
    cmp-long v1, v3, v5

    .line 65
    if-nez v1, :cond_4d

    .line 67
    iget-wide v3, p0, Lyd/u;->f:J

    .line 69
    invoke-virtual {p1}, Lyd/f0$e$d$c;->d()J

    .line 72
    move-result-wide v5

    .line 73
    cmp-long p1, v3, v5

    .line 75
    if-nez p1, :cond_4d

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v0, v2

    .line 79
    :goto_4e
    return v0

    .line 80
    :cond_4f
    return v2
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lyd/u;->e:J

    .line 3
    return-wide v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lyd/u;->c:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lyd/u;->a:Ljava/lang/Double;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    const v1, 0xf4243

    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget v2, p0, Lyd/u;->b:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-boolean v2, p0, Lyd/u;->c:Z

    .line 22
    if-eqz v2, :cond_1a

    .line 24
    const/16 v2, 0x4cf

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/16 v2, 0x4d5

    .line 29
    :goto_1c
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget v2, p0, Lyd/u;->d:I

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-wide v2, p0, Lyd/u;->e:J

    .line 37
    const/16 v4, 0x20

    .line 39
    ushr-long v5, v2, v4

    .line 41
    xor-long/2addr v2, v5

    .line 42
    long-to-int v2, v2

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-wide v1, p0, Lyd/u;->f:J

    .line 47
    ushr-long v3, v1, v4

    .line 49
    xor-long/2addr v1, v3

    .line 50
    long-to-int v1, v1

    .line 51
    xor-int/2addr v0, v1

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
    const-string v1, "Device{batteryLevel="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lyd/u;->a:Ljava/lang/Double;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", batteryVelocity="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lyd/u;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", proximityOn="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lyd/u;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", orientation="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lyd/u;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", ramUsed="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Lyd/u;->e:J

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", diskUsed="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Lyd/u;->f:J

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "}"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
