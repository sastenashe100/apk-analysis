# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzj;
.super Lcom/google/android/gms/internal/gtm/zzuq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzuq<",
        "Lcom/google/android/gms/internal/gtm/zzj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzqg:[Lcom/google/android/gms/internal/gtm/zzj;


# instance fields
.field public name:Ljava/lang/String;

.field private zzqh:Lcom/google/android/gms/internal/gtm/zzl;

.field public zzqi:Lcom/google/android/gms/internal/gtm/zzh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzuq;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->name:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqh:Lcom/google/android/gms/internal/gtm/zzl;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqi:Lcom/google/android/gms/internal/gtm/zzh;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzuw;->zzbhl:I

    .line 18
    return-void
.end method

.method public static zzz()[Lcom/google/android/gms/internal/gtm/zzj;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzj;->zzqg:[Lcom/google/android/gms/internal/gtm/zzj;

    .line 3
    if-nez v0, :cond_17

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzuu;->zzbhk:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzj;->zzqg:[Lcom/google/android/gms/internal/gtm/zzj;

    .line 10
    if-nez v1, :cond_13

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Lcom/google/android/gms/internal/gtm/zzj;

    .line 15
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzj;->zzqg:[Lcom/google/android/gms/internal/gtm/zzj;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    monitor-exit v0

    .line 21
    goto :goto_17

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_11

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzj;->zzqg:[Lcom/google/android/gms/internal/gtm/zzj;

    .line 26
    return-object v0
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
    instance-of v1, p1, Lcom/google/android/gms/internal/gtm/zzj;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzj;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzj;->name:Ljava/lang/String;

    .line 15
    if-nez v1, :cond_15

    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzj;->name:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    return v2

    .line 22
    :cond_15
    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzj;->name:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqh:Lcom/google/android/gms/internal/gtm/zzl;

    .line 33
    if-nez v1, :cond_27

    .line 35
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzj;->zzqh:Lcom/google/android/gms/internal/gtm/zzl;

    .line 37
    if-eqz v1, :cond_30

    .line 39
    return v2

    .line 40
    :cond_27
    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzj;->zzqh:Lcom/google/android/gms/internal/gtm/zzl;

    .line 42
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/gtm/zzl;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 48
    return v2

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqi:Lcom/google/android/gms/internal/gtm/zzh;

    .line 51
    if-nez v1, :cond_39

    .line 53
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzj;->zzqi:Lcom/google/android/gms/internal/gtm/zzh;

    .line 55
    if-eqz v1, :cond_42

    .line 57
    return v2

    .line 58
    :cond_39
    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzj;->zzqi:Lcom/google/android/gms/internal/gtm/zzh;

    .line 60
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/gtm/zzh;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_42

    .line 66
    return v2

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 69
    if-eqz v1, :cond_56

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4d

    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 80
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 82
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzus;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_56
    :goto_56
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 89
    if-eqz p1, :cond_62

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_61

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    return v2

    .line 99
    :cond_62
    :goto_62
    return v0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/gtm/zzj;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzj;->name:Ljava/lang/String;

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_15

    .line 20
    move v1, v2

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v1

    .line 26
    :goto_19
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqh:Lcom/google/android/gms/internal/gtm/zzl;

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    if-nez v1, :cond_22

    .line 33
    move v1, v2

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzl;->hashCode()I

    .line 38
    move-result v1

    .line 39
    :goto_26
    add-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqi:Lcom/google/android/gms/internal/gtm/zzh;

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    if-nez v1, :cond_2f

    .line 46
    move v1, v2

    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzh;->hashCode()I

    .line 51
    move-result v1

    .line 52
    :goto_33
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 57
    if-eqz v1, :cond_47

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_41

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->hashCode()I

    .line 71
    move-result v2

    .line 72
    :cond_47
    :goto_47
    add-int/2addr v0, v2

    .line 73
    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/gtm/zzun;)Lcom/google/android/gms/internal/gtm/zzuw;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    move-result v0

    if-eqz v0, :cond_42

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3b

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2a

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_19

    .line 7
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzuq;->zza(Lcom/google/android/gms/internal/gtm/zzun;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqi:Lcom/google/android/gms/internal/gtm/zzh;

    if-nez v0, :cond_24

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqi:Lcom/google/android/gms/internal/gtm/zzh;

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqi:Lcom/google/android/gms/internal/gtm/zzh;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzuw;)V

    goto :goto_0

    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqh:Lcom/google/android/gms/internal/gtm/zzl;

    if-nez v0, :cond_35

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqh:Lcom/google/android/gms/internal/gtm/zzl;

    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqh:Lcom/google/android/gms/internal/gtm/zzl;

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zza(Lcom/google/android/gms/internal/gtm/zzuw;)V

    goto :goto_0

    .line 12
    :cond_3b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->name:Ljava/lang/String;

    goto :goto_0

    :cond_42
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzuo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->name:Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v1, ""

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzj;->name:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(ILjava/lang/String;)V

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqh:Lcom/google/android/gms/internal/gtm/zzl;

    if-eqz v0, :cond_1a

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(ILcom/google/android/gms/internal/gtm/zzuw;)V

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqi:Lcom/google/android/gms/internal/gtm/zzh;

    if-eqz v0, :cond_22

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zza(ILcom/google/android/gms/internal/gtm/zzuw;)V

    .line 5
    :cond_22
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/gtm/zzuq;->zza(Lcom/google/android/gms/internal/gtm/zzuo;)V

    return-void
.end method

.method public final zzy()I
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/gtm/zzuq;->zzy()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzj;->name:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_18

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_18

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzj;->name:Ljava/lang/String;

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(ILjava/lang/String;)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqh:Lcom/google/android/gms/internal/gtm/zzl;

    .line 27
    if-eqz v1, :cond_22

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(ILcom/google/android/gms/internal/gtm/zzuw;)I

    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzj;->zzqi:Lcom/google/android/gms/internal/gtm/zzh;

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzb(ILcom/google/android/gms/internal/gtm/zzuw;)I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2c
    return v0
.end method
