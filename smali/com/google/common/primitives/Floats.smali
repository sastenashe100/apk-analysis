# classes3.dex

.class public final Lcom/google/common/primitives/Floats;
.super Lcom/google/common/primitives/FloatsMethodsForWeb;
.source "Floats.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/primitives/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/Floats$FloatArrayAsList;,
        Lcom/google/common/primitives/Floats$LexicographicalComparator;,
        Lcom/google/common/primitives/Floats$FloatConverter;
    }
.end annotation


# static fields
.field public static final BYTES:I = 0x4


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/primitives/FloatsMethodsForWeb;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000([FFII)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Floats;->indexOf([FFII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100([FFII)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/primitives/Floats;->lastIndexOf([FFII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs asList([F)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lcom/google/common/primitives/Floats$FloatArrayAsList;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/primitives/Floats$FloatArrayAsList;-><init>([F)V

    .line 14
    return-object v0
.end method

.method public static compare(FF)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs concat([[F)[F
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    if-ge v2, v0, :cond_d

    .line 7
    aget-object v4, p0, v2

    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_4

    .line 14
    :cond_d
    new-array v0, v3, [F

    .line 16
    array-length v2, p0

    .line 17
    move v3, v1

    .line 18
    move v4, v3

    .line 19
    :goto_12
    if-ge v3, v2, :cond_1f

    .line 21
    aget-object v5, p0, v3

    .line 23
    array-length v6, v5

    .line 24
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    array-length v5, v5

    .line 28
    add-int/2addr v4, v5

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    return-object v0
.end method

.method public static constrainToRange(FFF)F
    .registers 4

    .line 1
    cmpg-float v0, p1, p2

    .line 3
    if-gtz v0, :cond_d

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result p0

    .line 9
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object p2

    .line 24
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "min (%s) must be less than or equal to max (%s)"

    .line 30
    invoke-static {p2, p1}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public static contains([FF)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_10

    .line 6
    aget v3, p0, v2

    .line 8
    cmpl-float v3, v3, p1

    .line 10
    if-nez v3, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_3

    .line 17
    :cond_10
    return v1
.end method

.method public static ensureCapacity([FII)[F
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_6

    .line 5
    move v2, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move v2, v0

    .line 8
    :goto_7
    const-string v3, "Invalid minLength: %s"

    .line 10
    invoke-static {v2, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 13
    if-ltz p2, :cond_f

    .line 15
    move v0, v1

    .line 16
    :cond_f
    const-string v1, "Invalid padding: %s"

    .line 18
    invoke-static {v0, v1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 21
    array-length v0, p0

    .line 22
    if-ge v0, p1, :cond_1c

    .line 24
    add-int/2addr p1, p2

    .line 25
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    return-object p0
.end method

.method public static hashCode(F)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static indexOf([FF)I
    .registers 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/common/primitives/Floats;->indexOf([FFII)I

    move-result p0

    return p0
.end method

.method private static indexOf([FFII)I
    .registers 5

    :goto_0
    if-ge p2, p3, :cond_c

    .line 2
    aget v0, p0, p2

    cmpl-float v0, v0, p1

    if-nez v0, :cond_9

    return p2

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_c
    const/4 p0, -0x1

    return p0
.end method

.method public static indexOf([F[F)I
    .registers 7

    const-string v0, "array"

    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "target"

    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_f

    return v1

    :cond_f
    move v0, v1

    .line 6
    :goto_10
    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_2c

    move v2, v1

    .line 7
    :goto_18
    array-length v3, p1

    if-ge v2, v3, :cond_2b

    add-int v3, v0, v2

    .line 8
    aget v3, p0, v3

    aget v4, p1, v2

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_28

    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_2b
    return v0

    :cond_2c
    const/4 p0, -0x1

    return p0
.end method

.method public static isFinite(F)Z
    .registers 2

    .line 1
    const/high16 v0, -0x800000  # Float.NEGATIVE_INFINITY

    .line 3
    cmpg-float v0, v0, p0

    .line 5
    if-gez v0, :cond_e

    .line 7
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 9
    cmpg-float p0, p0, v0

    .line 11
    if-gez p0, :cond_e

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static varargs join(Ljava/lang/String;[F)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p1

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    array-length v1, p1

    .line 13
    mul-int/lit8 v1, v1, 0xc

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    const/4 v1, 0x0

    .line 19
    aget v1, p1, v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    const/4 v1, 0x1

    .line 25
    :goto_18
    array-length v2, p1

    .line 26
    if-ge v1, v2, :cond_26

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    aget v2, p1, v1

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_18

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static lastIndexOf([FF)I
    .registers 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/common/primitives/Floats;->lastIndexOf([FFII)I

    move-result p0

    return p0
.end method

.method private static lastIndexOf([FFII)I
    .registers 5

    add-int/lit8 p3, p3, -0x1

    :goto_2
    if-lt p3, p2, :cond_e

    .line 2
    aget v0, p0, p3

    cmpl-float v0, v0, p1

    if-nez v0, :cond_b

    return p3

    :cond_b
    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_e
    const/4 p0, -0x1

    return p0
.end method

.method public static lexicographicalComparator()Ljava/util/Comparator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "[F>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/primitives/Floats$LexicographicalComparator;->INSTANCE:Lcom/google/common/primitives/Floats$LexicographicalComparator;

    .line 3
    return-object v0
.end method

.method public static varargs max([F)F
    .registers 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "Available in GWT! Annotation is to avoid conflict with GWT specialization of base class."
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_7

    .line 6
    move v0, v2

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    aget v0, p0, v1

    .line 14
    :goto_d
    array-length v1, p0

    .line 15
    if-ge v2, v1, :cond_19

    .line 17
    aget v1, p0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_d

    .line 26
    :cond_19
    return v0
.end method

.method public static varargs min([F)F
    .registers 4
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "Available in GWT! Annotation is to avoid conflict with GWT specialization of base class."
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_7

    .line 6
    move v0, v2

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    aget v0, p0, v1

    .line 14
    :goto_d
    array-length v1, p0

    .line 15
    if-ge v2, v1, :cond_19

    .line 17
    aget v1, p0, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_d

    .line 26
    :cond_19
    return v0
.end method

.method public static reverse([F)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/primitives/Floats;->reverse([FII)V

    return-void
.end method

.method public static reverse([FII)V
    .registers 5

    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    add-int/lit8 p2, p2, -0x1

    :goto_9
    if-ge p1, p2, :cond_18

    .line 5
    aget v0, p0, p1

    .line 6
    aget v1, p0, p2

    aput v1, p0, p1

    .line 7
    aput v0, p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_18
    return-void
.end method

.method public static rotate([FI)V
    .registers 4

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/common/primitives/Floats;->rotate([FIII)V

    return-void
.end method

.method public static rotate([FIII)V
    .registers 6

    .line 2
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    array-length v0, p0

    invoke-static {p2, p3, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 4
    array-length v0, p0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_c

    return-void

    :cond_c
    sub-int v0, p3, p2

    neg-int p1, p1

    .line 5
    rem-int/2addr p1, v0

    if-gez p1, :cond_13

    add-int/2addr p1, v0

    :cond_13
    add-int/2addr p1, p2

    if-ne p1, p2, :cond_17

    return-void

    .line 6
    :cond_17
    invoke-static {p0, p2, p1}, Lcom/google/common/primitives/Floats;->reverse([FII)V

    .line 7
    invoke-static {p0, p1, p3}, Lcom/google/common/primitives/Floats;->reverse([FII)V

    .line 8
    invoke-static {p0, p2, p3}, Lcom/google/common/primitives/Floats;->reverse([FII)V

    return-void
.end method

.method public static sortDescending([F)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/primitives/Floats;->sortDescending([FII)V

    return-void
.end method

.method public static sortDescending([FII)V
    .registers 4

    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 5
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->sort([FII)V

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/common/primitives/Floats;->reverse([FII)V

    return-void
.end method

.method public static stringConverter()Lcom/google/common/base/Converter;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Converter<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/primitives/Floats$FloatConverter;->INSTANCE:Lcom/google/common/primitives/Floats$FloatConverter;

    .line 3
    return-object v0
.end method

.method public static toArray(Ljava/util/Collection;)[F
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Number;",
            ">;)[F"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lcom/google/common/primitives/Floats$FloatArrayAsList;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/primitives/Floats$FloatArrayAsList;->toFloatArray()[F

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    new-array v1, v0, [F

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v0, :cond_26

    .line 22
    aget-object v3, p0, v2

    .line 24
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result v3

    .line 34
    aput v3, v1, v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_13

    .line 39
    :cond_26
    return-object v1
.end method

.method public static tryParse(Ljava/lang/String;)Ljava/lang/Float;
    .registers 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .annotation build Lcom/google/common/annotations/J2ktIncompatible;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/primitives/Doubles;->FLOATING_POINT_PATTERN:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 13
    :try_start_c
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
