# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzdh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/zzdh<",
        "Lcom/google/android/gms/internal/gtm/zzk;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzafg:Lcom/google/android/gms/tagmanager/zzy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/zzy;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/tagmanager/zzy;Lcom/google/android/gms/tagmanager/zzz;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzae;-><init>(Lcom/google/android/gms/tagmanager/zzy;)V

    return-void
.end method


# virtual methods
.method public final synthetic zze(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzk;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzy;->zzc(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/tagmanager/zzai;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzai;->zzho()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 17
    if-nez v1, :cond_3e

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 21
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzy;->zzf(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/internal/gtm/zzk;

    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 27
    if-nez v1, :cond_34

    .line 29
    const-string p1, "Current resource is null; network resource is also null"

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzy;->zzc(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/tagmanager/zzai;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzai;->zzhm()J

    .line 43
    move-result-wide v1

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 46
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/tagmanager/zzy;->zza(Lcom/google/android/gms/tagmanager/zzy;J)V

    .line 49
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_77

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzy;->zzf(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/internal/gtm/zzk;

    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 61
    iput-object v1, p1, Lcom/google/android/gms/internal/gtm/zzk;->zzqk:Lcom/google/android/gms/internal/gtm/zzi;

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 65
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzy;->zzd(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/common/util/Clock;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 72
    move-result-wide v2

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v1, p1, v2, v3, v4}, Lcom/google/android/gms/tagmanager/zzy;->zza(Lcom/google/android/gms/tagmanager/zzy;Lcom/google/android/gms/internal/gtm/zzk;JZ)V

    .line 77
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 79
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzy;->zzg(Lcom/google/android/gms/tagmanager/zzy;)J

    .line 82
    move-result-wide v1

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    const/16 v4, 0x3a

    .line 87
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    const-string v4, "setting refresh time to current time: "

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdi;->zzab(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 107
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzy;->zzh(Lcom/google/android/gms/tagmanager/zzy;)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_75

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 115
    invoke-static {v1, p1}, Lcom/google/android/gms/tagmanager/zzy;->zza(Lcom/google/android/gms/tagmanager/zzy;Lcom/google/android/gms/internal/gtm/zzk;)V

    .line 118
    :cond_75
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :goto_77
    monitor-exit v0
    :try_end_78
    .catchall {:try_start_e .. :try_end_78} :catchall_32

    .line 121
    throw p1
.end method

.method public final zzhj()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzs(I)V
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/tagmanager/zzcz;->zzahw:I

    .line 3
    if-ne p1, v0, :cond_d

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzy;->zzc(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/tagmanager/zzai;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzai;->zzhn()V

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_10
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isReady()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_37

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzy;->zzb(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/tagmanager/zzv;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2c

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzy;->zzb(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/tagmanager/zzv;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 42
    goto :goto_37

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_48

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 47
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzy;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/ContainerHolder;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 56
    :cond_37
    :goto_37
    monitor-exit p1
    :try_end_38
    .catchall {:try_start_10 .. :try_end_38} :catchall_2a

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzy;->zzc(Lcom/google/android/gms/tagmanager/zzy;)Lcom/google/android/gms/tagmanager/zzai;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/zzai;->zzhm()J

    .line 66
    move-result-wide v0

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzae;->zzafg:Lcom/google/android/gms/tagmanager/zzy;

    .line 69
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/tagmanager/zzy;->zza(Lcom/google/android/gms/tagmanager/zzy;J)V

    .line 72
    return-void

    .line 73
    :goto_48
    :try_start_48
    monitor-exit p1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_2a

    .line 74
    throw v0
.end method
