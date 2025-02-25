# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzq;
.super Lcom/google/android/gms/analytics/zzi;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzi<",
        "Lcom/google/android/gms/internal/gtm/zzq;",
        ">;"
    }
.end annotation


# instance fields
.field private zztv:Ljava/lang/String;

.field private zztw:Ljava/lang/String;

.field private zztx:Ljava/lang/String;

.field private zzty:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final setAppId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztx:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAppInstallerId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzq;->zzty:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAppName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztv:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztw:Ljava/lang/String;

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
    const-string v1, "appName"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztv:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "appVersion"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztw:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "appId"

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztx:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "appInstallerId"

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzq;->zzty:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/analytics/zzi;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzq;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztv:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztv:Ljava/lang/String;

    .line 11
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzq;->zztv:Ljava/lang/String;

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztw:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_18

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztw:Ljava/lang/String;

    .line 23
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzq;->zztw:Ljava/lang/String;

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztx:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_24

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztx:Ljava/lang/String;

    .line 35
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzq;->zztx:Ljava/lang/String;

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->zzty:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->zzty:Ljava/lang/String;

    .line 47
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzq;->zzty:Ljava/lang/String;

    .line 49
    :cond_30
    return-void
.end method

.method public final zzaz()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzi;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzq;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzq;->zza(Lcom/google/android/gms/internal/gtm/zzq;)V

    .line 6
    return-void
.end method

.method public final zzba()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztw:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzbb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->zztx:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzbc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzq;->zzty:Ljava/lang/String;

    .line 3
    return-object v0
.end method
