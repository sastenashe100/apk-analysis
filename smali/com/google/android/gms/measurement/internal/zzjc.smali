# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzjc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzac()Z

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 11
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzab()Z

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 21
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Z

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Z)V

    .line 26
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Z

    .line 28
    if-ne v1, v2, :cond_34

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 32
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 41
    move-result-object v1

    .line 42
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Z

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v2

    .line 48
    const-string v3, "Default data collection state already set to"

    .line 50
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 55
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzac()Z

    .line 60
    move-result v1

    .line 61
    if-eq v1, v0, :cond_50

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 65
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzac()Z

    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 73
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zzab()Z

    .line 78
    move-result v2

    .line 79
    if-eq v1, v2, :cond_6b

    .line 81
    :cond_50
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 83
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzv()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 92
    move-result-object v1

    .line 93
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zza:Z

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    const-string v3, "Default data collection is different than actual status"

    .line 105
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zzb(Lcom/google/android/gms/measurement/internal/zzio;)V

    .line 113
    return-void
.end method
