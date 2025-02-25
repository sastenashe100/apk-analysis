# classes9.dex

.class public abstract Lpl0/e;
.super Ljava/lang/Object;
.source "AbstractPartial.java"

# interfaces
.implements Lorg/joda/time/k;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/joda/time/k;",
        "Ljava/lang/Comparable<",
        "Lorg/joda/time/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lorg/joda/time/k;

    invoke-virtual {p0, p1}, Lpl0/e;->compareTo(Lorg/joda/time/k;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/joda/time/k;)I
    .registers 8

    const/4 v0, 0x0

    if-ne p0, p1, :cond_4

    return v0

    .line 2
    :cond_4
    invoke-interface {p0}, Lorg/joda/time/k;->size()I

    move-result v1

    invoke-interface {p1}, Lorg/joda/time/k;->size()I

    move-result v2

    const-string v3, "ReadablePartial objects must have matching field types"

    if-ne v1, v2, :cond_4d

    .line 3
    invoke-interface {p0}, Lorg/joda/time/k;->size()I

    move-result v1

    move v2, v0

    :goto_15
    if-ge v2, v1, :cond_2a

    .line 4
    invoke-virtual {p0, v2}, Lpl0/e;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v4

    invoke-interface {p1, v2}, Lorg/joda/time/k;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v5

    if-ne v4, v5, :cond_24

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 5
    :cond_24
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2a
    invoke-interface {p0}, Lorg/joda/time/k;->size()I

    move-result v1

    move v2, v0

    :goto_2f
    if-ge v2, v1, :cond_4c

    .line 7
    invoke-interface {p0, v2}, Lorg/joda/time/k;->getValue(I)I

    move-result v3

    invoke-interface {p1, v2}, Lorg/joda/time/k;->getValue(I)I

    move-result v4

    if-le v3, v4, :cond_3d

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_3d
    invoke-interface {p0, v2}, Lorg/joda/time/k;->getValue(I)I

    move-result v3

    invoke-interface {p1, v2}, Lorg/joda/time/k;->getValue(I)I

    move-result v4

    if-ge v3, v4, :cond_49

    const/4 p1, -0x1

    return p1

    :cond_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_4c
    return v0

    .line 9
    :cond_4d
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lorg/joda/time/k;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Lorg/joda/time/k;

    .line 13
    invoke-interface {p0}, Lorg/joda/time/k;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Lorg/joda/time/k;->size()I

    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    invoke-interface {p0}, Lorg/joda/time/k;->size()I

    .line 27
    move-result v0

    .line 28
    move v2, v1

    .line 29
    :goto_1c
    if-ge v2, v0, :cond_37

    .line 31
    invoke-interface {p0, v2}, Lorg/joda/time/k;->getValue(I)I

    .line 34
    move-result v3

    .line 35
    invoke-interface {p1, v2}, Lorg/joda/time/k;->getValue(I)I

    .line 38
    move-result v4

    .line 39
    if-ne v3, v4, :cond_36

    .line 41
    invoke-virtual {p0, v2}, Lpl0/e;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, v2}, Lorg/joda/time/k;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    .line 48
    move-result-object v4

    .line 49
    if-eq v3, v4, :cond_33

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    :goto_36
    return v1

    .line 56
    :cond_37
    invoke-interface {p0}, Lorg/joda/time/k;->getChronology()Lorg/joda/time/a;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1}, Lorg/joda/time/k;->getChronology()Lorg/joda/time/a;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lorg/joda/time/field/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public get(Lorg/joda/time/DateTimeFieldType;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpl0/e;->indexOfSupported(Lorg/joda/time/DateTimeFieldType;)I

    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lorg/joda/time/k;->getValue(I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getField(I)Lorg/joda/time/b;
    .registers 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/k;->getChronology()Lorg/joda/time/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lpl0/e;->getField(ILorg/joda/time/a;)Lorg/joda/time/b;

    move-result-object p1

    return-object p1
.end method

.method public abstract getField(ILorg/joda/time/a;)Lorg/joda/time/b;
.end method

.method public getFieldType(I)Lorg/joda/time/DateTimeFieldType;
    .registers 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/k;->getChronology()Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lpl0/e;->getField(ILorg/joda/time/a;)Lorg/joda/time/b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/joda/time/b;->getType()Lorg/joda/time/DateTimeFieldType;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getFieldTypes()[Lorg/joda/time/DateTimeFieldType;
    .registers 5

    .line 1
    invoke-interface {p0}, Lorg/joda/time/k;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lorg/joda/time/DateTimeFieldType;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_12

    .line 10
    invoke-virtual {p0, v2}, Lpl0/e;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-object v1
.end method

.method public getFields()[Lorg/joda/time/b;
    .registers 5

    .line 1
    invoke-interface {p0}, Lorg/joda/time/k;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lorg/joda/time/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_12

    .line 10
    invoke-virtual {p0, v2}, Lpl0/e;->getField(I)Lorg/joda/time/b;

    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-object v1
.end method

.method public getValues()[I
    .registers 5

    .line 1
    invoke-interface {p0}, Lorg/joda/time/k;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_12

    .line 10
    invoke-interface {p0, v2}, Lorg/joda/time/k;->getValue(I)I

    .line 13
    move-result v3

    .line 14
    aput v3, v1, v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-object v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    invoke-interface {p0}, Lorg/joda/time/k;->size()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9d

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_1e

    .line 10
    mul-int/lit8 v1, v1, 0x17

    .line 12
    invoke-interface {p0, v2}, Lorg/joda/time/k;->getValue(I)I

    .line 15
    move-result v3

    .line 16
    add-int/2addr v1, v3

    .line 17
    mul-int/lit8 v1, v1, 0x17

    .line 19
    invoke-virtual {p0, v2}, Lpl0/e;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v1, v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    invoke-interface {p0}, Lorg/joda/time/k;->getChronology()Lorg/joda/time/a;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    return v1
.end method

.method public indexOf(Lorg/joda/time/DateTimeFieldType;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Lorg/joda/time/k;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_11

    .line 2
    invoke-virtual {p0, v1}, Lpl0/e;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    if-ne v2, p1, :cond_e

    return v1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    const/4 p1, -0x1

    return p1
.end method

.method public indexOf(Lorg/joda/time/DurationFieldType;)I
    .registers 5

    .line 3
    invoke-interface {p0}, Lorg/joda/time/k;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_15

    .line 4
    invoke-virtual {p0, v1}, Lpl0/e;->getFieldType(I)Lorg/joda/time/DateTimeFieldType;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTimeFieldType;->getDurationType()Lorg/joda/time/DurationFieldType;

    move-result-object v2

    if-ne v2, p1, :cond_12

    return v1

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    const/4 p1, -0x1

    return p1
.end method

.method public indexOfSupported(Lorg/joda/time/DateTimeFieldType;)I
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lpl0/e;->indexOf(Lorg/joda/time/DateTimeFieldType;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    return v0

    .line 2
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOfSupported(Lorg/joda/time/DurationFieldType;)I
    .registers 5

    .line 3
    invoke-virtual {p0, p1}, Lpl0/e;->indexOf(Lorg/joda/time/DurationFieldType;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    return v0

    .line 4
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not supported"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isAfter(Lorg/joda/time/k;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    invoke-virtual {p0, p1}, Lpl0/e;->compareTo(Lorg/joda/time/k;)I

    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "Partial cannot be null"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public isBefore(Lorg/joda/time/k;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    invoke-virtual {p0, p1}, Lpl0/e;->compareTo(Lorg/joda/time/k;)I

    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "Partial cannot be null"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public isEqual(Lorg/joda/time/k;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    invoke-virtual {p0, p1}, Lpl0/e;->compareTo(Lorg/joda/time/k;)I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "Partial cannot be null"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1
.end method

.method public isSupported(Lorg/joda/time/DateTimeFieldType;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lpl0/e;->indexOf(Lorg/joda/time/DateTimeFieldType;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_9

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return p1
.end method

.method public toDateTime(Lorg/joda/time/i;)Lorg/joda/time/DateTime;
    .registers 5

    .line 1
    invoke-static {p1}, Lorg/joda/time/c;->g(Lorg/joda/time/i;)Lorg/joda/time/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/joda/time/c;->h(Lorg/joda/time/i;)J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lorg/joda/time/a;->set(Lorg/joda/time/k;J)J

    .line 12
    move-result-wide v1

    .line 13
    new-instance p1, Lorg/joda/time/DateTime;

    .line 15
    invoke-direct {p1, v1, v2, v0}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    .line 18
    return-object p1
.end method

.method public toString(Lorg/joda/time/format/b;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->l(Lorg/joda/time/k;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
