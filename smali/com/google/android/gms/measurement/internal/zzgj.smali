# classes4.dex

.class public final Lcom/google/android/gms/measurement/internal/zzgj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.1"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgk;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgk;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzgj;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    if-nez p2, :cond_14

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Install Referrer connection returned with null binder"

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_14
    :try_start_14
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzcb;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzby;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2e

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Install Referrer Service implementation was not found"

    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto :goto_50

    .line 47
    :cond_2e
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 49
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 51
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 58
    move-result-object p2

    .line 59
    const-string v0, "Install Referrer Service connected"

    .line 61
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 66
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 68
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgm;

    .line 74
    invoke-direct {v0, p0, p1, p0}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgj;Lcom/google/android/gms/internal/measurement/zzby;Landroid/content/ServiceConnection;)V

    .line 77
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzb(Ljava/lang/Runnable;)V
    :try_end_4f
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_4f} :catch_2c

    .line 80
    return-void

    .line 81
    :goto_50
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 83
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 92
    move-result-object p2

    .line 93
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 95
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgk;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Install Referrer Service disconnected"

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 18
    return-void
.end method
