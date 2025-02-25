# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzbu;
.super Lcom/google/android/gms/internal/gtm/zzan;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzaw()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzfa()Lcom/google/android/gms/internal/gtm/zzv;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcq()Lcom/google/android/gms/analytics/zzk;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzk;->zzau()Lcom/google/android/gms/internal/gtm/zzv;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzfb()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbu;->zzfa()Lcom/google/android/gms/internal/gtm/zzv;

    .line 7
    move-result-object v0

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/gtm/zzv;->zzul:I

    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzv;->zzum:I

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const/16 v3, 0x17

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "x"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
