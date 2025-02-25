# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzlg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzo;

.field private final synthetic zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzbe;

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzkq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkq;ZLcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zza:Z

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzc:Z

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzd:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zze:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzf:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzf:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zza(Lcom/google/android/gms/measurement/internal/zzkq;)Lcom/google/android/gms/measurement/internal/zzfi;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzf:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Discarding data. Failed to send event to service"

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_18
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zza:Z

    .line 27
    if-eqz v1, :cond_31

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzf:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 36
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzc:Z

    .line 38
    if-eqz v2, :cond_29

    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzd:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 44
    :goto_2b
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    .line 46
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkq;->zza(Lcom/google/android/gms/measurement/internal/zzfi;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 49
    goto :goto_69

    .line 50
    :cond_31
    :try_start_31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zze:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_48

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    .line 60
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzd:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 65
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Lcom/google/android/gms/measurement/internal/zzo;

    .line 67
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Lcom/google/android/gms/measurement/internal/zzbe;Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 70
    goto :goto_69

    .line 71
    :catch_46
    move-exception v0

    .line 72
    goto :goto_5a

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzd:Lcom/google/android/gms/measurement/internal/zzbe;

    .line 75
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zze:Ljava/lang/String;

    .line 77
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzf:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzx()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_59} :catch_46

    .line 90
    goto :goto_69

    .line 91
    :goto_5a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzf:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzg()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Failed to send event to the service"

    .line 103
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    :goto_69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzf:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 108
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->zze(Lcom/google/android/gms/measurement/internal/zzkq;)V

    .line 111
    return-void
.end method
