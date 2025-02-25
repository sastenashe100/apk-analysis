# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzz;
.super Lcom/google/android/gms/analytics/zzi;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzi<",
        "Lcom/google/android/gms/internal/gtm/zzz;",
        ">;"
    }
.end annotation


# instance fields
.field private zzus:Ljava/lang/String;

.field private zzut:Ljava/lang/String;

.field private zzuu:Ljava/lang/String;

.field private zzuv:Ljava/lang/String;

.field private zzuw:Z

.field private zzux:Ljava/lang/String;

.field private zzuy:Z

.field private zzuz:D


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final setClientId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzut:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzuu:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "hitType"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzus:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "clientId"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzut:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "userId"

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzuu:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "androidAdId"

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzuv:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzuw:Z

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "AdTargetingEnabled"

    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "sessionControl"

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzux:Ljava/lang/String;

    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzuy:Z

    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "nonInteraction"

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzuz:D

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "sampleRate"

    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/analytics/zzi;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public final zza(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzuw:Z

    .line 3
    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzi;)V
    .registers 8

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzz;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzus:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzus:Ljava/lang/String;

    .line 4
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzz;->zzus:Ljava/lang/String;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzut:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzut:Ljava/lang/String;

    .line 6
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzz;->zzut:Ljava/lang/String;

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzuu:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzuu:Ljava/lang/String;

    .line 8
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzz;->zzuu:Ljava/lang/String;

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzuv:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzuv:Ljava/lang/String;

    .line 10
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzz;->zzuv:Ljava/lang/String;

    :cond_32
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzuw:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_39

    .line 11
    iput-boolean v1, p1, Lcom/google/android/gms/internal/gtm/zzz;->zzuw:Z

    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzux:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_45

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzux:Ljava/lang/String;

    .line 13
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzz;->zzux:Ljava/lang/String;

    :cond_45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzuy:Z

    if-eqz v0, :cond_4b

    .line 14
    iput-boolean v0, p1, Lcom/google/android/gms/internal/gtm/zzz;->zzuy:Z

    :cond_4b
    iget-wide v2, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzuz:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_66

    cmpl-double v0, v2, v4

    if-ltz v0, :cond_5e

    const-wide/high16 v4, 0x4059000000000000L  # 100.0

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_5e

    goto :goto_5f

    :cond_5e
    const/4 v1, 0x0

    :goto_5f
    const-string v0, "Sample rate must be between 0% and 100%"

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 16
    iput-wide v2, p1, Lcom/google/android/gms/internal/gtm/zzz;->zzuz:D

    :cond_66
    return-void
.end method

.method public final zzb(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzuy:Z

    return-void
.end method

.method public final zzbs()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzus:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzbt()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzut:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzbu()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzuu:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzbv()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzuv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzbw()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzuw:Z

    .line 3
    return v0
.end method

.method public final zzbx()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzux:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzby()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzuy:Z

    .line 3
    return v0
.end method

.method public final zzbz()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzuz:D

    .line 3
    return-wide v0
.end method

.method public final zzl(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzus:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final zzm(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzz;->zzuv:Ljava/lang/String;

    .line 3
    return-void
.end method
