# classes.dex

.class public final Lga/d;
.super Lga/h;
.source "AutoValue_LogEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/d$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:J

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)V
    .registers 11

    .line 2
    invoke-direct {p0}, Lga/h;-><init>()V

    iput-wide p1, p0, Lga/d;->a:J

    iput-object p3, p0, Lga/d;->b:Ljava/lang/Integer;

    iput-wide p4, p0, Lga/d;->c:J

    iput-object p6, p0, Lga/d;->d:[B

    iput-object p7, p0, Lga/d;->e:Ljava/lang/String;

    iput-wide p8, p0, Lga/d;->f:J

    iput-object p10, p0, Lga/d;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;Lga/d$a;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Lga/d;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lga/d;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lga/d;->a:J

    .line 3
    return-wide v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lga/d;->c:J

    .line 3
    return-wide v0
.end method

.method public e()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lga/d;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lga/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_81

    .line 10
    check-cast p1, Lga/h;

    .line 12
    iget-wide v3, p0, Lga/d;->a:J

    .line 14
    invoke-virtual {p1}, Lga/h;->c()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_7f

    .line 22
    iget-object v1, p0, Lga/d;->b:Ljava/lang/Integer;

    .line 24
    if-nez v1, :cond_20

    .line 26
    invoke-virtual {p1}, Lga/h;->b()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_7f

    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    invoke-virtual {p1}, Lga/h;->b()Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_7f

    .line 43
    :goto_2a
    iget-wide v3, p0, Lga/d;->c:J

    .line 45
    invoke-virtual {p1}, Lga/h;->d()J

    .line 48
    move-result-wide v5

    .line 49
    cmp-long v1, v3, v5

    .line 51
    if-nez v1, :cond_7f

    .line 53
    iget-object v1, p0, Lga/d;->d:[B

    .line 55
    instance-of v3, p1, Lga/d;

    .line 57
    if-eqz v3, :cond_40

    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lga/d;

    .line 62
    iget-object v3, v3, Lga/d;->d:[B

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-virtual {p1}, Lga/h;->f()[B

    .line 68
    move-result-object v3

    .line 69
    :goto_44
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7f

    .line 75
    iget-object v1, p0, Lga/d;->e:Ljava/lang/String;

    .line 77
    if-nez v1, :cond_55

    .line 79
    invoke-virtual {p1}, Lga/h;->g()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_7f

    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    invoke-virtual {p1}, Lga/h;->g()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7f

    .line 96
    :goto_5f
    iget-wide v3, p0, Lga/d;->f:J

    .line 98
    invoke-virtual {p1}, Lga/h;->h()J

    .line 101
    move-result-wide v5

    .line 102
    cmp-long v1, v3, v5

    .line 104
    if-nez v1, :cond_7f

    .line 106
    iget-object v1, p0, Lga/d;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 108
    if-nez v1, :cond_74

    .line 110
    invoke-virtual {p1}, Lga/h;->e()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 113
    move-result-object p1

    .line 114
    if-nez p1, :cond_7f

    .line 116
    goto :goto_80

    .line 117
    :cond_74
    invoke-virtual {p1}, Lga/h;->e()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7f

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v0, v2

    .line 129
    :goto_80
    return v0

    .line 130
    :cond_81
    return v2
.end method

.method public f()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lga/d;->d:[B

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lga/d;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lga/d;->f:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 10

    .line 1
    iget-wide v0, p0, Lga/d;->a:J

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
    iget-object v3, p0, Lga/d;->b:Ljava/lang/Integer;

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_14

    .line 19
    move v3, v4

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_18
    xor-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-wide v5, p0, Lga/d;->c:J

    .line 29
    ushr-long v7, v5, v2

    .line 31
    xor-long/2addr v5, v7

    .line 32
    long-to-int v3, v5

    .line 33
    xor-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lga/d;->d:[B

    .line 37
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 40
    move-result v3

    .line 41
    xor-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lga/d;->e:Ljava/lang/String;

    .line 45
    if-nez v3, :cond_30

    .line 47
    move v3, v4

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v3

    .line 53
    :goto_34
    xor-int/2addr v0, v3

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-wide v5, p0, Lga/d;->f:J

    .line 57
    ushr-long v2, v5, v2

    .line 59
    xor-long/2addr v2, v5

    .line 60
    long-to-int v2, v2

    .line 61
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lga/d;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 65
    if-nez v1, :cond_43

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 71
    move-result v4

    .line 72
    :goto_47
    xor-int/2addr v0, v4

    .line 73
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "LogEvent{eventTimeMs="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lga/d;->a:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", eventCode="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lga/d;->b:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", eventUptimeMs="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lga/d;->c:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", sourceExtension="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lga/d;->d:[B

    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", sourceExtensionJsonProto3="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lga/d;->e:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", timezoneOffsetSeconds="

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-wide v1, p0, Lga/d;->f:J

    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", networkConnectionInfo="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lga/d;->g:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, "}"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
