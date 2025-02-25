# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzac;
.super Lcom/google/android/gms/analytics/zzi;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzi<",
        "Lcom/google/android/gms/internal/gtm/zzac;",
        ">;"
    }
.end annotation


# instance fields
.field public mCategory:Ljava/lang/String;

.field public zzvk:Ljava/lang/String;

.field public zzvl:J

.field public zzvm:Ljava/lang/String;


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
    const-string v1, "variableName"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzvk:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzvl:J

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "timeInMillis"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v1, "category"

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzac;->mCategory:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v1, "label"

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzvm:Ljava/lang/String;

    .line 35
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzac;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzvk:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzvk:Ljava/lang/String;

    .line 13
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzac;->zzvk:Ljava/lang/String;

    .line 15
    :cond_e
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzvl:J

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v2, v0, v2

    .line 21
    if-eqz v2, :cond_18

    .line 23
    iput-wide v0, p1, Lcom/google/android/gms/internal/gtm/zzac;->zzvl:J

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->mCategory:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_24

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->mCategory:Ljava/lang/String;

    .line 35
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzac;->mCategory:Ljava/lang/String;

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzvm:Ljava/lang/String;

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzac;->zzvm:Ljava/lang/String;

    .line 47
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzac;->zzvm:Ljava/lang/String;

    .line 49
    :cond_30
    return-void
.end method
