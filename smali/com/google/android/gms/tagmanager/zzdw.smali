# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzdw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzfa;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/gtm/zzot;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final zzis()Lcom/google/android/gms/tagmanager/zzeq;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzdu;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzdu;-><init>()V

    .line 6
    return-object v0
.end method
