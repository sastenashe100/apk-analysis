# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzv;
.super Lcom/google/android/gms/analytics/zzi;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzi<",
        "Lcom/google/android/gms/internal/gtm/zzv;",
        ">;"
    }
.end annotation


# instance fields
.field private zzuj:Ljava/lang/String;

.field public zzuk:I

.field public zzul:I

.field public zzum:I

.field public zzun:I

.field public zzuo:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getLanguage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzuj:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzuj:Ljava/lang/String;

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
    const-string v1, "language"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzuj:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzuk:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "screenColors"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzul:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "screenWidth"

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzum:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "screenHeight"

    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzun:I

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "viewportWidth"

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzuo:I

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "viewportHeight"

    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {v0}, Lcom/google/android/gms/analytics/zzi;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzi;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzv;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzuk:I

    .line 5
    if-eqz v0, :cond_8

    .line 7
    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzv;->zzuk:I

    .line 9
    :cond_8
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzul:I

    .line 11
    if-eqz v0, :cond_e

    .line 13
    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzv;->zzul:I

    .line 15
    :cond_e
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzum:I

    .line 17
    if-eqz v0, :cond_14

    .line 19
    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzv;->zzum:I

    .line 21
    :cond_14
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzun:I

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzv;->zzun:I

    .line 27
    :cond_1a
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzuo:I

    .line 29
    if-eqz v0, :cond_20

    .line 31
    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzv;->zzuo:I

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzuj:Ljava/lang/String;

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2c

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzv;->zzuj:Ljava/lang/String;

    .line 43
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzv;->zzuj:Ljava/lang/String;

    .line 45
    :cond_2c
    return-void
.end method
