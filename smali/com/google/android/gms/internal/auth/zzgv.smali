# classes4.dex

.class Lcom/google/android/gms/internal/auth/zzgv;
.super Ljava/util/AbstractMap;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# instance fields
.field private final zza:I

.field private zzb:Ljava/util/List;

.field private zzc:Ljava/util/Map;

.field private zzd:Z

.field private volatile zze:Lcom/google/android/gms/internal/auth/zzgt;

.field private zzf:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/internal/auth/zzgu;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/auth/zzgv;->zza:I

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzf:Ljava/util/Map;

    .line 24
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/auth/zzgv;I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzgv;->zzl(I)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/auth/zzgv;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/auth/zzgv;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/internal/auth/zzgv;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgv;->zzn()V

    .line 4
    return-void
.end method

.method private final zzk(Ljava/lang/Comparable;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_25

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/auth/zzgp;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzgp;->zza()Ljava/lang/Comparable;

    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_21

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    neg-int p1, v0

    .line 33
    return p1

    .line 34
    :cond_21
    if-eqz v3, :cond_24

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    return v1

    .line 38
    :cond_25
    :goto_25
    if-gt v2, v1, :cond_46

    .line 40
    add-int v0, v2, v1

    .line 42
    div-int/lit8 v0, v0, 0x2

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    .line 46
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/android/gms/internal/auth/zzgp;

    .line 52
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzgp;->zza()Ljava/lang/Comparable;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 59
    move-result v3

    .line 60
    if-gez v3, :cond_40

    .line 62
    add-int/lit8 v1, v0, -0x1

    .line 64
    goto :goto_25

    .line 65
    :cond_40
    if-lez v3, :cond_45

    .line 67
    add-int/lit8 v2, v0, 0x1

    .line 69
    goto :goto_25

    .line 70
    :cond_45
    return v0

    .line 71
    :cond_46
    add-int/lit8 v2, v2, 0x1

    .line 73
    neg-int p1, v2

    .line 74
    return p1
.end method

.method private final zzl(I)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgv;->zzn()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgp;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgp;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_40

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgv;->zzm()Ljava/util/SortedMap;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/auth/zzgp;

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Comparable;

    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, p0, v4, v3}, Lcom/google/android/gms/internal/auth/zzgp;-><init>(Lcom/google/android/gms/internal/auth/zzgv;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 65
    :cond_40
    return-object p1
.end method

.method private final zzm()Ljava/util/SortedMap;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgv;->zzn()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    .line 14
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 16
    if-nez v0, :cond_1e

    .line 18
    new-instance v0, Ljava/util/TreeMap;

    .line 20
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    .line 25
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzf:Ljava/util/Map;

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    .line 33
    check-cast v0, Ljava/util/SortedMap;

    .line 35
    return-object v0
.end method

.method private final zzn()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzd:Z

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
.method public final clear()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgv;->zzn()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1d

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    :cond_1d
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzgv;->zzk(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_13

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

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

.method public final entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zze:Lcom/google/android/gms/internal/auth/zzgt;

    .line 3
    if-nez v0, :cond_c

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/auth/zzgt;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/auth/zzgt;-><init>(Lcom/google/android/gms/internal/auth/zzgv;Lcom/google/android/gms/internal/auth/zzgs;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zze:Lcom/google/android/gms/internal/auth/zzgt;

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zze:Lcom/google/android/gms/internal/auth/zzgt;

    .line 15
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/auth/zzgv;

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
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgv;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzgv;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgv;->size()I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzgv;->zzb()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgv;->zzb()I

    .line 35
    move-result v4

    .line 36
    if-ne v2, v4, :cond_46

    .line 38
    move v4, v3

    .line 39
    :goto_26
    if-ge v4, v2, :cond_3a

    .line 41
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/auth/zzgv;->zzg(I)Ljava/util/Map$Entry;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/auth/zzgv;->zzg(I)Ljava/util/Map$Entry;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_37

    .line 55
    return v3

    .line 56
    :cond_37
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_26

    .line 59
    :cond_3a
    if-eq v2, v1, :cond_45

    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    .line 63
    iget-object p1, p1, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_45
    return v0

    .line 71
    :cond_46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzgv;->entrySet()Ljava/util/Set;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgv;->entrySet()Ljava/util/Set;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzgv;->zzk(Ljava/lang/Comparable;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_15

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgp;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth/zzgp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzgv;->zzb()I

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
    iget-object v3, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/gms/internal/auth/zzgp;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/auth/zzgp;->hashCode()I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_27

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

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

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgv;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgv;->zzn()V

    .line 4
    check-cast p1, Ljava/lang/Comparable;

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzgv;->zzk(Ljava/lang/Comparable;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_10

    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth/zzgv;->zzl(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final size()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public zza()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzd:Z

    .line 3
    if-nez v0, :cond_31

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzf:Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzf:Ljava/util/Map;

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzf:Ljava/util/Map;

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzd:Z

    .line 50
    :cond_31
    return-void
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzc()Ljava/lang/Iterable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgo;->zza()Ljava/lang/Iterable;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzc:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    :goto_13
    return-object v0
.end method

.method public final zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgv;->zzn()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/auth/zzgv;->zzk(Ljava/lang/Comparable;)I

    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_16

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgp;

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/auth/zzgp;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgv;->zzn()V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_30

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    .line 36
    instance-of v1, v1, Ljava/util/ArrayList;

    .line 38
    if-nez v1, :cond_30

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    iget v2, p0, Lcom/google/android/gms/internal/auth/zzgv;->zza:I

    .line 44
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    .line 49
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 51
    neg-int v0, v0

    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/auth/zzgv;->zza:I

    .line 54
    if-lt v0, v1, :cond_40

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgv;->zzm()Ljava/util/SortedMap;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_40
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 70
    move-result v1

    .line 71
    iget v2, p0, Lcom/google/android/gms/internal/auth/zzgv;->zza:I

    .line 73
    if-ne v1, v2, :cond_63

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/android/gms/internal/auth/zzgp;

    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgv;->zzm()Ljava/util/SortedMap;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzgp;->zza()Ljava/lang/Comparable;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzgp;->getValue()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_63
    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    .line 102
    new-instance v2, Lcom/google/android/gms/internal/auth/zzgp;

    .line 104
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgp;-><init>(Lcom/google/android/gms/internal/auth/zzgv;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 107
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 110
    const/4 p1, 0x0

    .line 111
    return-object p1
.end method

.method public final zzg(I)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    return-object p1
.end method

.method public final zzj()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/auth/zzgv;->zzd:Z

    .line 3
    return v0
.end method
