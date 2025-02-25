# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzld;
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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzld;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzld;->zzb:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzld;->zzb:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zza(Lcom/google/android/gms/measurement/internal/zzkq;)Lcom/google/android/gms/measurement/internal/zzfi;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzld;->zzb:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Failed to send consent settings to service"

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzld;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzld;->zza:Lcom/google/android/gms/measurement/internal/zzo;

    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfi;->zze(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzld;->zzb:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zze(Lcom/google/android/gms/measurement/internal/zzkq;)V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_27} :catch_28

    .line 40
    return-void

    .line 41
    :catch_28
    move-exception v0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzld;->zzb:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "Failed to send consent settings to the service"

    .line 54
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    return-void
.end method
