# classes4.dex

.class public final Ldc/b;
.super Lcom/google/android/play/core/install/InstallState;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJILjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/install/InstallState;-><init>()V

    .line 4
    iput p1, p0, Ldc/b;->a:I

    .line 6
    iput-wide p2, p0, Ldc/b;->b:J

    .line 8
    iput-wide p4, p0, Ldc/b;->c:J

    .line 10
    iput p6, p0, Ldc/b;->d:I

    .line 12
    if-eqz p7, :cond_10

    .line 14
    iput-object p7, p0, Ldc/b;->e:Ljava/lang/String;

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    const-string p2, "Null packageName"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ldc/b;->b:J

    .line 3
    return-wide v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Ldc/b;->d:I

    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Ldc/b;->a:I

    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldc/b;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ldc/b;->c:J

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
    instance-of v1, p1, Lcom/google/android/play/core/install/InstallState;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3c

    .line 10
    check-cast p1, Lcom/google/android/play/core/install/InstallState;

    .line 12
    iget v1, p0, Ldc/b;->a:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->c()I

    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_3c

    .line 20
    iget-wide v3, p0, Ldc/b;->b:J

    .line 22
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->a()J

    .line 25
    move-result-wide v5

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-nez v1, :cond_3c

    .line 30
    iget-wide v3, p0, Ldc/b;->c:J

    .line 32
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->e()J

    .line 35
    move-result-wide v5

    .line 36
    cmp-long v1, v3, v5

    .line 38
    if-nez v1, :cond_3c

    .line 40
    iget v1, p0, Ldc/b;->d:I

    .line 42
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->b()I

    .line 45
    move-result v3

    .line 46
    if-ne v1, v3, :cond_3c

    .line 48
    iget-object v1, p0, Ldc/b;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/play/core/install/InstallState;->d()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3c

    .line 60
    return v0

    .line 61
    :cond_3c
    return v2
.end method

.method public final hashCode()I
    .registers 10

    .line 1
    iget v0, p0, Ldc/b;->a:I

    .line 3
    const v1, 0xf4243

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iget-wide v2, p0, Ldc/b;->b:J

    .line 9
    const/16 v4, 0x20

    .line 11
    ushr-long v5, v2, v4

    .line 13
    xor-long/2addr v2, v5

    .line 14
    iget-wide v5, p0, Ldc/b;->c:J

    .line 16
    ushr-long v7, v5, v4

    .line 18
    xor-long v4, v7, v5

    .line 20
    mul-int/2addr v0, v1

    .line 21
    long-to-int v2, v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    long-to-int v2, v4

    .line 25
    xor-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget v2, p0, Ldc/b;->d:I

    .line 29
    xor-int/2addr v0, v2

    .line 30
    iget-object v2, p0, Ldc/b;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    xor-int/2addr v0, v2

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget v0, p0, Ldc/b;->a:I

    .line 3
    iget-wide v1, p0, Ldc/b;->b:J

    .line 5
    iget-wide v3, p0, Ldc/b;->c:J

    .line 7
    iget v5, p0, Ldc/b;->d:I

    .line 9
    iget-object v6, p0, Ldc/b;->e:Ljava/lang/String;

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v8, "InstallState{installStatus="

    .line 18
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", bytesDownloaded="

    .line 26
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", totalBytesToDownload="

    .line 34
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", installErrorCode="

    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ", packageName="

    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, "}"

    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
