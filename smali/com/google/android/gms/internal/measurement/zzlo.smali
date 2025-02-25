# classes4.dex

.class Lcom/google/android/gms/internal/measurement/zzlo;
.super Ljava/util/AbstractMap;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final zza:I

.field private zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzlv;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private zzd:Z

.field private volatile zze:Lcom/google/android/gms/internal/measurement/zzma;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzma;"
        }
    .end annotation
.end field

.field private zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile zzg:Lcom/google/android/gms/internal/measurement/zzls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzls;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zza:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Ljava/util/Map;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzf:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/zzmc;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlo;-><init>(I)V

    return-void
.end method

.method private final zza(Ljava/lang/Comparable;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_25

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Ljava/util/List;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlv;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_22

    add-int/lit8 v0, v0, 0x1

    :goto_20
    neg-int p1, v0

    return p1

    :cond_22
    if-nez v2, :cond_25

    return v1

    :cond_25
    const/4 v0, 0x0

    :goto_26
    if-gt v0, v1, :cond_49

    add-int v2, v0, v1

    .line 5
    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Ljava/util/List;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzlv;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_43

    add-int/lit8 v1, v2, -0x1

    goto :goto_26

    :cond_43
    if-lez v3, :cond_48

    add-int/lit8 v0, v2, 0x1

    goto :goto_26

    :cond_48
    return v2

    :cond_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_20
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzlo;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lcom/google/android/gms/internal/measurement/zzja<",
            "TFieldDescriptorType;>;>(I)",
            "Lcom/google/android/gms/internal/measurement/zzlo<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzln;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzln;-><init>(I)V

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzlo;I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlo;->zzc(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzlo;)Ljava/util/List;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/measurement/zzlo;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method private final zzc(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlo;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlv;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlo;->zzf()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Ljava/util/List;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzlv;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/measurement/zzlv;-><init>(Lcom/google/android/gms/internal/measurement/zzlo;Ljava/util/Map$Entry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_36
    return-object p1
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/measurement/zzlo;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzf:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzlo;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlo;->zzg()V

    return-void
.end method

.method private final zzf()Ljava/util/SortedMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlo;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Ljava/util/Map;

    .line 14
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 16
    if-nez v0, :cond_1e

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Ljava/util/Map;

    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzf:Ljava/util/Map;

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Ljava/util/Map;

    .line 33
    check-cast v0, Ljava/util/SortedMap;

    .line 35
    return-object v0
.end method

.method private final zzg()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzd:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlo;->zzg()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    :cond_1d
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlo;->zza(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_13

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zze:Lcom/google/android/gms/internal/measurement/zzma;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzma;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzma;-><init>(Lcom/google/android/gms/internal/measurement/zzlo;Lcom/google/android/gms/internal/measurement/zzlz;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zze:Lcom/google/android/gms/internal/measurement/zzma;

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zze:Lcom/google/android/gms/internal/measurement/zzma;

    .line 15
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzlo;

    .line 7
    if-nez v1, :cond_d

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlo;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlo;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlo;->size()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_1b

    .line 27
    return v3

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlo;->zzb()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlo;->zzb()I

    .line 35
    move-result v4

    .line 36
    if-eq v2, v4, :cond_32

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlo;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlo;->entrySet()Ljava/util/Set;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_32
    move v4, v3

    .line 52
    :goto_33
    if-ge v4, v2, :cond_47

    .line 54
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzlo;->zzb(I)Ljava/util/Map$Entry;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/zzlo;->zzb(I)Ljava/util/Map$Entry;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_44

    .line 68
    return v3

    .line 69
    :cond_44
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_33

    .line 72
    :cond_47
    if-eq v2, v1, :cond_52

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Ljava/util/Map;

    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Ljava/util/Map;

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_52
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlo;->zza(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_15

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Ljava/util/List;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlv;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlv;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzlo;->zzb()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v1, v0, :cond_18

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Ljava/util/List;

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzlv;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzlv;->hashCode()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_6

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_27

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Ljava/util/Map;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v2, v0

    .line 40
    :cond_27
    return v2
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlo;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlo;->zzg()V

    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlo;->zza(Ljava/lang/Comparable;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_10

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzlo;->zzc(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlo;->zzg()V

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlo;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_16

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Ljava/util/List;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlv;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzlv;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :cond_16
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlo;->zzg()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_30

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zza:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Ljava/util/List;

    :cond_30
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zza:I

    if-lt v0, v1, :cond_40

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlo;->zzf()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_40
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zza:I

    if-ne v1, v2, :cond_65

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Ljava/util/List;

    add-int/lit8 v2, v2, -0x1

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlv;

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzlo;->zzf()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlv;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlv;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Ljava/util/List;

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzlv;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlv;-><init>(Lcom/google/android/gms/internal/measurement/zzlo;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public zza()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzd:Z

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_17

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Ljava/util/Map;

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzf:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2c

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzf:Ljava/util/Map;

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2c
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzf:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzd:Z

    :cond_31
    return-void
.end method

.method public final zzb()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzb(I)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public final zzc()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlu;->zza()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzc:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzg:Lcom/google/android/gms/internal/measurement/zzls;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzls;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzls;-><init>(Lcom/google/android/gms/internal/measurement/zzlo;Lcom/google/android/gms/internal/measurement/zzlr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzg:Lcom/google/android/gms/internal/measurement/zzls;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzg:Lcom/google/android/gms/internal/measurement/zzls;

    return-object v0
.end method

.method public final zze()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;->zzd:Z

    .line 3
    return v0
.end method
