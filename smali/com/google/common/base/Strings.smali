# classes4.dex

.class public final Lcom/google/common/base/Strings;
.super Ljava/lang/Object;
.source "Strings.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commonPrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_14
    if-ge v2, v0, :cond_23

    .line 23
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v3

    .line 27
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v4

    .line 31
    if-ne v3, v4, :cond_23

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_14

    .line 36
    :cond_23
    add-int/lit8 v0, v2, -0x1

    .line 38
    invoke-static {p0, v0}, Lcom/google/common/base/Strings;->validSurrogatePairAt(Ljava/lang/CharSequence;I)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_31

    .line 44
    invoke-static {p1, v0}, Lcom/google/common/base/Strings;->validSurrogatePairAt(Ljava/lang/CharSequence;I)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_33

    .line 50
    :cond_31
    add-int/lit8 v2, v2, -0x1

    .line 52
    :cond_33
    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static commonSuffix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_30

    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v2

    .line 26
    sub-int/2addr v2, v1

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 29
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    move-result v2

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v3

    .line 37
    sub-int/2addr v3, v1

    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 40
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result v3

    .line 44
    if-ne v2, v3, :cond_30

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_13

    .line 49
    :cond_30
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v1

    .line 54
    add-int/lit8 v0, v0, -0x1

    .line 56
    invoke-static {p0, v0}, Lcom/google/common/base/Strings;->validSurrogatePairAt(Ljava/lang/CharSequence;I)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4a

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v0

    .line 66
    sub-int/2addr v0, v1

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 69
    invoke-static {p1, v0}, Lcom/google/common/base/Strings;->validSurrogatePairAt(Ljava/lang/CharSequence;I)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4c

    .line 75
    :cond_4a
    add-int/lit8 v1, v1, -0x1

    .line 77
    :cond_4c
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result p1

    .line 81
    sub-int/2addr p1, v1

    .line 82
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 85
    move-result v0

    .line 86
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static emptyToNull(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Platform;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isNullOrEmpty(Ljava/lang/String;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_e

    .line 8
    const-string p1, "(Object[])null"

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    move v1, v0

    .line 16
    :goto_f
    array-length v2, p1

    .line 17
    if-ge v1, v2, :cond_1d

    .line 19
    aget-object v2, p1, v1

    .line 21
    invoke-static {v2}, Lcom/google/common/base/Strings;->lenientToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    aput-object v2, p1, v1

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    :goto_1d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 35
    move-result v2

    .line 36
    array-length v3, p1

    .line 37
    mul-int/lit8 v3, v3, 0x10

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    move v2, v0

    .line 44
    :goto_2b
    array-length v3, p1

    .line 45
    if-ge v0, v3, :cond_48

    .line 47
    const-string v3, "%s"

    .line 49
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 52
    move-result v3

    .line 53
    const/4 v4, -0x1

    .line 54
    if-ne v3, v4, :cond_38

    .line 56
    goto :goto_48

    .line 57
    :cond_38
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 60
    add-int/lit8 v2, v0, 0x1

    .line 62
    aget-object v0, p1, v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v0, v3, 0x2

    .line 69
    move v5, v2

    .line 70
    move v2, v0

    .line 71
    move v0, v5

    .line 72
    goto :goto_2b

    .line 73
    :cond_48
    :goto_48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 80
    array-length p0, p1

    .line 81
    if-ge v0, p0, :cond_74

    .line 83
    const-string p0, " ["

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    add-int/lit8 p0, v0, 0x1

    .line 90
    aget-object v0, p1, v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    :goto_5e
    array-length v0, p1

    .line 96
    if-ge p0, v0, :cond_6f

    .line 98
    const-string v0, ", "

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    add-int/lit8 v0, p0, 0x1

    .line 105
    aget-object p0, p1, p0

    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    move p0, v0

    .line 111
    goto :goto_5e

    .line 112
    :cond_6f
    const/16 p0, 0x5d

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    :cond_74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method private static lenientToString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    if-nez p0, :cond_5

    .line 3
    const-string p0, "null"

    .line 5
    return-object p0

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v2, 0x40

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string v1, "com.google.common.base.Strings"

    .line 50
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v4, "Exception during lenientFormat for "

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v2, "<"

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p0, " threw "

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string p0, ">"

    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static nullToEmpty(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static padEnd(Ljava/lang/String;IC)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-lt v0, p1, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result p0

    .line 23
    :goto_16
    if-ge p0, p1, :cond_1e

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 30
    goto :goto_16

    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static padStart(Ljava/lang/String;IC)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-lt v0, p1, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    if-ge v1, p1, :cond_1b

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_13

    .line 28
    :cond_1b
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static repeat(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt p1, v1, :cond_14

    .line 8
    if-ltz p1, :cond_a

    .line 10
    move v0, v1

    .line 11
    :cond_a
    const-string v1, "invalid count: %s"

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 16
    if-nez p1, :cond_13

    .line 18
    const-string p0, ""

    .line 20
    :cond_13
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    int-to-long v2, v1

    .line 26
    int-to-long v4, p1

    .line 27
    mul-long/2addr v2, v4

    .line 28
    long-to-int p1, v2

    .line 29
    int-to-long v4, p1

    .line 30
    cmp-long v4, v4, v2

    .line 32
    if-nez v4, :cond_39

    .line 34
    new-array v2, p1, [C

    .line 36
    invoke-virtual {p0, v0, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 39
    :goto_26
    sub-int p0, p1, v1

    .line 41
    if-ge v1, p0, :cond_30

    .line 43
    invoke-static {v2, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    shl-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_26

    .line 49
    :cond_30
    invoke-static {v2, v0, v2, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    new-instance p0, Ljava/lang/String;

    .line 54
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 57
    return-object p0

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v0, "Required array size too large: "

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p0
.end method

.method public static validSurrogatePairAt(Ljava/lang/CharSequence;I)Z
    .registers 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    if-ltz p1, :cond_21

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x2

    .line 9
    if-gt p1, v0, :cond_21

    .line 11
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    const/4 v0, 0x1

    .line 22
    add-int/2addr p1, v0

    .line 23
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    return v0
.end method
