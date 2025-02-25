# classes.dex

.class public final Lyd/s;
.super Lyd/f0$e$d$a$b$e$b;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/s$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JI)V
    .registers 8

    .line 2
    invoke-direct {p0}, Lyd/f0$e$d$a$b$e$b;-><init>()V

    iput-wide p1, p0, Lyd/s;->a:J

    iput-object p3, p0, Lyd/s;->b:Ljava/lang/String;

    iput-object p4, p0, Lyd/s;->c:Ljava/lang/String;

    iput-wide p5, p0, Lyd/s;->d:J

    iput p7, p0, Lyd/s;->e:I

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;JILyd/s$a;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lyd/s;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/s;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lyd/s;->e:I

    .line 3
    return v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lyd/s;->d:J

    .line 3
    return-wide v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lyd/s;->a:J

    .line 3
    return-wide v0
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
    instance-of v1, p1, Lyd/f0$e$d$a$b$e$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4b

    .line 10
    check-cast p1, Lyd/f0$e$d$a$b$e$b;

    .line 12
    iget-wide v3, p0, Lyd/s;->a:J

    .line 14
    invoke-virtual {p1}, Lyd/f0$e$d$a$b$e$b;->e()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_49

    .line 22
    iget-object v1, p0, Lyd/s;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lyd/f0$e$d$a$b$e$b;->f()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_49

    .line 34
    iget-object v1, p0, Lyd/s;->c:Ljava/lang/String;

    .line 36
    if-nez v1, :cond_2c

    .line 38
    invoke-virtual {p1}, Lyd/f0$e$d$a$b$e$b;->b()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_49

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lyd/f0$e$d$a$b$e$b;->b()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_49

    .line 55
    :goto_36
    iget-wide v3, p0, Lyd/s;->d:J

    .line 57
    invoke-virtual {p1}, Lyd/f0$e$d$a$b$e$b;->d()J

    .line 60
    move-result-wide v5

    .line 61
    cmp-long v1, v3, v5

    .line 63
    if-nez v1, :cond_49

    .line 65
    iget v1, p0, Lyd/s;->e:I

    .line 67
    invoke-virtual {p1}, Lyd/f0$e$d$a$b$e$b;->c()I

    .line 70
    move-result p1

    .line 71
    if-ne v1, p1, :cond_49

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v0, v2

    .line 75
    :goto_4a
    return v0

    .line 76
    :cond_4b
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/s;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lyd/s;->a:J

    .line 3
    const/16 v2, 0x20

    .line 5
    ushr-long v3, v0, v2

    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    const v1, 0xf4243

    .line 12
    xor-int/2addr v0, v1

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object v3, p0, Lyd/s;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v3

    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v3, p0, Lyd/s;->c:Ljava/lang/String;

    .line 24
    if-nez v3, :cond_1b

    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v3

    .line 32
    :goto_1f
    xor-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-wide v3, p0, Lyd/s;->d:J

    .line 36
    ushr-long v5, v3, v2

    .line 38
    xor-long v2, v5, v3

    .line 40
    long-to-int v2, v2

    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget v1, p0, Lyd/s;->e:I

    .line 45
    xor-int/2addr v0, v1

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
    const-string v1, "Frame{pc="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lyd/s;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", symbol="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lyd/s;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", file="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lyd/s;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", offset="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lyd/s;->d:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", importance="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lyd/s;->e:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "}"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
