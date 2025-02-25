# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzla;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzki;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzkq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzki;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzla;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzla;->zzb:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzla;->zzb:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zza(Lcom/google/android/gms/measurement/internal/zzkq;)Lcom/google/android/gms/measurement/internal/zzfi;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_18

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzla;->zzb:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Failed to send current screen to service"

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzla;->zza:Lcom/google/android/gms/measurement/internal/zzki;

    .line 27
    if-nez v0, :cond_30

    .line 29
    const-wide/16 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzla;->zzb:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_43

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    goto :goto_49

    .line 49
    :cond_30
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzc:J

    .line 51
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzki;->zza:Ljava/lang/String;

    .line 53
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzla;->zzb:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzla;->zzb:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zze(Lcom/google/android/gms/measurement/internal/zzkq;)V
    :try_end_48
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_48} :catch_2e

    .line 73
    return-void

    .line 74
    :goto_49
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzla;->zzb:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 76
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 83
    move-result-object v1

    .line 84
    const-string v2, "Failed to send current screen to the service"

    .line 86
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    return-void
.end method
