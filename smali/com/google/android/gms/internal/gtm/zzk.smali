# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzk;
.super Lcom/google/android/gms/internal/gtm/zzuq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzuq<",
        "Lcom/google/android/gms/internal/gtm/zzk;",
        ">;"
    }
.end annotation


# instance fields
.field public zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

.field public zzqk:Lcom/google/android/gms/internal/gtm/zzi;

.field public zzql:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzuq;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzj;->zzz()[Lcom/google/android/gms/internal/gtm/zzj;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 13
    const-string v1, ""

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzql:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzuw;->zzbhl:I

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/gtm/zzk;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzk;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 26
    if-nez v1, :cond_20

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 30
    if-eqz v1, :cond_29

    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 35
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/gtm/zzi;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzql:Ljava/lang/String;

    .line 44
    if-nez v1, :cond_32

    .line 46
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzk;->zzql:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_3b

    .line 50
    return v2

    .line 51
    :cond_32
    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzk;->zzql:Ljava/lang/String;

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 59
    return v2

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 62
    if-eqz v1, :cond_4f

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_46

    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 75
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzus;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_4f
    :goto_4f
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 82
    if-eqz p1, :cond_5b

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5a

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    return v2

    .line 92
    :cond_5b
    :goto_5b
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/gtm/zzk;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_1e

    .line 29
    move v1, v2

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzi;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :goto_22
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzql:Ljava/lang/String;

    .line 40
    if-nez v1, :cond_2b

    .line 42
    move v1, v2

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v1

    .line 48
    :goto_2f
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 53
    if-eqz v1, :cond_43

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3d

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :cond_43
    :goto_43
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/gtm/zzun;)Lcom/google/android/gms/internal/gtm/zzuw;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    move-result v0

    if-eqz v0, :cond_66

    const/16 v1, 0xa

    if-eq v0, v1, :cond_31

    const/16 v1, 0x12

    if-eq v0, v1, :cond_20

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_19

    .line 10
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzuq;->zza(Lcom/google/android/gms/internal/gtm/zzun;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 11
    :cond_19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzql:Ljava/lang/String;

    goto :goto_0

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    if-nez v0, :cond_2b

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzuw;)V

    goto :goto_0

    .line 14
    :cond_31
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/gtm/zzuz;->zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    const/4 v2, 0x0

    if-nez v1, :cond_3c

    move v3, v2

    goto :goto_3d

    .line 15
    :cond_3c
    array-length v3, v1

    :goto_3d
    add-int/2addr v0, v3

    .line 16
    new-array v4, v0, [Lcom/google/android/gms/internal/gtm/zzj;

    if-eqz v3, :cond_45

    .line 17
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_45
    :goto_45
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_59

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzj;-><init>()V

    aput-object v1, v4, v3

    .line 19
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzuw;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    .line 21
    :cond_59
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzj;-><init>()V

    aput-object v0, v4, v3

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzuw;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    goto :goto_0

    :cond_66
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzuo;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    if-eqz v0, :cond_18

    .line 1
    array-length v0, v0

    if-lez v0, :cond_18

    const/4 v0, 0x0

    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_18

    .line 3
    aget-object v1, v1, v0

    if-eqz v1, :cond_15

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(ILcom/google/android/gms/internal/gtm/zzuw;)V

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    if-eqz v0, :cond_20

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(ILcom/google/android/gms/internal/gtm/zzuw;)V

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzql:Ljava/lang/String;

    if-eqz v0, :cond_32

    const-string v1, ""

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzql:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(ILjava/lang/String;)V

    .line 8
    :cond_32
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/gtm/zzuq;->zza(Lcom/google/android/gms/internal/gtm/zzuo;)V

    return-void
.end method

.method public final zzy()I
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/gtm/zzuq;->zzy()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    .line 7
    if-eqz v1, :cond_1e

    .line 9
    array-length v1, v1

    .line 10
    if-lez v1, :cond_1e

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqj:[Lcom/google/android/gms/internal/gtm/zzj;

    .line 15
    array-length v3, v2

    .line 16
    if-ge v1, v3, :cond_1e

    .line 18
    aget-object v2, v2, v1

    .line 20
    if-eqz v2, :cond_1b

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(ILcom/google/android/gms/internal/gtm/zzuw;)I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v0, v2

    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 33
    if-eqz v1, :cond_28

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(ILcom/google/android/gms/internal/gtm/zzuw;)I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzql:Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_3c

    .line 45
    const-string v2, ""

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3c

    .line 53
    const/4 v1, 0x3

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzk;->zzql:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(ILjava/lang/String;)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_3c
    return v0
.end method
