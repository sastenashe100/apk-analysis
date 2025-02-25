# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzaa;
.super Lcom/google/android/gms/analytics/zzi;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/zzi<",
        "Lcom/google/android/gms/internal/gtm/zzaa;",
        ">;"
    }
.end annotation


# instance fields
.field private zzva:Ljava/lang/String;

.field private zzvb:I

.field private zzvc:I

.field private zzvd:Ljava/lang/String;

.field private zzve:Ljava/lang/String;

.field private zzvf:Z

.field private zzvg:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzaa;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 6

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    if-eqz v0, :cond_10

    goto :goto_1c

    .line 4
    :cond_10
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    if-eqz v0, :cond_19

    goto :goto_1c

    :cond_19
    const v0, 0x7fffffff

    :goto_1c
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzaa;-><init>(ZI)V

    return-void
.end method

.method private constructor <init>(ZI)V
    .registers 3
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/analytics/zzi;-><init>()V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(I)I

    iput p2, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvb:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvg:Z

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
    const-string v1, "screenName"

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzva:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvf:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "interstitial"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-boolean v1, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvg:Z

    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "automatic"

    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvb:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "screenId"

    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvc:I

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "referrerScreenId"

    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v1, "referrerScreenName"

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvd:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "referrerUri"

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzve:Ljava/lang/String;

    .line 68
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/analytics/zzi;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/analytics/zzi;)V
    .registers 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzaa;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzva:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzva:Ljava/lang/String;

    .line 13
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzaa;->zzva:Ljava/lang/String;

    .line 15
    :cond_e
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvb:I

    .line 17
    if-eqz v0, :cond_14

    .line 19
    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzaa;->zzvb:I

    .line 21
    :cond_14
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvc:I

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    iput v0, p1, Lcom/google/android/gms/internal/gtm/zzaa;->zzvc:I

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvd:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_26

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvd:Ljava/lang/String;

    .line 37
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzaa;->zzvd:Ljava/lang/String;

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzve:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3c

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzve:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3a

    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzaa;->zzve:Ljava/lang/String;

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    iput-object v0, p1, Lcom/google/android/gms/internal/gtm/zzaa;->zzve:Ljava/lang/String;

    .line 61
    :cond_3c
    :goto_3c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvf:Z

    .line 63
    if-eqz v0, :cond_42

    .line 65
    iput-boolean v0, p1, Lcom/google/android/gms/internal/gtm/zzaa;->zzvf:Z

    .line 67
    :cond_42
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvg:Z

    .line 69
    if-eqz v0, :cond_48

    .line 71
    iput-boolean v0, p1, Lcom/google/android/gms/internal/gtm/zzaa;->zzvg:Z

    .line 73
    :cond_48
    return-void
.end method

.method public final zzca()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzva:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzcb()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzvb:I

    .line 3
    return v0
.end method

.method public final zzcc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzaa;->zzve:Ljava/lang/String;

    .line 3
    return-object v0
.end method
