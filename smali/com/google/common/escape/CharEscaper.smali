# classes4.dex

.class public abstract Lcom/google/common/escape/CharEscaper;
.super Lcom/google/common/escape/Escaper;
.source "CharEscaper.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation

.annotation runtime Lcom/google/common/escape/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field private static final DEST_PAD_MULTIPLIER:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/common/escape/Escaper;-><init>()V

    .line 4
    return-void
.end method

.method private static growBuffer([CII)[C
    .registers 4

    .line 1
    if-ltz p2, :cond_b

    .line 3
    new-array p2, p2, [C

    .line 5
    if-lez p1, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_a
    return-object p2

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/AssertionError;

    .line 14
    const-string p1, "Cannot increase internal buffer any further"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    throw p0
.end method


# virtual methods
.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_1c

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    move-result-object v2

    if-eqz v2, :cond_19

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/google/common/escape/CharEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1c
    return-object p1
.end method

.method public abstract escape(C)[C
.end method

.method public final escapeSlow(Ljava/lang/String;I)Ljava/lang/String;
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/google/common/escape/Platform;->charBufferFromThreadLocal()[C

    .line 8
    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    move v5, v4

    .line 13
    :goto_c
    if-ge p2, v0, :cond_3c

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v6

    .line 19
    invoke-virtual {p0, v6}, Lcom/google/common/escape/CharEscaper;->escape(C)[C

    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_19

    .line 25
    goto :goto_39

    .line 26
    :cond_19
    array-length v7, v6

    .line 27
    sub-int v8, p2, v4

    .line 29
    add-int v9, v5, v8

    .line 31
    add-int v10, v9, v7

    .line 33
    if-ge v2, v10, :cond_2b

    .line 35
    sub-int v2, v0, p2

    .line 37
    mul-int/lit8 v2, v2, 0x2

    .line 39
    add-int/2addr v2, v10

    .line 40
    invoke-static {v1, v5, v2}, Lcom/google/common/escape/CharEscaper;->growBuffer([CII)[C

    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    if-lez v8, :cond_31

    .line 46
    invoke-virtual {p1, v4, p2, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 49
    move v5, v9

    .line 50
    :cond_31
    if-lez v7, :cond_37

    .line 52
    invoke-static {v6, v3, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    add-int/2addr v5, v7

    .line 56
    :cond_37
    add-int/lit8 v4, p2, 0x1

    .line 58
    :goto_39
    add-int/lit8 p2, p2, 0x1

    .line 60
    goto :goto_c

    .line 61
    :cond_3c
    sub-int p2, v0, v4

    .line 63
    if-lez p2, :cond_4b

    .line 65
    add-int/2addr p2, v5

    .line 66
    if-ge v2, p2, :cond_47

    .line 68
    invoke-static {v1, v5, p2}, Lcom/google/common/escape/CharEscaper;->growBuffer([CII)[C

    .line 71
    move-result-object v1

    .line 72
    :cond_47
    invoke-virtual {p1, v4, v0, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 75
    move v5, p2

    .line 76
    :cond_4b
    new-instance p1, Ljava/lang/String;

    .line 78
    invoke-direct {p1, v1, v3, v5}, Ljava/lang/String;-><init>([CII)V

    .line 81
    return-object p1
.end method
