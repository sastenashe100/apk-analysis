# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzba;
.super Lcom/google/android/gms/internal/gtm/zzan;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zzsu:Lcom/google/android/gms/internal/gtm/zzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzq;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzq;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzba;->zzsu:Lcom/google/android/gms/internal/gtm/zzq;

    .line 11
    return-void
.end method


# virtual methods
.method public final zzaw()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzk;->zzat()Lcom/google/android/gms/internal/gtm/zzq;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzba;->zzsu:Lcom/google/android/gms/internal/gtm/zzq;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzq;->zza(Lcom/google/android/gms/internal/gtm/zzq;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcu()Lcom/google/android/gms/internal/gtm/zzda;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzda;->zzaz()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzba;->zzsu:Lcom/google/android/gms/internal/gtm/zzq;

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/zzq;->setAppName(Ljava/lang/String;)V

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzda;->zzba()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_27

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzba;->zzsu:Lcom/google/android/gms/internal/gtm/zzq;

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzq;->setAppVersion(Ljava/lang/String;)V

    .line 40
    :cond_27
    return-void
.end method

.method public final zzdv()Lcom/google/android/gms/internal/gtm/zzq;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzba;->zzsu:Lcom/google/android/gms/internal/gtm/zzq;

    .line 6
    return-object v0
.end method
