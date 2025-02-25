# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzy;
.super Lcom/google/android/gms/analytics/zzi;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzi<",
        "Lcom/google/android/gms/internal/gtm/zzy;",
        ">;"
    }
.end annotation


# instance fields
.field public zzuq:Ljava/lang/String;

.field public zzur:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "description"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzy;->zzuq:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzy;->zzur:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "fatal"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/analytics/zzi;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzi;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzy;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzy;->zzuq:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzy;->zzuq:Ljava/lang/String;

    .line 13
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzy;->zzuq:Ljava/lang/String;

    .line 15
    :cond_e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzy;->zzur:Z

    .line 17
    if-eqz v0, :cond_14

    .line 19
    iput-boolean v0, p1, Lcom/google/android/gms/internal/gtm/zzy;->zzur:Z

    .line 21
    :cond_14
    return-void
.end method
