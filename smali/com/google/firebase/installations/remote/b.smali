# classes.dex

.class public final Lcom/google/firebase/installations/remote/b;
.super Lcom/google/firebase/installations/remote/TokenResult;
.source "AutoValue_TokenResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/TokenResult;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/remote/b;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/firebase/installations/remote/b;->b:J

    iput-object p4, p0, Lcom/google/firebase/installations/remote/b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;Lcom/google/firebase/installations/remote/b$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/installations/remote/b;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/remote/b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/remote/b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/installations/remote/b;->b:J

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
    instance-of v1, p1, Lcom/google/firebase/installations/remote/TokenResult;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_42

    .line 10
    check-cast p1, Lcom/google/firebase/installations/remote/TokenResult;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/installations/remote/b;->a:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_16

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->c()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_40

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->c()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_40

    .line 33
    :goto_20
    iget-wide v3, p0, Lcom/google/firebase/installations/remote/b;->b:J

    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->d()J

    .line 38
    move-result-wide v5

    .line 39
    cmp-long v1, v3, v5

    .line 41
    if-nez v1, :cond_40

    .line 43
    iget-object v1, p0, Lcom/google/firebase/installations/remote/b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 45
    if-nez v1, :cond_35

    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->b()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_40

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/TokenResult;->b()Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_40

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v0, v2

    .line 66
    :goto_41
    return v0

    .line 67
    :cond_42
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/remote/b;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    const v2, 0xf4243

    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-wide v3, p0, Lcom/google/firebase/installations/remote/b;->b:J

    .line 19
    const/16 v5, 0x20

    .line 21
    ushr-long v5, v3, v5

    .line 23
    xor-long/2addr v3, v5

    .line 24
    long-to-int v3, v3

    .line 25
    xor-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/google/firebase/installations/remote/b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_23
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
    const-string v1, "TokenResult{token="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/installations/remote/b;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", tokenExpirationTimestamp="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/google/firebase/installations/remote/b;->b:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", responseCode="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/google/firebase/installations/remote/b;->c:Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "}"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
