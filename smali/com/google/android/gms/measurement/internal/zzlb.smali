# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzlb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbe;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzcv;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzkq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcv;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zza:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzb:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzd:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzd:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zza(Lcom/google/android/gms/measurement/internal/zzkq;)Lcom/google/android/gms/measurement/internal/zzfi;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_28

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzd:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_18} :catch_26
    .catchall {:try_start_1 .. :try_end_18} :catchall_24

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzd:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 33
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/internal/measurement/zzcv;[B)V

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    goto :goto_5c

    .line 39
    :catch_26
    move-exception v1

    .line 40
    goto :goto_41

    .line 41
    :cond_28
    :try_start_28
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zza:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzb:Ljava/lang/String;

    .line 45
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;)[B

    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzd:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zze(Lcom/google/android/gms/measurement/internal/zzkq;)V
    :try_end_35
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_35} :catch_26
    .catchall {:try_start_28 .. :try_end_35} :catchall_24

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzd:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/internal/measurement/zzcv;[B)V

    .line 65
    return-void

    .line 66
    :goto_41
    :try_start_41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzd:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 75
    move-result-object v2

    .line 76
    const-string v3, "Failed to send event to the service to bundle"

    .line 78
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_41 .. :try_end_50} :catchall_24

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzd:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 86
    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 89
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/internal/measurement/zzcv;[B)V

    .line 92
    return-void

    .line 93
    :goto_5c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzd:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 95
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 98
    move-result-object v2

    .line 99
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlb;->zzc:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 101
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Lcom/google/android/gms/internal/measurement/zzcv;[B)V

    .line 104
    throw v1
.end method
