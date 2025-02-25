# classes4.dex

.class public Lcom/google/android/gms/analytics/zza;
.super Lcom/google/android/gms/analytics/zzj;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzj<",
        "Lcom/google/android/gms/analytics/zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzrb:Lcom/google/android/gms/internal/gtm/zzap;

.field private zzrc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .registers 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzap;->zzcq()Lcom/google/android/gms/analytics/zzk;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzap;->zzcn()Lcom/google/android/gms/common/util/Clock;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/analytics/zzj;-><init>(Lcom/google/android/gms/analytics/zzk;Lcom/google/android/gms/common/util/Clock;)V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/analytics/zza;->zzrb:Lcom/google/android/gms/internal/gtm/zzap;

    .line 14
    return-void
.end method


# virtual methods
.method public final enableAdvertisingIdCollection(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/analytics/zza;->zzrc:Z

    .line 3
    return-void
.end method

.method public final zza(Lcom/google/android/gms/analytics/zzg;)V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/gtm/zzz;

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/zzg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/analytics/zzi;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzz;->zzbt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/analytics/zza;->zzrb:Lcom/google/android/gms/internal/gtm/zzap;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzdh()Lcom/google/android/gms/internal/gtm/zzbh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbh;->zzeh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzz;->setClientId(Ljava/lang/String;)V

    :cond_1f
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/zza;->zzrc:Z

    if-eqz v0, :cond_41

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzz;->zzbv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/google/android/gms/analytics/zza;->zzrb:Lcom/google/android/gms/internal/gtm/zzap;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->zzdg()Lcom/google/android/gms/internal/gtm/zzad;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzad;->zzcd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/gtm/zzz;->zzm(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzad;->zzbw()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzz;->zza(Z)V

    :cond_41
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 5

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/analytics/zzb;->zzb(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/zzj;->zzso:Lcom/google/android/gms/analytics/zzg;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/zzg;->zzak()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 12
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 13
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/analytics/zzo;

    invoke-interface {v2}, Lcom/google/android/gms/analytics/zzo;->zzae()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 14
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_11

    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zzso:Lcom/google/android/gms/analytics/zzg;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzg;->zzak()Ljava/util/List;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/analytics/zzb;

    iget-object v2, p0, Lcom/google/android/gms/analytics/zza;->zzrb:Lcom/google/android/gms/internal/gtm/zzap;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/analytics/zzb;-><init>(Lcom/google/android/gms/internal/gtm/zzap;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzab()Lcom/google/android/gms/internal/gtm/zzap;
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zza;->zzrb:Lcom/google/android/gms/internal/gtm/zzap;

    .line 3
    return-object v0
.end method

.method public final zzac()Lcom/google/android/gms/analytics/zzg;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/zzj;->zzso:Lcom/google/android/gms/analytics/zzg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzg;->zzai()Lcom/google/android/gms/analytics/zzg;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->zzrb:Lcom/google/android/gms/internal/gtm/zzap;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzap;->zzcy()Lcom/google/android/gms/internal/gtm/zzba;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzba;->zzdv()Lcom/google/android/gms/internal/gtm/zzq;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Lcom/google/android/gms/analytics/zzi;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/analytics/zza;->zzrb:Lcom/google/android/gms/internal/gtm/zzap;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzap;->zzcz()Lcom/google/android/gms/internal/gtm/zzbu;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbu;->zzfa()Lcom/google/android/gms/internal/gtm/zzv;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzg;->zza(Lcom/google/android/gms/analytics/zzi;)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/zzj;->zzd(Lcom/google/android/gms/analytics/zzg;)V

    .line 36
    return-object v0
.end method
