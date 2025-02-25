# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzte;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private pos:I

.field private zzbee:Ljava/util/Iterator;

.field private final synthetic zzbef:Lcom/google/android/gms/internal/gtm/zztc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/gtm/zztc;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzte;->zzbef:Lcom/google/android/gms/internal/gtm/zztc;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zztc;->zzb(Lcom/google/android/gms/internal/gtm/zztc;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzte;->pos:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/gtm/zztc;Lcom/google/android/gms/internal/gtm/zztd;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzte;-><init>(Lcom/google/android/gms/internal/gtm/zztc;)V

    return-void
.end method

.method private final zzrf()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzte;->zzbee:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_14

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzte;->zzbef:Lcom/google/android/gms/internal/gtm/zztc;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zztc;->zzd(Lcom/google/android/gms/internal/gtm/zztc;)Ljava/util/Map;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzte;->zzbee:Ljava/util/Iterator;

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzte;->zzbee:Ljava/util/Iterator;

    .line 23
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzte;->pos:I

    .line 3
    if-lez v0, :cond_10

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzte;->zzbef:Lcom/google/android/gms/internal/gtm/zztc;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zztc;->zzb(Lcom/google/android/gms/internal/gtm/zztc;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-le v0, v1, :cond_1a

    .line 17
    :cond_10
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzte;->zzrf()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzte;->zzrf()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzte;->zzrf()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    return-object v0

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzte;->zzbef:Lcom/google/android/gms/internal/gtm/zztc;

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zztc;->zzb(Lcom/google/android/gms/internal/gtm/zztc;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzte;->pos:I

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzte;->pos:I

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    return-object v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
