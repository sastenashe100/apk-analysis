# classes4.dex

.class abstract Lcom/google/android/recaptcha/internal/zzgh;
.super Ljava/util/AbstractList;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzjb;


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/recaptcha/internal/zzgh;->zza:Z

    .line 6
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    .line 4
    invoke-super {p0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    .line 4
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    .line 4
    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    .line 7
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/List;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 13
    if-nez v1, :cond_13

    .line 15
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    check-cast p1, Ljava/util/List;

    .line 22
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 25
    move-result v1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_35

    .line 32
    move v3, v2

    .line 33
    :goto_20
    if-ge v3, v1, :cond_34

    .line 35
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_31

    .line 49
    return v2

    .line 50
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 52
    goto :goto_20

    .line 53
    :cond_34
    return v0

    .line 54
    :cond_35
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_6
    if-ge v1, v0, :cond_16

    .line 9
    mul-int/lit8 v2, v2, 0x1f

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    add-int/2addr v2, v3

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return v2
.end method

.method public remove(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    .line 2
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_c

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_c
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzgh;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    .line 4
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    .line 4
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final zza()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzgh;->zza:Z

    .line 3
    if-eqz v0, :cond_5

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

.method public final zzb()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzgh;->zza:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzgh;->zza:Z

    .line 8
    :cond_7
    return-void
.end method

.method public final zzc()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/recaptcha/internal/zzgh;->zza:Z

    .line 3
    return v0
.end method
