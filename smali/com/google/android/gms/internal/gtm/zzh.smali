# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzh;
.super Lcom/google/android/gms/internal/gtm/zzuq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzuq<",
        "Lcom/google/android/gms/internal/gtm/zzh;",
        ">;"
    }
.end annotation


# instance fields
.field public zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

.field public zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

.field public zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzuq;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzl;->zzaa()[Lcom/google/android/gms/internal/gtm/zzl;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzl;->zzaa()[Lcom/google/android/gms/internal/gtm/zzl;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lcom/google/android/gms/internal/gtm/zzc$zzc;

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzuw;->zzbhl:I

    .line 27
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
    instance-of v1, p1, Lcom/google/android/gms/internal/gtm/zzh;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzh;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzh;->zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 26
    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzh;->zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 28
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzh;->zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    .line 39
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 48
    if-eqz v1, :cond_41

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 56
    goto :goto_41

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzus;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_41
    :goto_41
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 68
    if-eqz p1, :cond_4d

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    return v2

    .line 78
    :cond_4d
    :goto_4d
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/gtm/zzh;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->hashCode([Ljava/lang/Object;)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->hashCode([Ljava/lang/Object;)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->hashCode([Ljava/lang/Object;)I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 44
    if-eqz v1, :cond_3b

    .line 46
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->hashCode()I

    .line 58
    move-result v1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    :goto_3b
    const/4 v1, 0x0

    .line 61
    :goto_3c
    add-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/gtm/zzun;)Lcom/google/android/gms/internal/gtm/zzuw;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    move-result v0

    if-eqz v0, :cond_bc

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_87

    const/16 v1, 0x12

    if-eq v0, v1, :cond_52

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1a

    .line 15
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzuq;->zza(Lcom/google/android/gms/internal/gtm/zzun;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 16
    :cond_1a
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/gtm/zzuz;->zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    if-nez v1, :cond_24

    move v3, v2

    goto :goto_25

    .line 17
    :cond_24
    array-length v3, v1

    :goto_25
    add-int/2addr v0, v3

    .line 18
    new-array v4, v0, [Lcom/google/android/gms/internal/gtm/zzc$zzc;

    if-eqz v3, :cond_2d

    .line 19
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2d
    :goto_2d
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_43

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zza()Lcom/google/android/gms/internal/gtm/zzsu;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzsu;)Lcom/google/android/gms/internal/gtm/zzrc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzc$zzc;

    aput-object v1, v4, v3

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    .line 22
    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzc$zzc;->zza()Lcom/google/android/gms/internal/gtm/zzsu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzsu;)Lcom/google/android/gms/internal/gtm/zzrc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzc$zzc;

    aput-object v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    goto :goto_0

    .line 23
    :cond_52
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/gtm/zzuz;->zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

    if-nez v1, :cond_5c

    move v3, v2

    goto :goto_5d

    .line 24
    :cond_5c
    array-length v3, v1

    :goto_5d
    add-int/2addr v0, v3

    .line 25
    new-array v4, v0, [Lcom/google/android/gms/internal/gtm/zzl;

    if-eqz v3, :cond_65

    .line 26
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_65
    :goto_65
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_79

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzl;-><init>()V

    aput-object v1, v4, v3

    .line 28
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzuw;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_65

    .line 30
    :cond_79
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzl;-><init>()V

    aput-object v0, v4, v3

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzuw;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

    goto/16 :goto_0

    .line 32
    :cond_87
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/gtm/zzuz;->zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

    if-nez v1, :cond_91

    move v3, v2

    goto :goto_92

    .line 33
    :cond_91
    array-length v3, v1

    :goto_92
    add-int/2addr v0, v3

    .line 34
    new-array v4, v0, [Lcom/google/android/gms/internal/gtm/zzl;

    if-eqz v3, :cond_9a

    .line 35
    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9a
    :goto_9a
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_ae

    .line 36
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzl;-><init>()V

    aput-object v1, v4, v3

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzuw;)V

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9a

    .line 39
    :cond_ae
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzl;-><init>()V

    aput-object v0, v4, v3

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzuw;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

    goto/16 :goto_0

    :cond_bc
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzuo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    .line 1
    array-length v0, v0

    if-lez v0, :cond_19

    move v0, v1

    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 2
    array-length v3, v2

    if-ge v0, v3, :cond_19

    .line 3
    aget-object v2, v2, v0

    if-eqz v2, :cond_16

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(ILcom/google/android/gms/internal/gtm/zzuw;)V

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

    if-eqz v0, :cond_31

    .line 5
    array-length v0, v0

    if-lez v0, :cond_31

    move v0, v1

    :goto_21
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 6
    array-length v3, v2

    if-ge v0, v3, :cond_31

    .line 7
    aget-object v2, v2, v0

    if-eqz v2, :cond_2e

    const/4 v3, 0x2

    .line 8
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(ILcom/google/android/gms/internal/gtm/zzuw;)V

    :cond_2e
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    if-eqz v0, :cond_48

    .line 9
    array-length v0, v0

    if-lez v0, :cond_48

    :goto_38
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    .line 10
    array-length v2, v0

    if-ge v1, v2, :cond_48

    .line 11
    aget-object v0, v0, v1

    if-eqz v0, :cond_45

    const/4 v2, 0x3

    .line 12
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zze(ILcom/google/android/gms/internal/gtm/zzsk;)V

    :cond_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_38

    .line 13
    :cond_48
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/gtm/zzuq;->zza(Lcom/google/android/gms/internal/gtm/zzuo;)V

    return-void
.end method

.method public final zzy()I
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/gtm/zzuq;->zzy()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1f

    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_1f

    .line 13
    move v1, v2

    .line 14
    :goto_d
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpe:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_1f

    .line 19
    aget-object v3, v3, v1

    .line 21
    if-eqz v3, :cond_1c

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(ILcom/google/android/gms/internal/gtm/zzuw;)I

    .line 27
    move-result v3

    .line 28
    add-int/2addr v0, v3

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 34
    if-eqz v1, :cond_39

    .line 36
    array-length v1, v1

    .line 37
    if-lez v1, :cond_39

    .line 39
    move v1, v2

    .line 40
    :goto_27
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpf:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 42
    array-length v4, v3

    .line 43
    if-ge v1, v4, :cond_39

    .line 45
    aget-object v3, v3, v1

    .line 47
    if-eqz v3, :cond_36

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(ILcom/google/android/gms/internal/gtm/zzuw;)I

    .line 53
    move-result v3

    .line 54
    add-int/2addr v0, v3

    .line 55
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_27

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    .line 60
    if-eqz v1, :cond_52

    .line 62
    array-length v1, v1

    .line 63
    if-lez v1, :cond_52

    .line 65
    :goto_40
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzh;->zzpg:[Lcom/google/android/gms/internal/gtm/zzc$zzc;

    .line 67
    array-length v3, v1

    .line 68
    if-ge v2, v3, :cond_52

    .line 70
    aget-object v1, v1, v2

    .line 72
    if-eqz v1, :cond_4f

    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/gtm/zzqj;->zzc(ILcom/google/android/gms/internal/gtm/zzsk;)I

    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_40

    .line 83
    :cond_52
    return v0
.end method
