# classes.dex

.class public final Lyd/w;
.super Lyd/f0$e$d$e;
.source "AutoValue_CrashlyticsReport_Session_Event_RolloutAssignment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/w$b;
    }
.end annotation


# instance fields
.field public final a:Lyd/f0$e$d$e$b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(Lyd/f0$e$d$e$b;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lyd/f0$e$d$e;-><init>()V

    iput-object p1, p0, Lyd/w;->a:Lyd/f0$e$d$e$b;

    iput-object p2, p0, Lyd/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lyd/w;->c:Ljava/lang/String;

    iput-wide p4, p0, Lyd/w;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lyd/f0$e$d$e$b;Ljava/lang/String;Ljava/lang/String;JLyd/w$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lyd/w;-><init>(Lyd/f0$e$d$e$b;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/w;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/w;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Lyd/f0$e$d$e$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/w;->a:Lyd/f0$e$d$e$b;

    .line 3
    return-object v0
.end method

.method public e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lyd/w;->d:J

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
    instance-of v1, p1, Lyd/f0$e$d$e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3c

    .line 10
    check-cast p1, Lyd/f0$e$d$e;

    .line 12
    iget-object v1, p0, Lyd/w;->a:Lyd/f0$e$d$e$b;

    .line 14
    invoke-virtual {p1}, Lyd/f0$e$d$e;->d()Lyd/f0$e$d$e$b;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3a

    .line 24
    iget-object v1, p0, Lyd/w;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lyd/f0$e$d$e;->b()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3a

    .line 36
    iget-object v1, p0, Lyd/w;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lyd/f0$e$d$e;->c()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3a

    .line 48
    iget-wide v3, p0, Lyd/w;->d:J

    .line 50
    invoke-virtual {p1}, Lyd/f0$e$d$e;->e()J

    .line 53
    move-result-wide v5

    .line 54
    cmp-long p1, v3, v5

    .line 56
    if-nez p1, :cond_3a

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v0, v2

    .line 60
    :goto_3b
    return v0

    .line 61
    :cond_3c
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lyd/w;->a:Lyd/f0$e$d$e$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lyd/w;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Lyd/w;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-wide v1, p0, Lyd/w;->d:J

    .line 30
    const/16 v3, 0x20

    .line 32
    ushr-long v3, v1, v3

    .line 34
    xor-long/2addr v1, v3

    .line 35
    long-to-int v1, v1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RolloutAssignment{rolloutVariant="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lyd/w;->a:Lyd/f0$e$d$e$b;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", parameterKey="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lyd/w;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", parameterValue="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lyd/w;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", templateVersion="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lyd/w;->d:J

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, "}"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
