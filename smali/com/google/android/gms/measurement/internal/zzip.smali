# classes4.dex

.class public final synthetic Lcom/google/android/gms/measurement/internal/zzip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzio;

.field private synthetic zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzip;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzip;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgb;->zzi:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgd;->zza()Landroid/os/Bundle;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkq;

    .line 18
    move-result-object v0

    .line 19
    if-nez v2, :cond_19

    .line 21
    new-instance v2, Landroid/os/Bundle;

    .line 23
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    :cond_19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkq;->zza(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V

    .line 29
    return-void
.end method
