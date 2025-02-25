# classes.dex

.class public final Lyd/b;
.super Lyd/f0;
.source "AutoValue_CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/b$b;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lyd/f0$e;

.field public final k:Lyd/f0$d;

.field public final l:Lyd/f0$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyd/f0$e;Lyd/f0$d;Lyd/f0$a;)V
    .registers 12

    .line 2
    invoke-direct {p0}, Lyd/f0;-><init>()V

    iput-object p1, p0, Lyd/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lyd/b;->c:Ljava/lang/String;

    iput p3, p0, Lyd/b;->d:I

    iput-object p4, p0, Lyd/b;->e:Ljava/lang/String;

    iput-object p5, p0, Lyd/b;->f:Ljava/lang/String;

    iput-object p6, p0, Lyd/b;->g:Ljava/lang/String;

    iput-object p7, p0, Lyd/b;->h:Ljava/lang/String;

    iput-object p8, p0, Lyd/b;->i:Ljava/lang/String;

    iput-object p9, p0, Lyd/b;->j:Lyd/f0$e;

    iput-object p10, p0, Lyd/b;->k:Lyd/f0$d;

    iput-object p11, p0, Lyd/b;->l:Lyd/f0$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyd/f0$e;Lyd/f0$d;Lyd/f0$a;Lyd/b$a;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p11}, Lyd/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyd/f0$e;Lyd/f0$d;Lyd/f0$a;)V

    return-void
.end method


# virtual methods
.method public c()Lyd/f0$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/b;->l:Lyd/f0$a;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/b;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/b;->h:Ljava/lang/String;

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
    instance-of v1, p1, Lyd/f0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_bb

    .line 10
    check-cast p1, Lyd/f0;

    .line 12
    iget-object v1, p0, Lyd/b;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lyd/f0;->l()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_b9

    .line 24
    iget-object v1, p0, Lyd/b;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lyd/f0;->h()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_b9

    .line 36
    iget v1, p0, Lyd/b;->d:I

    .line 38
    invoke-virtual {p1}, Lyd/f0;->k()I

    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_b9

    .line 44
    iget-object v1, p0, Lyd/b;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lyd/f0;->i()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_b9

    .line 56
    iget-object v1, p0, Lyd/b;->f:Ljava/lang/String;

    .line 58
    if-nez v1, :cond_42

    .line 60
    invoke-virtual {p1}, Lyd/f0;->g()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_b9

    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    invoke-virtual {p1}, Lyd/f0;->g()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_b9

    .line 77
    :goto_4c
    iget-object v1, p0, Lyd/b;->g:Ljava/lang/String;

    .line 79
    if-nez v1, :cond_57

    .line 81
    invoke-virtual {p1}, Lyd/f0;->d()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_b9

    .line 87
    goto :goto_61

    .line 88
    :cond_57
    invoke-virtual {p1}, Lyd/f0;->d()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_b9

    .line 98
    :goto_61
    iget-object v1, p0, Lyd/b;->h:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lyd/f0;->e()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_b9

    .line 110
    iget-object v1, p0, Lyd/b;->i:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lyd/f0;->f()Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_b9

    .line 122
    iget-object v1, p0, Lyd/b;->j:Lyd/f0$e;

    .line 124
    if-nez v1, :cond_84

    .line 126
    invoke-virtual {p1}, Lyd/f0;->m()Lyd/f0$e;

    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_b9

    .line 132
    goto :goto_8e

    .line 133
    :cond_84
    invoke-virtual {p1}, Lyd/f0;->m()Lyd/f0$e;

    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_b9

    .line 143
    :goto_8e
    iget-object v1, p0, Lyd/b;->k:Lyd/f0$d;

    .line 145
    if-nez v1, :cond_99

    .line 147
    invoke-virtual {p1}, Lyd/f0;->j()Lyd/f0$d;

    .line 150
    move-result-object v1

    .line 151
    if-nez v1, :cond_b9

    .line 153
    goto :goto_a3

    .line 154
    :cond_99
    invoke-virtual {p1}, Lyd/f0;->j()Lyd/f0$d;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b9

    .line 164
    :goto_a3
    iget-object v1, p0, Lyd/b;->l:Lyd/f0$a;

    .line 166
    if-nez v1, :cond_ae

    .line 168
    invoke-virtual {p1}, Lyd/f0;->c()Lyd/f0$a;

    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_b9

    .line 174
    goto :goto_ba

    .line 175
    :cond_ae
    invoke-virtual {p1}, Lyd/f0;->c()Lyd/f0$a;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_b9

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move v0, v2

    .line 187
    :goto_ba
    return v0

    .line 188
    :cond_bb
    return v2
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/b;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/b;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lyd/b;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lyd/b;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lyd/b;->d:I

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-object v2, p0, Lyd/b;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v2

    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lyd/b;->f:Ljava/lang/String;

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_26

    .line 37
    move v2, v3

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_2a
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v2, p0, Lyd/b;->g:Ljava/lang/String;

    .line 47
    if-nez v2, :cond_32

    .line 49
    move v2, v3

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :goto_36
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v2, p0, Lyd/b;->h:Ljava/lang/String;

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    xor-int/2addr v0, v2

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v2, p0, Lyd/b;->i:Ljava/lang/String;

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    move-result v2

    .line 71
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lyd/b;->j:Lyd/f0$e;

    .line 75
    if-nez v2, :cond_4e

    .line 77
    move v2, v3

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    move-result v2

    .line 83
    :goto_52
    xor-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lyd/b;->k:Lyd/f0$d;

    .line 87
    if-nez v2, :cond_5a

    .line 89
    move v2, v3

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v2

    .line 95
    :goto_5e
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lyd/b;->l:Lyd/f0$a;

    .line 99
    if-nez v1, :cond_65

    .line 101
    goto :goto_69

    .line 102
    :cond_65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 105
    move-result v3

    .line 106
    :goto_69
    xor-int/2addr v0, v3

    .line 107
    return v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/b;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Lyd/f0$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/b;->k:Lyd/f0$d;

    .line 3
    return-object v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Lyd/b;->d:I

    .line 3
    return v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/b;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m()Lyd/f0$e;
    .registers 2

    .line 1
    iget-object v0, p0, Lyd/b;->j:Lyd/f0$e;

    .line 3
    return-object v0
.end method

.method public n()Lyd/f0$b;
    .registers 3

    .line 1
    new-instance v0, Lyd/b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lyd/b$b;-><init>(Lyd/f0;Lyd/b$a;)V

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CrashlyticsReport{sdkVersion="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lyd/b;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", gmpAppId="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lyd/b;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", platform="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lyd/b;->d:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", installationUuid="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lyd/b;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", firebaseInstallationId="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lyd/b;->f:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", appQualitySessionId="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lyd/b;->g:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", buildVersion="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lyd/b;->h:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", displayVersion="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lyd/b;->i:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", session="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lyd/b;->j:Lyd/f0$e;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", ndkPayload="

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lyd/b;->k:Lyd/f0$d;

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, ", appExitInfo="

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-object v1, p0, Lyd/b;->l:Lyd/f0$a;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, "}"

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
