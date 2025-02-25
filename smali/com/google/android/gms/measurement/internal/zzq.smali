# classes4.dex

.class public final Lcom/google/android/gms/measurement/internal/zzq;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzhd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhd;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-nez p2, :cond_12

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "App receiver called with null intent"

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_28

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "App receiver called with null action"

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_28
    const-string p2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_40

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 58
    move-result-object p1

    .line 59
    const-string p2, "App receiver called with unknown action"

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 64
    return-void

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzq;->zza:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzph;->zza()Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_6f

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 76
    move-result-object p2

    .line 77
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbg;->zzcf:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfg;)Z

    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_56

    .line 86
    goto :goto_6f

    .line 87
    :cond_56
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 94
    move-result-object p2

    .line 95
    const-string v0, "App receiver notified triggers are available"

    .line 97
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 103
    move-result-object p2

    .line 104
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzs;

    .line 106
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzs;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 109
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzgw;->zzb(Ljava/lang/Runnable;)V

    .line 112
    :cond_6f
    :goto_6f
    return-void
.end method
