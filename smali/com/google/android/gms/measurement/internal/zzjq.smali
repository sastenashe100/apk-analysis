# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzcv;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;Lcom/google/android/gms/internal/measurement/zzcv;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzly;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_68

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 17
    move-result-object v1

    .line 18
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbg;->zzbw:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 20
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_68

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzn()Lcom/google/android/gms/measurement/internal/zzif;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzif;->zzh()Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_36

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzv()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Analytics storage consent denied; will not get session id"

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 53
    :cond_34
    :goto_34
    move-object v0, v2

    .line 54
    goto :goto_76

    .line 55
    :cond_36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(J)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_34

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgb;->zzl:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()J

    .line 82
    move-result-wide v3

    .line 83
    const-wide/16 v5, 0x0

    .line 85
    cmp-long v1, v3, v5

    .line 87
    if-nez v1, :cond_59

    .line 89
    goto :goto_34

    .line 90
    :cond_59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzl:Lcom/google/android/gms/measurement/internal/zzgg;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->zza()J

    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_76

    .line 105
    :cond_68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzv()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 112
    move-result-object v0

    .line 113
    const-string v1, "getSessionId has been disabled."

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 118
    goto :goto_34

    .line 119
    :goto_76
    if-eqz v0, :cond_8a

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 123
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzt()Lcom/google/android/gms/measurement/internal/zzng;

    .line 128
    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v3

    .line 135
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/internal/measurement/zzcv;J)V

    .line 138
    return-void

    .line 139
    :cond_8a
    :try_start_8a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zza:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 141
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcv;->zza(Landroid/os/Bundle;)V
    :try_end_8f
    .catch Landroid/os/RemoteException; {:try_start_8a .. :try_end_8f} :catch_90

    .line 144
    return-void

    .line 145
    :catch_90
    move-exception v0

    .line 146
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjq;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 148
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 150
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 157
    move-result-object v1

    .line 158
    const-string v2, "getSessionId failed with exception"

    .line 160
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    return-void
.end method
