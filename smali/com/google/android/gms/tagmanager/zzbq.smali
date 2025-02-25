# classes4.dex

.class abstract Lcom/google/android/gms/tagmanager/zzbq;
.super Ljava/lang/Object;


# instance fields
.field private final zzagw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzqr:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbq;->zzqr:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 8
    array-length v0, p2

    .line 9
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzbq;->zzagw:Ljava/util/Set;

    .line 14
    array-length p1, p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-ge v0, p1, :cond_1b

    .line 18
    aget-object v1, p2, v0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzbq;->zzagw:Ljava/util/Set;

    .line 22
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Set;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbq;->zzagw:Ljava/util/Set;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public abstract zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/gtm/zzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ">;)",
            "Lcom/google/android/gms/internal/gtm/zzl;"
        }
    .end annotation
.end method

.method public abstract zzgw()Z
.end method

.method public zzif()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbq;->zzqr:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public zzig()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzbq;->zzagw:Ljava/util/Set;

    .line 3
    return-object v0
.end method
