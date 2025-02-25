# classes4.dex

.class abstract Lcom/google/android/gms/tagmanager/zzgh;
.super Lcom/google/android/gms/tagmanager/zzbq;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzbq;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/gtm/zzl;
    .registers 2
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

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzgh;->zzd(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzgj;->zzkc()Lcom/google/android/gms/internal/gtm/zzl;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public abstract zzd(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            ">;)V"
        }
    .end annotation
.end method

.method public zzgw()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
