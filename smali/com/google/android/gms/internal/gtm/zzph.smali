# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzph;
.super Ljava/lang/Object;


# instance fields
.field private final zzavl:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/internal/gtm/zzpi;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzavm:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    const/high16 v1, 0x3f400000  # 0.75f

    .line 8
    const/16 v2, 0xa

    .line 10
    const/16 v3, 0x10

    .line 12
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzph;->zzavl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 19
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzph;->zzavm:Ljava/lang/ref/ReferenceQueue;

    .line 24
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzph;->zzavm:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object p2

    .line 7
    :goto_6
    if-eqz p2, :cond_14

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzph;->zzavl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzph;->zzavm:Ljava/lang/ref/ReferenceQueue;

    .line 16
    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzpi;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/gtm/zzpi;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzph;->zzavl:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 35
    return-object p1
.end method
