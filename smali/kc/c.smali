# classes4.dex

.class public final Lkc/c;
.super Lkc/a;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Lkc/a;-><init>()V

    .line 4
    iput p1, p0, Lkc/c;->a:I

    .line 6
    iput p2, p0, Lkc/c;->b:I

    .line 8
    iput p3, p0, Lkc/c;->c:I

    .line 10
    iput-wide p4, p0, Lkc/c;->d:J

    .line 12
    iput-wide p6, p0, Lkc/c;->e:J

    .line 14
    iput-object p8, p0, Lkc/c;->f:Ljava/util/List;

    .line 16
    iput-object p9, p0, Lkc/c;->g:Ljava/util/List;

    .line 18
    iput-object p10, p0, Lkc/c;->h:Landroid/app/PendingIntent;

    .line 20
    iput-object p11, p0, Lkc/c;->i:Ljava/util/List;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lkc/c;->d:J

    .line 3
    return-wide v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lkc/c;->c:I

    .line 3
    return v0
.end method

.method public final c()Landroid/app/PendingIntent;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lkc/c;->h:Landroid/app/PendingIntent;

    .line 3
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lkc/c;->a:I

    .line 3
    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lkc/c;->b:I

    .line 3
    return v0
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
    instance-of v1, p1, Lkc/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8d

    .line 10
    check-cast p1, Lkc/a;

    .line 12
    iget v1, p0, Lkc/c;->a:I

    .line 14
    invoke-virtual {p1}, Lkc/a;->d()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_8d

    .line 20
    iget v1, p0, Lkc/c;->b:I

    .line 22
    invoke-virtual {p1}, Lkc/a;->e()I

    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_8d

    .line 28
    iget v1, p0, Lkc/c;->c:I

    .line 30
    invoke-virtual {p1}, Lkc/a;->b()I

    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_8d

    .line 36
    iget-wide v3, p0, Lkc/c;->d:J

    .line 38
    invoke-virtual {p1}, Lkc/a;->a()J

    .line 41
    move-result-wide v5

    .line 42
    cmp-long v1, v3, v5

    .line 44
    if-nez v1, :cond_8d

    .line 46
    iget-wide v3, p0, Lkc/c;->e:J

    .line 48
    invoke-virtual {p1}, Lkc/a;->f()J

    .line 51
    move-result-wide v5

    .line 52
    cmp-long v1, v3, v5

    .line 54
    if-nez v1, :cond_8d

    .line 56
    iget-object v1, p0, Lkc/c;->f:Ljava/util/List;

    .line 58
    if-nez v1, :cond_42

    .line 60
    invoke-virtual {p1}, Lkc/a;->h()Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_8d

    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    invoke-virtual {p1}, Lkc/a;->h()Ljava/util/List;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_8d

    .line 77
    :goto_4c
    iget-object v1, p0, Lkc/c;->g:Ljava/util/List;

    .line 79
    if-nez v1, :cond_57

    .line 81
    invoke-virtual {p1}, Lkc/a;->g()Ljava/util/List;

    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_8d

    .line 87
    goto :goto_61

    .line 88
    :cond_57
    invoke-virtual {p1}, Lkc/a;->g()Ljava/util/List;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8d

    .line 98
    :goto_61
    iget-object v1, p0, Lkc/c;->h:Landroid/app/PendingIntent;

    .line 100
    if-nez v1, :cond_6c

    .line 102
    invoke-virtual {p1}, Lkc/a;->c()Landroid/app/PendingIntent;

    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_8d

    .line 108
    goto :goto_76

    .line 109
    :cond_6c
    invoke-virtual {p1}, Lkc/a;->c()Landroid/app/PendingIntent;

    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_8d

    .line 119
    :goto_76
    iget-object v1, p0, Lkc/c;->i:Ljava/util/List;

    .line 121
    if-nez v1, :cond_81

    .line 123
    invoke-virtual {p1}, Lkc/a;->i()Ljava/util/List;

    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_8d

    .line 129
    goto :goto_8c

    .line 130
    :cond_81
    invoke-virtual {p1}, Lkc/a;->i()Ljava/util/List;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_8c

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    :goto_8c
    return v0

    .line 142
    :cond_8d
    :goto_8d
    return v2
.end method

.method public final f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lkc/c;->e:J

    .line 3
    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lkc/c;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lkc/c;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget v0, p0, Lkc/c;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lkc/c;->b:I

    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Lkc/c;->c:I

    .line 14
    xor-int/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lkc/c;->d:J

    .line 17
    const/16 v4, 0x20

    .line 19
    ushr-long v5, v2, v4

    .line 21
    xor-long/2addr v2, v5

    .line 22
    iget-wide v5, p0, Lkc/c;->e:J

    .line 24
    ushr-long v7, v5, v4

    .line 26
    xor-long v4, v7, v5

    .line 28
    iget-object v6, p0, Lkc/c;->f:Ljava/util/List;

    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v6, :cond_22

    .line 33
    move v6, v7

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v6

    .line 39
    :goto_26
    long-to-int v2, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    long-to-int v3, v4

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    xor-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v1

    .line 46
    xor-int/2addr v0, v6

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lkc/c;->g:Ljava/util/List;

    .line 50
    if-nez v2, :cond_35

    .line 52
    move v2, v7

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    move-result v2

    .line 58
    :goto_39
    xor-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-object v2, p0, Lkc/c;->h:Landroid/app/PendingIntent;

    .line 62
    if-nez v2, :cond_41

    .line 64
    move v2, v7

    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    .line 69
    move-result v2

    .line 70
    :goto_45
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lkc/c;->i:Ljava/util/List;

    .line 74
    if-nez v1, :cond_4c

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 80
    move-result v7

    .line 81
    :goto_50
    xor-int/2addr v0, v7

    .line 82
    return v0
.end method

.method public final i()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lkc/c;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget v0, p0, Lkc/c;->a:I

    .line 3
    iget v1, p0, Lkc/c;->b:I

    .line 5
    iget v2, p0, Lkc/c;->c:I

    .line 7
    iget-wide v3, p0, Lkc/c;->d:J

    .line 9
    iget-wide v5, p0, Lkc/c;->e:J

    .line 11
    iget-object v7, p0, Lkc/c;->f:Ljava/util/List;

    .line 13
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v7

    .line 17
    iget-object v8, p0, Lkc/c;->g:Ljava/util/List;

    .line 19
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v8

    .line 23
    iget-object v9, p0, Lkc/c;->h:Landroid/app/PendingIntent;

    .line 25
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v9

    .line 29
    iget-object v10, p0, Lkc/c;->i:Ljava/util/List;

    .line 31
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v10

    .line 35
    new-instance v11, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v12, "SplitInstallSessionState{sessionId="

    .line 42
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", status="

    .line 50
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", errorCode="

    .line 58
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", bytesDownloaded="

    .line 66
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ", totalBytesToDownload="

    .line 74
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ", moduleNamesNullable="

    .line 82
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, ", languagesNullable="

    .line 90
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", resolutionIntent="

    .line 98
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", splitFileIntents="

    .line 106
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, "}"

    .line 114
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
