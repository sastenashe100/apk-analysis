# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzow;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private version:Ljava/lang/String;

.field private final zzatq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzox;",
            ">;"
        }
    .end annotation
.end field

.field private final zzatr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzot;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzpw:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzow;->zzatq:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzow;->zzatr:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzow;->version:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzow;->zzpw:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zzos;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzow;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzaf(I)Lcom/google/android/gms/internal/gtm/zzow;
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzow;->zzpw:I

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zzox;)Lcom/google/android/gms/internal/gtm/zzow;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzow;->zzatq:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/gtm/zzot;)Lcom/google/android/gms/internal/gtm/zzow;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzot;->zzlu()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzb;->zzil:Lcom/google/android/gms/internal/gtm/zzb;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzl;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzgj;->zzc(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzow;->zzatr:Ljava/util/Map;

    .line 23
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 29
    if-nez v1, :cond_28

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzow;->zzatr:Ljava/util/Map;

    .line 38
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_28
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-object p0
.end method

.method public final zzcs(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzow;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzow;->version:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzmp()Lcom/google/android/gms/internal/gtm/zzov;
    .registers 8

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/gtm/zzov;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzow;->zzatq:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzow;->zzatr:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzow;->version:Ljava/lang/String;

    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/gtm/zzow;->zzpw:I

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/gtm/zzov;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILcom/google/android/gms/internal/gtm/zzos;)V

    .line 16
    return-object v6
.end method
