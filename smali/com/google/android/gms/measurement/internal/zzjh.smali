# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzjh;
.super Lcom/google/android/gms/measurement/internal/zzat;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;Lcom/google/android/gms/measurement/internal/zzid;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Lcom/google/android/gms/measurement/internal/zzid;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zzah()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Lcom/google/android/gms/measurement/internal/zzio;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->zza(Lcom/google/android/gms/measurement/internal/zzio;)Lcom/google/android/gms/measurement/internal/zzat;

    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x7d0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzat;->zza(J)V

    .line 22
    :cond_15
    return-void
.end method
