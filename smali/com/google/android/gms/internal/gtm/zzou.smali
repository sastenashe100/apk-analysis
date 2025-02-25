# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzou;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private zzakg:Lcom/google/android/gms/internal/gtm/zzl;

.field private final zzats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzou;->zzats:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzos;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzou;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzl;)Lcom/google/android/gms/internal/gtm/zzou;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzou;->zzats:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object p0
.end method

.method public final zzm(Lcom/google/android/gms/internal/gtm/zzl;)Lcom/google/android/gms/internal/gtm/zzou;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzou;->zzakg:Lcom/google/android/gms/internal/gtm/zzl;

    .line 3
    return-object p0
.end method

.method public final zzmm()Lcom/google/android/gms/internal/gtm/zzot;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzot;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzou;->zzats:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzou;->zzakg:Lcom/google/android/gms/internal/gtm/zzl;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzot;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/gtm/zzl;Lcom/google/android/gms/internal/gtm/zzos;)V

    .line 11
    return-object v0
.end method
