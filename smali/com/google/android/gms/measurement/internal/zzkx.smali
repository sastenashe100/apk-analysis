# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzkx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzkq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zza(Lcom/google/android/gms/measurement/internal/zzkq;)Lcom/google/android/gms/measurement/internal/zzfi;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Discarding data. Failed to send app launch"

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zzc(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzfm;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfm;->zzac()Z

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzkq;->zza(Lcom/google/android/gms/measurement/internal/zzfi;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zze(Lcom/google/android/gms/measurement/internal/zzkq;)V
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_38} :catch_39

    .line 57
    return-void

    .line 58
    :catch_39
    move-exception v0

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkx;->zzb:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "Failed to send app launch to the service"

    .line 71
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    return-void
.end method
