# classes4.dex

.class final Lcom/google/common/collect/TopKSelector;
.super Ljava/lang/Object;
.source "TopKSelector.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/collect/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final buffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private bufferSize:I

.field private final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final k:I

.field private threshold:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Comparator;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "comparator"

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Comparator;

    .line 12
    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    .line 14
    iput p2, p0, Lcom/google/common/collect/TopKSelector;->k:I

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ltz p2, :cond_15

    .line 20
    move v1, p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v0

    .line 23
    :goto_16
    const-string v2, "k (%s) must be >= 0"

    .line 25
    invoke-static {v1, v2, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 28
    const v1, 0x3fffffff  # 1.9999999f

    .line 31
    if-gt p2, v1, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move p1, v0

    .line 35
    :goto_22
    const-string v1, "k (%s) must be <= Integer.MAX_VALUE / 2"

    .line 37
    invoke-static {p1, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 40
    const/4 p1, 0x2

    .line 41
    invoke-static {p2, p1}, Lcom/google/common/math/IntMath;->checkedMultiply(II)I

    .line 44
    move-result p1

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 47
    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 49
    iput v0, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    .line 51
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public static greatest(I)Lcom/google/common/collect/TopKSelector;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lcom/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/TopKSelector;->greatest(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;

    move-result-object p0

    return-object p0
.end method

.method public static greatest(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/TopKSelector;

    invoke-static {p1}, Lcom/google/common/collect/Ordering;->from(Ljava/util/Comparator;)Lcom/google/common/collect/Ordering;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/TopKSelector;-><init>(Ljava/util/Comparator;I)V

    return-object v0
.end method

.method public static least(I)Lcom/google/common/collect/TopKSelector;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(I)",
            "Lcom/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/common/collect/TopKSelector;->least(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;

    move-result-object p0

    return-object p0
.end method

.method public static least(ILjava/util/Comparator;)Lcom/google/common/collect/TopKSelector;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/google/common/collect/TopKSelector<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/common/collect/TopKSelector;

    invoke-direct {v0, p1, p0}, Lcom/google/common/collect/TopKSelector;-><init>(Ljava/util/Comparator;I)V

    return-object v0
.end method

.method private partition(III)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 3
    aget-object v0, v0, p3

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 11
    aget-object v2, v1, p2

    .line 13
    aput-object v2, v1, p3

    .line 15
    move p3, p1

    .line 16
    :goto_f
    if-ge p1, p2, :cond_29

    .line 18
    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    .line 20
    iget-object v2, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 22
    aget-object v2, v2, p1

    .line 24
    invoke-static {v2}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 31
    move-result v1

    .line 32
    if-gez v1, :cond_26

    .line 34
    invoke-direct {p0, p3, p1}, Lcom/google/common/collect/TopKSelector;->swap(II)V

    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 39
    :cond_26
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_f

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 44
    aget-object v1, p1, p3

    .line 46
    aput-object v1, p1, p2

    .line 48
    aput-object v0, p1, p3

    .line 50
    return p3
.end method

.method private swap(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    .line 5
    aget-object v2, v0, p2

    .line 7
    aput-object v2, v0, p1

    .line 9
    aput-object v1, v0, p2

    .line 11
    return-void
.end method

.method private trim()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/common/collect/TopKSelector;->k:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/math/IntMath;->log2(ILjava/math/RoundingMode;)I

    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :cond_11
    if-ge v2, v0, :cond_3b

    .line 20
    add-int v5, v2, v0

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 24
    ushr-int/lit8 v5, v5, 0x1

    .line 26
    invoke-direct {p0, v2, v0, v5}, Lcom/google/common/collect/TopKSelector;->partition(III)I

    .line 29
    move-result v5

    .line 30
    iget v6, p0, Lcom/google/common/collect/TopKSelector;->k:I

    .line 32
    if-le v5, v6, :cond_25

    .line 34
    add-int/lit8 v5, v5, -0x1

    .line 36
    move v0, v5

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    if-ge v5, v6, :cond_3b

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result v2

    .line 46
    move v4, v5

    .line 47
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    .line 49
    if-lt v3, v1, :cond_11

    .line 51
    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    iget-object v3, p0, Lcom/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    .line 57
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 60
    :cond_3b
    iget v0, p0, Lcom/google/common/collect/TopKSelector;->k:I

    .line 62
    iput v0, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    .line 64
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 66
    aget-object v0, v0, v4

    .line 68
    invoke-static {v0}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 74
    :goto_49
    add-int/lit8 v4, v4, 0x1

    .line 76
    iget v0, p0, Lcom/google/common/collect/TopKSelector;->k:I

    .line 78
    if-ge v4, v0, :cond_6c

    .line 80
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    .line 82
    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 84
    aget-object v1, v1, v4

    .line 86
    invoke-static {v1}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 92
    invoke-static {v2}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_6b

    .line 102
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 104
    aget-object v0, v0, v4

    .line 106
    iput-object v0, p0, Lcom/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 108
    :cond_6b
    goto :goto_49

    .line 109
    :cond_6c
    return-void
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)V
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/TopKSelector;->k:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget v1, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    .line 8
    if-nez v1, :cond_14

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p1, v0, v1

    .line 15
    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    .line 20
    goto :goto_50

    .line 21
    :cond_14
    if-ge v1, v0, :cond_2f

    .line 23
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 27
    iput v2, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    .line 29
    aput-object p1, v0, v1

    .line 31
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    .line 33
    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 35
    invoke-static {v1}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_50

    .line 45
    iput-object p1, p0, Lcom/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 47
    goto :goto_50

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    .line 50
    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 52
    invoke-static {v1}, Lcom/google/common/collect/NullnessCasts;->uncheckedCastNullableTToT(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    if-gez v0, :cond_50

    .line 62
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 64
    iget v1, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 68
    iput v2, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    .line 70
    aput-object p1, v0, v1

    .line 72
    iget p1, p0, Lcom/google/common/collect/TopKSelector;->k:I

    .line 74
    mul-int/lit8 p1, p1, 0x2

    .line 76
    if-ne v2, p1, :cond_50

    .line 78
    invoke-direct {p0}, Lcom/google/common/collect/TopKSelector;->trim()V

    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public offerAll(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/TopKSelector;->offerAll(Ljava/util/Iterator;)V

    return-void
.end method

.method public offerAll(Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/TopKSelector;->offer(Ljava/lang/Object;)V

    goto :goto_0

    :cond_e
    return-void
.end method

.method public topK()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/TopKSelector;->comparator:Ljava/util/Comparator;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 11
    iget v1, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    .line 13
    iget v2, p0, Lcom/google/common/collect/TopKSelector;->k:I

    .line 15
    if-le v1, v2, :cond_23

    .line 17
    iget-object v1, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 19
    array-length v3, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 24
    iget v1, p0, Lcom/google/common/collect/TopKSelector;->k:I

    .line 26
    iput v1, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    .line 28
    iget-object v2, p0, Lcom/google/common/collect/TopKSelector;->buffer:[Ljava/lang/Object;

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 32
    aget-object v1, v2, v1

    .line 34
    iput-object v1, p0, Lcom/google/common/collect/TopKSelector;->threshold:Ljava/lang/Object;

    .line 36
    :cond_23
    iget v1, p0, Lcom/google/common/collect/TopKSelector;->bufferSize:I

    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
