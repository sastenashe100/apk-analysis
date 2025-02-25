# classes8.dex

.class public final Loh0/c;
.super Ljava/lang/Object;
.source "AsciiString.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Comparable<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final CASE_INSENSITIVE_HASHER:Loh0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh0/k<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public static final CASE_SENSITIVE_HASHER:Loh0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh0/k<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public static final EMPTY_STRING:Loh0/c;


# instance fields
.field private hash:I

.field private final length:I

.field private final offset:I

.field private string:Ljava/lang/String;

.field private final value:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {v0}, Loh0/c;->cached(Ljava/lang/String;)Loh0/c;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loh0/c;->EMPTY_STRING:Loh0/c;

    .line 9
    new-instance v0, Loh0/c$a;

    .line 11
    invoke-direct {v0}, Loh0/c$a;-><init>()V

    .line 14
    sput-object v0, Loh0/c;->CASE_INSENSITIVE_HASHER:Loh0/k;

    .line 16
    new-instance v0, Loh0/c$b;

    .line 18
    invoke-direct {v0}, Loh0/c$b;-><init>()V

    .line 21
    sput-object v0, Loh0/c;->CASE_SENSITIVE_HASHER:Loh0/k;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 4

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Loh0/c;-><init>(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .registers 8

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, p3, v0}, Lio/netty/util/internal/j;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 10
    invoke-static {p3}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object v0

    iput-object v0, p0, Loh0/c;->value:[B

    const/4 v0, 0x0

    move v1, v0

    :goto_15
    if-ge v1, p3, :cond_28

    iget-object v2, p0, Loh0/c;->value:[B

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Loh0/c;->c2b(C)B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_15

    :cond_28
    iput v0, p0, Loh0/c;->offset:I

    iput p3, p0, Loh0/c;->length:I

    return-void

    .line 12
    :cond_2d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected: 0 <= start("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= start + length("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= value.length("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([BIIZ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_10

    .line 3
    new-array p4, p3, [B

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, p4, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p4, p0, Loh0/c;->value:[B

    iput v0, p0, Loh0/c;->offset:I

    goto :goto_1b

    .line 5
    :cond_10
    array-length p4, p1

    invoke-static {p2, p3, p4}, Lio/netty/util/internal/j;->isOutOfBounds(III)Z

    move-result p4

    if-nez p4, :cond_1e

    iput-object p1, p0, Loh0/c;->value:[B

    iput p2, p0, Loh0/c;->offset:I

    :goto_1b
    iput p3, p0, Loh0/c;->length:I

    return-void

    .line 6
    :cond_1e
    new-instance p4, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected: 0 <= start("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= start + length("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") <= value.length("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p4
.end method

.method public constructor <init>([BZ)V
    .registers 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Loh0/c;-><init>([BIIZ)V

    return-void
.end method

.method public static b2c(B)C
    .registers 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 3
    int-to-char p0, p0

    .line 4
    return p0
.end method

.method public static c2b(C)B
    .registers 2

    .line 1
    const/16 v0, 0xff

    .line 3
    if-le p0, v0, :cond_6

    .line 5
    const/16 p0, 0x3f

    .line 7
    :cond_6
    int-to-byte p0, p0

    .line 8
    return p0
.end method

.method private static c2b0(C)B
    .registers 1

    .line 1
    int-to-byte p0, p0

    .line 2
    return p0
.end method

.method public static cached(Ljava/lang/String;)Loh0/c;
    .registers 2

    .line 1
    new-instance v0, Loh0/c;

    .line 3
    invoke-direct {v0, p0}, Loh0/c;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    iput-object p0, v0, Loh0/c;->string:Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public static hashCode(Ljava/lang/CharSequence;)I
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_4
    instance-of v0, p0, Loh0/c;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    .line 4
    :cond_d
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->hashCodeAscii(Ljava/lang/CharSequence;)I

    move-result p0

    return p0
.end method

.method public static indexOf(Ljava/lang/CharSequence;CI)I
    .registers 6

    .line 3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 4
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0

    .line 5
    :cond_b
    instance-of v0, p0, Loh0/c;

    if-eqz v0, :cond_16

    .line 6
    check-cast p0, Loh0/c;

    invoke-virtual {p0, p1, p2}, Loh0/c;->indexOf(CI)I

    move-result p0

    return p0

    :cond_16
    const/4 v0, -0x1

    if-nez p0, :cond_1a

    return v0

    .line 7
    :cond_1a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gez p2, :cond_21

    const/4 p2, 0x0

    :cond_21
    :goto_21
    if-ge p2, v1, :cond_2d

    .line 8
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_2a

    return p2

    :cond_2a
    add-int/lit8 p2, p2, 0x1

    goto :goto_21

    :cond_2d
    return v0
.end method


# virtual methods
.method public array()[B
    .registers 2

    .line 1
    iget-object v0, p0, Loh0/c;->value:[B

    .line 3
    return-object v0
.end method

.method public arrayOffset()I
    .registers 2

    .line 1
    iget v0, p0, Loh0/c;->offset:I

    .line 3
    return v0
.end method

.method public byteAt(I)B
    .registers 5

    .line 1
    if-ltz p1, :cond_1e

    .line 3
    iget v0, p0, Loh0/c;->length:I

    .line 5
    if-ge p1, v0, :cond_1e

    .line 7
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget-object v0, p0, Loh0/c;->value:[B

    .line 15
    iget v1, p0, Loh0/c;->offset:I

    .line 17
    add-int/2addr p1, v1

    .line 18
    invoke-static {v0, p1}, Lio/netty/util/internal/PlatformDependent;->getByte([BI)B

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_16
    iget-object v0, p0, Loh0/c;->value:[B

    .line 25
    iget v1, p0, Loh0/c;->offset:I

    .line 27
    add-int/2addr p1, v1

    .line 28
    aget-byte p1, v0, p1

    .line 30
    return p1

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "index: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, " must be in the range [0,"

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget p1, p0, Loh0/c;->length:I

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string p1, ")"

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method

.method public charAt(I)C
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Loh0/c;->byteAt(I)B

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Loh0/c;->b2c(B)C

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public compareTo(Ljava/lang/CharSequence;)I
    .registers 9

    const/4 v0, 0x0

    if-ne p0, p1, :cond_4

    return v0

    .line 2
    :cond_4
    invoke-virtual {p0}, Loh0/c;->length()I

    move-result v1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Loh0/c;->arrayOffset()I

    move-result v4

    :goto_14
    if-ge v0, v3, :cond_2b

    iget-object v5, p0, Loh0/c;->value:[B

    .line 6
    aget-byte v5, v5, v4

    invoke-static {v5}, Loh0/c;->b2c(B)C

    move-result v5

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    sub-int/2addr v5, v6

    if-eqz v5, :cond_26

    return v5

    :cond_26
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_2b
    sub-int/2addr v1, v2

    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Loh0/c;->compareTo(Ljava/lang/CharSequence;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_41

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    const-class v2, Loh0/c;

    .line 10
    if-eq v1, v2, :cond_c

    .line 12
    goto :goto_41

    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    if-ne p0, p1, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    check-cast p1, Loh0/c;

    .line 19
    invoke-virtual {p0}, Loh0/c;->length()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Loh0/c;->length()I

    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_41

    .line 29
    invoke-virtual {p0}, Loh0/c;->hashCode()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Loh0/c;->hashCode()I

    .line 36
    move-result v3

    .line 37
    if-ne v2, v3, :cond_41

    .line 39
    invoke-virtual {p0}, Loh0/c;->array()[B

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Loh0/c;->arrayOffset()I

    .line 46
    move-result v3

    .line 47
    invoke-virtual {p1}, Loh0/c;->array()[B

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1}, Loh0/c;->arrayOffset()I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0}, Loh0/c;->length()I

    .line 58
    move-result v5

    .line 59
    invoke-static {v2, v3, v4, p1, v5}, Lio/netty/util/internal/PlatformDependent;->equals([BI[BII)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_41

    .line 65
    move v0, v1

    .line 66
    :cond_41
    :goto_41
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget v0, p0, Loh0/c;->hash:I

    if-nez v0, :cond_10

    iget-object v0, p0, Loh0/c;->value:[B

    iget v1, p0, Loh0/c;->offset:I

    iget v2, p0, Loh0/c;->length:I

    .line 1
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/PlatformDependent;->hashCodeAscii([BII)I

    move-result v0

    iput v0, p0, Loh0/c;->hash:I

    :cond_10
    return v0
.end method

.method public indexOf(CI)I
    .registers 6

    const/16 v0, 0xff

    const/4 v1, -0x1

    if-le p1, v0, :cond_6

    return v1

    :cond_6
    if-gez p2, :cond_9

    const/4 p2, 0x0

    .line 1
    :cond_9
    invoke-static {p1}, Loh0/c;->c2b0(C)B

    move-result p1

    iget v0, p0, Loh0/c;->offset:I

    iget v2, p0, Loh0/c;->length:I

    add-int/2addr v2, v0

    add-int/2addr p2, v0

    :goto_13
    if-ge p2, v2, :cond_22

    iget-object v0, p0, Loh0/c;->value:[B

    .line 2
    aget-byte v0, v0, p2

    if-ne v0, p1, :cond_1f

    iget p1, p0, Loh0/c;->offset:I

    sub-int/2addr p2, p1

    return p2

    :cond_1f
    add-int/lit8 p2, p2, 0x1

    goto :goto_13

    :cond_22
    return v1
.end method

.method public length()I
    .registers 2

    .line 1
    iget v0, p0, Loh0/c;->length:I

    .line 3
    return v0
.end method

.method public bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Loh0/c;->subSequence(II)Loh0/c;

    move-result-object p1

    return-object p1
.end method

.method public subSequence(II)Loh0/c;
    .registers 4

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Loh0/c;->subSequence(IIZ)Loh0/c;

    move-result-object p1

    return-object p1
.end method

.method public subSequence(IIZ)Loh0/c;
    .registers 7

    sub-int v0, p2, p1

    .line 3
    invoke-virtual {p0}, Loh0/c;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lio/netty/util/internal/j;->isOutOfBounds(III)Z

    move-result v1

    if-nez v1, :cond_25

    if-nez p1, :cond_15

    .line 4
    invoke-virtual {p0}, Loh0/c;->length()I

    move-result v1

    if-ne p2, v1, :cond_15

    return-object p0

    :cond_15
    if-ne p2, p1, :cond_1a

    sget-object p1, Loh0/c;->EMPTY_STRING:Loh0/c;

    return-object p1

    .line 5
    :cond_1a
    new-instance p2, Loh0/c;

    iget-object v1, p0, Loh0/c;->value:[B

    iget v2, p0, Loh0/c;->offset:I

    add-int/2addr p1, v2

    invoke-direct {p2, v1, p1, v0, p3}, Loh0/c;-><init>([BIIZ)V

    return-object p2

    .line 6
    :cond_25
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected: 0 <= start("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= end ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= length("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Loh0/c;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Loh0/c;->string:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Loh0/c;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loh0/c;->string:Ljava/lang/String;

    :cond_b
    return-object v0
.end method

.method public toString(I)Ljava/lang/String;
    .registers 3

    .line 2
    invoke-virtual {p0}, Loh0/c;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Loh0/c;->toString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(II)Ljava/lang/String;
    .registers 6

    sub-int/2addr p2, p1

    if-nez p2, :cond_6

    const-string p1, ""

    return-object p1

    .line 3
    :cond_6
    invoke-virtual {p0}, Loh0/c;->length()I

    move-result v0

    invoke-static {p1, p2, v0}, Lio/netty/util/internal/j;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 4
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Loh0/c;->value:[B

    iget v2, p0, Loh0/c;->offset:I

    add-int/2addr p1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIII)V

    return-object v0

    .line 5
    :cond_1c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected: 0 <= start("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcIdx + length("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcLen("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Loh0/c;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
