# classes.dex

.class public final Lcom/google/firebase/installations/remote/a;
.super Lcom/google/firebase/installations/remote/InstallationResponse;
.source "AutoValue_InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/remote/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/firebase/installations/remote/TokenResult;

.field public final e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/installations/remote/InstallationResponse;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/remote/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/installations/remote/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/installations/remote/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/TokenResult;

    iput-object p5, p0, Lcom/google/firebase/installations/remote/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;Lcom/google/firebase/installations/remote/a$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/installations/remote/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/installations/remote/TokenResult;Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/google/firebase/installations/remote/TokenResult;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/remote/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/remote/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/remote/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/installations/remote/InstallationResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_77

    .line 10
    check-cast p1, Lcom/google/firebase/installations/remote/InstallationResponse;

    .line 12
    iget-object v1, p0, Lcom/google/firebase/installations/remote/a;->a:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_16

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->f()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_75

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->f()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_75

    .line 33
    :goto_20
    iget-object v1, p0, Lcom/google/firebase/installations/remote/a;->b:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_2b

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->c()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_75

    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->c()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_75

    .line 54
    :goto_35
    iget-object v1, p0, Lcom/google/firebase/installations/remote/a;->c:Ljava/lang/String;

    .line 56
    if-nez v1, :cond_40

    .line 58
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->d()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_75

    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->d()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_75

    .line 75
    :goto_4a
    iget-object v1, p0, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 77
    if-nez v1, :cond_55

    .line 79
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->b()Lcom/google/firebase/installations/remote/TokenResult;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_75

    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->b()Lcom/google/firebase/installations/remote/TokenResult;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_75

    .line 96
    :goto_5f
    iget-object v1, p0, Lcom/google/firebase/installations/remote/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 98
    if-nez v1, :cond_6a

    .line 100
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->e()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_75

    .line 106
    goto :goto_76

    .line 107
    :cond_6a
    invoke-virtual {p1}, Lcom/google/firebase/installations/remote/InstallationResponse;->e()Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_75

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v0, v2

    .line 119
    :goto_76
    return v0

    .line 120
    :cond_77
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/remote/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/remote/a;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/google/firebase/installations/remote/a;->b:Ljava/lang/String;

    .line 19
    if-nez v3, :cond_16

    .line 21
    move v3, v1

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    :goto_1a
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v3, p0, Lcom/google/firebase/installations/remote/a;->c:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_22

    .line 33
    move v3, v1

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_26
    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object v3, p0, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 43
    if-nez v3, :cond_2e

    .line 45
    move v3, v1

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v3

    .line 51
    :goto_32
    xor-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v2

    .line 53
    iget-object v2, p0, Lcom/google/firebase/installations/remote/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 55
    if-nez v2, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_3d
    xor-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "InstallationResponse{uri="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/installations/remote/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", fid="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/google/firebase/installations/remote/a;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", refreshToken="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/google/firebase/installations/remote/a;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", authToken="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/google/firebase/installations/remote/a;->d:Lcom/google/firebase/installations/remote/TokenResult;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", responseCode="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/google/firebase/installations/remote/a;->e:Lcom/google/firebase/installations/remote/InstallationResponse$ResponseCode;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
