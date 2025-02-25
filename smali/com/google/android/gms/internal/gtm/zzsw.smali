# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzsw;
.super Ljava/lang/Object;


# static fields
.field private static final zzbdr:Lcom/google/android/gms/internal/gtm/zzsw;


# instance fields
.field private final zzbds:Lcom/google/android/gms/internal/gtm/zzta;

.field private final zzbdt:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/gtm/zzsz<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzsw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzsw;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzsw;->zzbdr:Lcom/google/android/gms/internal/gtm/zzsw;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzsw;->zzbdt:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrz;

    .line 13
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzrz;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzsw;->zzbds:Lcom/google/android/gms/internal/gtm/zzta;

    .line 18
    return-void
.end method

.method public static zzqs()Lcom/google/android/gms/internal/gtm/zzsw;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzsw;->zzbdr:Lcom/google/android/gms/internal/gtm/zzsw;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final zzaf(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzsz;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/gtm/zzsz<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzsw;->zzi(Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzsz;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzi(Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzsz;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/gtm/zzsz<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "messageType"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzre;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzsw;->zzbdt:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzsz;

    .line 14
    if-nez v1, :cond_28

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzsw;->zzbds:Lcom/google/android/gms/internal/gtm/zzta;

    .line 18
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/gtm/zzta;->zzh(Ljava/lang/Class;)Lcom/google/android/gms/internal/gtm/zzsz;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzre;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    const-string v0, "schema"

    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/gtm/zzre;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzsw;->zzbdt:Ljava/util/concurrent/ConcurrentMap;

    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzsz;

    .line 38
    if-eqz p1, :cond_28

    .line 40
    move-object v1, p1

    .line 41
    :cond_28
    return-object v1
.end method
