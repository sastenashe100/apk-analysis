# classes4.dex

.class public abstract Lcom/google/android/gms/internal/location/zzds;
.super Lcom/google/android/gms/internal/location/zzdp;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/location/zzdv;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzdq;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/location/zzdt;->zza:Lcom/google/android/gms/internal/location/zzds;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/location/zzdq;-><init>(Lcom/google/android/gms/internal/location/zzds;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/location/zzds;->zza:Lcom/google/android/gms/internal/location/zzdv;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzdp;-><init>()V

    .line 4
    return-void
.end method

.method public static zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/location/zzds;
    .registers 3

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/location/zzdt;->zza:Lcom/google/android/gms/internal/location/zzds;

    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/location/zzdt;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/location/zzdt;-><init>([Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method

.method public static zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/location/zzds;
    .registers 4

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/location/zzdp;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/location/zzdp;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdp;->zzd()Lcom/google/android/gms/internal/location/zzds;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdp;->zzf()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzdp;->toArray()[Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    array-length v0, p0

    .line 22
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/location/zzds;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/location/zzds;

    .line 25
    move-result-object p0

    .line 26
    :cond_19
    return-object p0

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    array-length v0, p0

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_20
    if-ge v1, v0, :cond_40

    .line 35
    aget-object v2, p0, v1

    .line 37
    if-eqz v2, :cond_29

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_20

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "at index "

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_40
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/location/zzds;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/location/zzds;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static zzk()Lcom/google/android/gms/internal/location/zzds;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/location/zzdt;->zza:Lcom/google/android/gms/internal/location/zzds;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/zzds;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    goto :goto_5b

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/List;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_b

    .line 10
    :cond_9
    :goto_9
    move v0, v2

    .line 11
    goto :goto_5b

    .line 12
    :cond_b
    check-cast p1, Ljava/util/List;

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_18

    .line 24
    goto :goto_9

    .line 25
    :cond_18
    instance-of v3, p1, Ljava/util/RandomAccess;

    .line 27
    if-eqz v3, :cond_31

    .line 29
    move v3, v2

    .line 30
    :goto_1d
    if-ge v3, v1, :cond_5b

    .line 32
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/location/zzdl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_2e

    .line 46
    goto :goto_9

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 58
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_55

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_46

    .line 70
    goto :goto_9

    .line 71
    :cond_46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/location/zzdl;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_39

    .line 85
    goto :goto_9

    .line 86
    :cond_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_9

    .line 92
    :cond_5b
    :goto_5b
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v0, :cond_16

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v1, v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1a

    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_17

    .line 22
    move v0, v2

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    :goto_1a
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/location/zzds;->zzl(I)Lcom/google/android/gms/internal/location/zzdv;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    :goto_9
    if-ltz v1, :cond_1a

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 22
    move v0, v1

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    add-int/lit8 v1, v1, -0x1

    .line 26
    goto :goto_9

    .line 27
    :cond_1a
    :goto_1a
    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/location/zzds;->zzl(I)Lcom/google/android/gms/internal/location/zzdv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/location/zzds;->zzl(I)Lcom/google/android/gms/internal/location/zzdv;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzds;->zzh(II)Lcom/google/android/gms/internal/location/zzds;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public zza([Ljava/lang/Object;I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_5
    if-ge v0, p2, :cond_10

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    aput-object v1, p1, v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_5

    .line 17
    :cond_10
    return p2
.end method

.method public final zzd()Lcom/google/android/gms/internal/location/zzds;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/location/zzdu;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/location/zzds;->zzl(I)Lcom/google/android/gms/internal/location/zzdv;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public zzh(II)Lcom/google/android/gms/internal/location/zzds;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/location/zzdm;->zzc(III)V

    .line 8
    sub-int/2addr p2, p1

    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    if-ne p2, v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    if-nez p2, :cond_14

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/location/zzdt;->zza:Lcom/google/android/gms/internal/location/zzds;

    .line 20
    return-object p1

    .line 21
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/location/zzdr;

    .line 23
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zzdr;-><init>(Lcom/google/android/gms/internal/location/zzds;II)V

    .line 26
    return-object v0
.end method

.method public final zzl(I)Lcom/google/android/gms/internal/location/zzdv;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "index"

    .line 7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzdm;->zzb(IILjava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/location/zzds;->zza:Lcom/google/android/gms/internal/location/zzdv;

    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/location/zzdq;

    .line 21
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/location/zzdq;-><init>(Lcom/google/android/gms/internal/location/zzds;I)V

    .line 24
    return-object v0
.end method
