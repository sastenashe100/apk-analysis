# classes4.dex

.class public final synthetic Lcom/google/android/gms/measurement/internal/zzmb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zzmc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzmc;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->zza:Lcom/google/android/gms/measurement/internal/zzmc;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzlz;

    .line 5
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:J

    .line 7
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:J

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 23
    move-result-object v0

    .line 24
    const-string v4, "Application going to the background"

    .line 26
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 29
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgb;->zzn:Lcom/google/android/gms/measurement/internal/zzge;

    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Z)V

    .line 41
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 43
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzly;->zza(Z)V

    .line 46
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->zzv()Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_46

    .line 58
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 60
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzly;->zzb:Lcom/google/android/gms/measurement/internal/zzme;

    .line 62
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzme;->zzb(J)V

    .line 65
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v0, v4, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzly;->zza(ZZJ)Z

    .line 71
    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6e

    .line 77
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzcd:Lcom/google/android/gms/measurement/internal/zzfg;

    .line 85
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzag;->zza(Lcom/google/android/gms/measurement/internal/zzfg;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6e

    .line 91
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Application backgrounded at: timestamp_millis"

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    return-void

    .line 111
    :cond_6e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzly;

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zzio;

    .line 116
    move-result-object v2

    .line 117
    const-string v3, "auto"

    .line 119
    const-string v4, "_ab"

    .line 121
    new-instance v7, Landroid/os/Bundle;

    .line 123
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 126
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 129
    return-void
.end method
