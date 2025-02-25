# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzx;
.super Lcom/google/android/gms/analytics/zzi;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzi<",
        "Lcom/google/android/gms/internal/gtm/zzx;",
        ">;"
    }
.end annotation


# instance fields
.field private category:Ljava/lang/String;

.field private label:Ljava/lang/String;

.field private value:J

.field private zzup:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzx;->zzup:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzx;->label:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getValue()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzx;->value:J

    .line 3
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "category"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzx;->category:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "action"

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzx;->zzup:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "label"

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzx;->label:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzx;->value:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "value"

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/analytics/zzi;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzi;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzx;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzx;->category:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzx;->category:Ljava/lang/String;

    .line 13
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzx;->category:Ljava/lang/String;

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzx;->zzup:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1a

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzx;->zzup:Ljava/lang/String;

    .line 25
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzx;->zzup:Ljava/lang/String;

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzx;->label:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_26

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzx;->label:Ljava/lang/String;

    .line 37
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzx;->label:Ljava/lang/String;

    .line 39
    :cond_26
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzx;->value:J

    .line 41
    const-wide/16 v2, 0x0

    .line 43
    cmp-long v2, v0, v2

    .line 45
    if-eqz v2, :cond_30

    .line 47
    iput-wide v0, p1, Lcom/google/android/gms/internal/gtm/zzx;->value:J

    .line 49
    :cond_30
    return-void
.end method

.method public final zzbr()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzx;->category:Ljava/lang/String;

    .line 3
    return-object v0
.end method
