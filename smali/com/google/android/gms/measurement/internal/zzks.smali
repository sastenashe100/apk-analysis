# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzd:Z

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzcv;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzkq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/internal/measurement/zzcv;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zza:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Lcom/google/android/gms/measurement/internal/zzo;

    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzd:Z

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzks;->zze:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zza(Lcom/google/android/gms/measurement/internal/zzkq;)Lcom/google/android/gms/measurement/internal/zzfi;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_30

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to get user properties; not connected to service"

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zza:Ljava/lang/String;

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzb:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_20} :catch_2e
    .catchall {:try_start_5 .. :try_end_20} :catchall_2c

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zze:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Landroid/os/Bundle;)V

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception v1

    .line 46
    goto :goto_73

    .line 47
    :catch_2e
    move-exception v1

    .line 48
    goto :goto_56

    .line 49
    :cond_30
    :try_start_30
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Lcom/google/android/gms/measurement/internal/zzo;

    .line 51
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zza:Ljava/lang/String;

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzb:Ljava/lang/String;

    .line 58
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzd:Z

    .line 60
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzc:Lcom/google/android/gms/measurement/internal/zzo;

    .line 62
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Ljava/util/List;)Landroid/os/Bundle;

    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 72
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zze(Lcom/google/android/gms/measurement/internal/zzkq;)V
    :try_end_4a
    .catch Landroid/os/RemoteException; {:try_start_30 .. :try_end_4a} :catch_2e
    .catchall {:try_start_30 .. :try_end_4a} :catchall_2c

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zze:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 83
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Landroid/os/Bundle;)V

    .line 86
    return-void

    .line 87
    :goto_56
    :try_start_56
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 96
    move-result-object v2

    .line 97
    const-string v3, "Failed to get user properties; remote exception"

    .line 99
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzks;->zza:Ljava/lang/String;

    .line 101
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_56 .. :try_end_67} :catchall_2c

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 106
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 109
    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zze:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 112
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Landroid/os/Bundle;)V

    .line 115
    return-void

    .line 116
    :goto_73
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzks;->zzf:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 118
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzks;->zze:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 124
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/internal/measurement/zzcv;Landroid/os/Bundle;)V

    .line 127
    throw v1
.end method
