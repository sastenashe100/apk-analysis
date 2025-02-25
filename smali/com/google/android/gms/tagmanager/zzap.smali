# classes4.dex

.class final Lcom/google/android/gms/tagmanager/zzap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzaq;


# instance fields
.field private final synthetic zzafv:Lcom/google/android/gms/tagmanager/DataLayer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/DataLayer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzap;->zzafv:Lcom/google/android/gms/tagmanager/DataLayer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzc(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/tagmanager/DataLayer$zza;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/tagmanager/DataLayer$zza;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzap;->zzafv:Lcom/google/android/gms/tagmanager/DataLayer;

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/tagmanager/DataLayer$zza;->mKey:Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/tagmanager/DataLayer$zza;->mValue:Ljava/lang/Object;

    .line 23
    invoke-static {v2, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->zzg(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->zza(Lcom/google/android/gms/tagmanager/DataLayer;Ljava/util/Map;)V

    .line 30
    goto :goto_4

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzap;->zzafv:Lcom/google/android/gms/tagmanager/DataLayer;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/DataLayer;->zza(Lcom/google/android/gms/tagmanager/DataLayer;)Ljava/util/concurrent/CountDownLatch;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 40
    return-void
.end method
