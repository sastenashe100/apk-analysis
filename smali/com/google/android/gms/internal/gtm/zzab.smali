# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzab;
.super Lcom/google/android/gms/analytics/zzi;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzi<",
        "Lcom/google/android/gms/internal/gtm/zzab;",
        ">;"
    }
.end annotation


# instance fields
.field public zzvh:Ljava/lang/String;

.field public zzvi:Ljava/lang/String;

.field public zzvj:Ljava/lang/String;


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
    const-string v1, "network"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzab;->zzvh:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "action"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzab;->zzvi:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "target"

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzab;->zzvj:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/analytics/zzi;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzi;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzab;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzab;->zzvh:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzab;->zzvh:Ljava/lang/String;

    .line 13
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzab;->zzvh:Ljava/lang/String;

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzab;->zzvi:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzab;->zzvi:Ljava/lang/String;

    .line 25
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzab;->zzvi:Ljava/lang/String;

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzab;->zzvj:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_26

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzab;->zzvj:Ljava/lang/String;

    .line 37
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzab;->zzvj:Ljava/lang/String;

    .line 39
    :cond_26
    return-void
.end method
