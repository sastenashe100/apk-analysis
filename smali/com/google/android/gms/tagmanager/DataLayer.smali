# classes4.dex

.class public Lcom/google/android/gms/tagmanager/DataLayer;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/DataLayer$zzc;,
        Lcom/google/android/gms/tagmanager/DataLayer$zza;,
        Lcom/google/android/gms/tagmanager/DataLayer$zzb;
    }
.end annotation


# static fields
.field public static final EVENT_KEY:Ljava/lang/String; = "event"

.field public static final OBJECT_NOT_PRESENT:Ljava/lang/Object;

.field private static final zzafn:[Ljava/lang/String;

.field private static final zzafo:Ljava/util/regex/Pattern;


# instance fields
.field private final zzafp:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/tagmanager/DataLayer$zzb;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzafq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzafr:Ljava/util/concurrent/locks/ReentrantLock;

.field private final zzafs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzaft:Lcom/google/android/gms/tagmanager/DataLayer$zzc;

.field private final zzafu:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/tagmanager/DataLayer;->OBJECT_NOT_PRESENT:Ljava/lang/Object;

    .line 8
    const-string v0, "gtm.lifetime"

    .line 10
    const-string v1, "\\."

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafn:[Ljava/lang/String;

    .line 18
    const-string v0, "(\\d+)\\s*([smhd]?)"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafo:Ljava/util/regex/Pattern;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tagmanager/zzao;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzao;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/DataLayer;-><init>(Lcom/google/android/gms/tagmanager/DataLayer$zzc;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tagmanager/DataLayer$zzc;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzaft:Lcom/google/android/gms/tagmanager/DataLayer$zzc;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafq:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafr:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafs:Ljava/util/LinkedList;

    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafu:Ljava/util/concurrent/CountDownLatch;

    .line 8
    new-instance v0, Lcom/google/android/gms/tagmanager/zzap;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzap;-><init>(Lcom/google/android/gms/tagmanager/DataLayer;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/tagmanager/DataLayer$zzc;->zza(Lcom/google/android/gms/tagmanager/zzaq;)V

    return-void
.end method

.method public static varargs listOf([Ljava/lang/Object;)Ljava/util/List;
    .registers 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_11

    .line 10
    aget-object v2, p0, v1

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_6

    .line 18
    :cond_11
    return-object v0
.end method

.method public static varargs mapOf([Ljava/lang/Object;)Ljava/util/Map;
    .registers 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    rem-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_44

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    array-length v2, p0

    .line 13
    if-ge v1, v2, :cond_43

    .line 15
    aget-object v2, p0, v1

    .line 17
    instance-of v3, v2, Ljava/lang/String;

    .line 19
    if-eqz v3, :cond_20

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 25
    aget-object v3, p0, v3

    .line 27
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    add-int/lit8 v1, v1, 0x2

    .line 32
    goto :goto_b

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 35
    aget-object p0, p0, v1

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, 0x15

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    const-string v1, "key is not a string: "

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    :cond_43
    return-object v0

    .line 69
    :cond_44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string v0, "expected even number of key-value pairs"

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/tagmanager/DataLayer;)Ljava/util/concurrent/CountDownLatch;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafu:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/tagmanager/DataLayer;Ljava/util/Map;)V
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/DataLayer;->zze(Ljava/util/Map;)V

    return-void
.end method

.method private final zza(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    const/4 v0, 0x0

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_f
    const/4 v0, 0x0

    .line 11
    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_64

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_3a

    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/List;

    if-nez v2, :cond_2e

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2e
    check-cast v1, Ljava/util/List;

    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 18
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/tagmanager/DataLayer;->zza(Ljava/util/List;Ljava/util/List;)V

    goto :goto_61

    .line 19
    :cond_3a
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_5a

    .line 20
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Map;

    if-nez v2, :cond_4e

    .line 21
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_4e
    check-cast v1, Ljava/util/Map;

    .line 23
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 24
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/tagmanager/DataLayer;->zzb(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_61

    :cond_5a
    sget-object v2, Lcom/google/android/gms/tagmanager/DataLayer;->OBJECT_NOT_PRESENT:Ljava/lang/Object;

    if-eq v1, v2, :cond_61

    .line 25
    invoke-interface {p2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_61
    :goto_61
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_64
    return-void
.end method

.method private final zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/tagmanager/DataLayer$zza;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, ""

    goto :goto_1f

    :cond_1d
    const-string v1, "."

    :goto_1f
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_5b

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/gms/tagmanager/DataLayer;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_8

    :cond_5b
    const-string v2, "gtm.lifetime"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 7
    new-instance v2, Lcom/google/android/gms/tagmanager/DataLayer$zza;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/tagmanager/DataLayer$zza;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_70
    return-void
.end method

.method private static zzar(Ljava/lang/String;)Ljava/lang/Long;
    .registers 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafo:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_27

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    const-string v1, "unknown _lifetime: "

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_23

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/String;

    .line 33
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 36
    :goto_23
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdi;->zzaw(Ljava/lang/String;)V

    .line 39
    return-object v2

    .line 40
    :cond_27
    const/4 v1, 0x1

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    :try_start_2a
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v5
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_32} :catch_33

    .line 51
    goto :goto_4d

    .line 52
    :catch_33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    move-result v5

    .line 60
    const-string v6, "illegal number in _lifetime value: "

    .line 62
    if-eqz v5, :cond_44

    .line 64
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_49

    .line 69
    :cond_44
    new-instance v1, Ljava/lang/String;

    .line 71
    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 74
    :goto_49
    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 77
    move-wide v5, v3

    .line 78
    :goto_4d
    cmp-long v1, v5, v3

    .line 80
    if-gtz v1, :cond_6b

    .line 82
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    move-result v0

    .line 90
    const-string v1, "non-positive _lifetime: "

    .line 92
    if-eqz v0, :cond_62

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    goto :goto_67

    .line 99
    :cond_62
    new-instance p0, Ljava/lang/String;

    .line 101
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 104
    :goto_67
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdi;->zzaw(Ljava/lang/String;)V

    .line 107
    return-object v2

    .line 108
    :cond_6b
    const/4 v1, 0x2

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_7b

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_7b
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 128
    move-result v0

    .line 129
    const/16 v1, 0x64

    .line 131
    if-eq v0, v1, :cond_c4

    .line 133
    const/16 v1, 0x68

    .line 135
    if-eq v0, v1, :cond_bb

    .line 137
    const/16 v1, 0x6d

    .line 139
    if-eq v0, v1, :cond_b2

    .line 141
    const/16 v1, 0x73

    .line 143
    if-eq v0, v1, :cond_aa

    .line 145
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 152
    move-result v0

    .line 153
    const-string v1, "unknown units in _lifetime: "

    .line 155
    if-eqz v0, :cond_a1

    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    goto :goto_a6

    .line 162
    :cond_a1
    new-instance p0, Ljava/lang/String;

    .line 164
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 167
    :goto_a6
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 170
    return-object v2

    .line 171
    :cond_aa
    const-wide/16 v0, 0x3e8

    .line 173
    mul-long/2addr v5, v0

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_b2
    const-wide/32 v0, 0xea60

    .line 182
    mul-long/2addr v5, v0

    .line 183
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_bb
    const-wide/32 v0, 0x36ee80

    .line 191
    mul-long/2addr v5, v0

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_c4
    const-wide/32 v0, 0x5265c00

    .line 200
    mul-long/2addr v5, v0

    .line 201
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method private final zzb(Ljava/util/Map;Ljava/util/Map;)V
    .registers 7
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5c

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Ljava/util/List;

    .line 27
    if-eqz v3, :cond_38

    .line 29
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    instance-of v3, v3, Ljava/util/List;

    .line 35
    if-nez v3, :cond_2c

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_2c
    check-cast v2, Ljava/util/List;

    .line 47
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 53
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/tagmanager/DataLayer;->zza(Ljava/util/List;Ljava/util/List;)V

    .line 56
    goto :goto_8

    .line 57
    :cond_38
    instance-of v3, v2, Ljava/util/Map;

    .line 59
    if-eqz v3, :cond_58

    .line 61
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    instance-of v3, v3, Ljava/util/Map;

    .line 67
    if-nez v3, :cond_4c

    .line 69
    new-instance v3, Ljava/util/HashMap;

    .line 71
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4c
    check-cast v2, Ljava/util/Map;

    .line 79
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Map;

    .line 85
    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/tagmanager/DataLayer;->zzb(Ljava/util/Map;Ljava/util/Map;)V

    .line 88
    goto :goto_8

    .line 89
    :cond_58
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_8

    .line 93
    :cond_5c
    return-void
.end method

.method private final zze(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafr:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafs:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafr:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_78

    .line 21
    move v0, v1

    .line 22
    :goto_15
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafs:Ljava/util/LinkedList;

    .line 24
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Map;

    .line 30
    if-eqz v3, :cond_78

    .line 32
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafq:Ljava/util/Map;

    .line 34
    monitor-enter v4
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_61

    .line 35
    :try_start_22
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v5

    .line 43
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_46

    .line 49
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Ljava/lang/String;

    .line 55
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    invoke-static {v6, v7}, Lcom/google/android/gms/tagmanager/DataLayer;->zzg(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    .line 62
    move-result-object v6

    .line 63
    iget-object v7, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafq:Ljava/util/Map;

    .line 65
    invoke-direct {p0, v6, v7}, Lcom/google/android/gms/tagmanager/DataLayer;->zzb(Ljava/util/Map;Ljava/util/Map;)V

    .line 68
    goto :goto_2a

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_76

    .line 71
    :cond_46
    monitor-exit v4
    :try_end_47
    .catchall {:try_start_22 .. :try_end_47} :catchall_44

    .line 72
    :try_start_47
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v4

    .line 82
    :goto_51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_63

    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lcom/google/android/gms/tagmanager/DataLayer$zzb;

    .line 94
    invoke-interface {v5, v3}, Lcom/google/android/gms/tagmanager/DataLayer$zzb;->zzc(Ljava/util/Map;)V

    .line 97
    goto :goto_51

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    goto :goto_b6

    .line 100
    :cond_63
    add-int/2addr v0, v2

    .line 101
    const/16 v3, 0x1f4

    .line 103
    if-gt v0, v3, :cond_69

    .line 105
    goto :goto_15

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafs:Ljava/util/LinkedList;

    .line 108
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 111
    new-instance p1, Ljava/lang/RuntimeException;

    .line 113
    const-string v0, "Seems like an infinite loop of pushing to the data layer"

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
    :try_end_76
    .catchall {:try_start_47 .. :try_end_76} :catchall_61

    .line 119
    :goto_76
    :try_start_76
    monitor-exit v4
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_44

    .line 120
    :try_start_77
    throw p1

    .line 121
    :cond_78
    sget-object v0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafn:[Ljava/lang/String;

    .line 123
    array-length v2, v0

    .line 124
    move-object v3, p1

    .line 125
    :goto_7c
    const/4 v4, 0x0

    .line 126
    if-ge v1, v2, :cond_90

    .line 128
    aget-object v5, v0, v1

    .line 130
    instance-of v6, v3, Ljava/util/Map;

    .line 132
    if-nez v6, :cond_87

    .line 134
    move-object v3, v4

    .line 135
    goto :goto_90

    .line 136
    :cond_87
    check-cast v3, Ljava/util/Map;

    .line 138
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 144
    goto :goto_7c

    .line 145
    :cond_90
    :goto_90
    if-nez v3, :cond_93

    .line 147
    goto :goto_9b

    .line 148
    :cond_93
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/DataLayer;->zzar(Ljava/lang/String;)Ljava/lang/Long;

    .line 155
    move-result-object v4

    .line 156
    :goto_9b
    if-eqz v4, :cond_b0

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    const-string v1, ""

    .line 165
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->zza(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;)V

    .line 168
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzaft:Lcom/google/android/gms/tagmanager/DataLayer$zzc;

    .line 170
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 173
    move-result-wide v1

    .line 174
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/tagmanager/DataLayer$zzc;->zza(Ljava/util/List;J)V
    :try_end_b0
    .catchall {:try_start_77 .. :try_end_b0} :catchall_61

    .line 177
    :cond_b0
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafr:Ljava/util/concurrent/locks/ReentrantLock;

    .line 179
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 182
    return-void

    .line 183
    :goto_b6
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafr:Ljava/util/concurrent/locks/ReentrantLock;

    .line 185
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 188
    throw p1
.end method

.method public static zzg(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v1, "\\."

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v2, v0

    .line 18
    :goto_11
    array-length v3, p0

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 21
    if-ge v1, v3, :cond_24

    .line 23
    new-instance v3, Ljava/util/HashMap;

    .line 25
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 28
    aget-object v4, p0, v1

    .line 30
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    move-object v2, v3

    .line 36
    goto :goto_11

    .line 37
    :cond_24
    array-length v1, p0

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    aget-object p0, p0, v1

    .line 42
    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafq:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafq:Ljava/util/Map;

    .line 6
    const-string v2, "\\."

    .line 8
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    array-length v2, p1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_27

    .line 16
    aget-object v4, p1, v3

    .line 18
    instance-of v5, v1, Ljava/util/Map;

    .line 20
    const/4 v6, 0x0

    .line 21
    if-nez v5, :cond_1a

    .line 23
    monitor-exit v0

    .line 24
    return-object v6

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    goto :goto_29

    .line 27
    :cond_1a
    check-cast v1, Ljava/util/Map;

    .line 29
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_24

    .line 35
    monitor-exit v0

    .line 36
    return-object v6

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_d

    .line 40
    :cond_27
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_18

    .line 43
    throw p1
.end method

.method public push(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/tagmanager/DataLayer;->zzg(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    return-void
.end method

.method public push(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafu:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_b

    :catch_6
    const-string v0, "DataLayer.push: unexpected InterruptedException"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzdi;->zzac(Ljava/lang/String;)V

    .line 5
    :goto_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/DataLayer;->zze(Ljava/util/Map;)V

    return-void
.end method

.method public pushEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    const-string p2, "event"

    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/util/Map;)V

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafq:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafq:Ljava/util/Map;

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3b

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    const-string v4, "{\n\tKey: %s\n\tValue: %s\n}\n"

    .line 33
    const/4 v5, 0x2

    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v6, v5, v7

    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    const/4 v6, 0x1

    .line 48
    aput-object v3, v5, v6

    .line 50
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_12

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :goto_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_39

    .line 67
    throw v1
.end method

.method public final zza(Lcom/google/android/gms/tagmanager/DataLayer$zzb;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzafp:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzaq(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tagmanager/DataLayer;->push(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->zzaft:Lcom/google/android/gms/tagmanager/DataLayer$zzc;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/DataLayer$zzc;->zzas(Ljava/lang/String;)V

    .line 10
    return-void
.end method
