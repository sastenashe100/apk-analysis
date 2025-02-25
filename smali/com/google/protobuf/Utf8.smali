# classes.dex

.class public final Lcom/google/protobuf/Utf8;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Utf8$a;,
        Lcom/google/protobuf/Utf8$d;,
        Lcom/google/protobuf/Utf8$c;,
        Lcom/google/protobuf/Utf8$b;,
        Lcom/google/protobuf/Utf8$UnpairedSurrogateException;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/Utf8$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/Utf8$d;->m()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    invoke-static {}, Lcom/google/protobuf/d;->c()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 13
    new-instance v0, Lcom/google/protobuf/Utf8$d;

    .line 15
    invoke-direct {v0}, Lcom/google/protobuf/Utf8$d;-><init>()V

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    new-instance v0, Lcom/google/protobuf/Utf8$c;

    .line 21
    invoke-direct {v0}, Lcom/google/protobuf/Utf8$c;-><init>()V

    .line 24
    :goto_17
    sput-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$b;

    .line 26
    return-void
.end method

.method public static synthetic a(II)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/Utf8;->n(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(III)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->o(III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c([BII)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->q([BII)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/Utf8;->m(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ljava/nio/ByteBuffer;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->l(Ljava/nio/ByteBuffer;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ljava/nio/ByteBuffer;III)I
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8;->p(Ljava/nio/ByteBuffer;III)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$b;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/Utf8$b;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h([BII)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$b;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/Utf8$b;->b([BII)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Ljava/lang/CharSequence;[BII)I
    .registers 5

    .line 1
    sget-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$b;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$b;->e(Ljava/lang/CharSequence;[BII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static j(Ljava/lang/CharSequence;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_12

    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x80

    .line 14
    if-ge v2, v3, :cond_12

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_5

    .line 19
    :cond_12
    move v2, v0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_2a

    .line 22
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x800

    .line 28
    if-ge v3, v4, :cond_25

    .line 30
    rsub-int/lit8 v3, v3, 0x7f

    .line 32
    ushr-int/lit8 v3, v3, 0x1f

    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_13

    .line 38
    :cond_25
    invoke-static {p0, v1}, Lcom/google/protobuf/Utf8;->k(Ljava/lang/CharSequence;I)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr v2, p0

    .line 43
    :cond_2a
    if-lt v2, v0, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v1, "UTF-8 length does not fit in int: "

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    int-to-long v1, v2

    .line 59
    const-wide v3, 0x100000000L

    .line 64
    add-long/2addr v1, v3

    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method public static k(Ljava/lang/CharSequence;I)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge p1, v0, :cond_35

    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x800

    .line 14
    if-ge v2, v3, :cond_15

    .line 16
    rsub-int/lit8 v2, v2, 0x7f

    .line 18
    ushr-int/lit8 v2, v2, 0x1f

    .line 20
    add-int/2addr v1, v2

    .line 21
    goto :goto_32

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x2

    .line 24
    const v3, 0xd800

    .line 27
    if-gt v3, v2, :cond_32

    .line 29
    const v3, 0xdfff

    .line 32
    if-gt v2, v3, :cond_32

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 37
    move-result v2

    .line 38
    const/high16 v3, 0x10000

    .line 40
    if-lt v2, v3, :cond_2c

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    new-instance p0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 50
    throw p0

    .line 51
    :cond_32
    :goto_32
    add-int/lit8 p1, p1, 0x1

    .line 53
    goto :goto_5

    .line 54
    :cond_35
    return v1
.end method

.method public static l(Ljava/nio/ByteBuffer;II)I
    .registers 8

    .line 1
    add-int/lit8 p2, p2, -0x7

    .line 3
    move v0, p1

    .line 4
    :goto_3
    if-ge v0, p2, :cond_18

    .line 6
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 9
    move-result-wide v1

    .line 10
    const-wide v3, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 15
    and-long/2addr v1, v3

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmp-long v1, v1, v3

    .line 20
    if-nez v1, :cond_18

    .line 22
    add-int/lit8 v0, v0, 0x8

    .line 24
    goto :goto_3

    .line 25
    :cond_18
    sub-int/2addr v0, p1

    .line 26
    return v0
.end method

.method public static m(I)I
    .registers 2

    .line 1
    const/16 v0, -0xc

    .line 3
    if-le p0, v0, :cond_5

    .line 5
    const/4 p0, -0x1

    .line 6
    :cond_5
    return p0
.end method

.method public static n(II)I
    .registers 3

    .line 1
    const/16 v0, -0xc

    .line 3
    if-gt p0, v0, :cond_d

    .line 5
    const/16 v0, -0x41

    .line 7
    if-le p1, v0, :cond_9

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    shl-int/lit8 p1, p1, 0x8

    .line 12
    xor-int/2addr p0, p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p0, -0x1

    .line 15
    :goto_e
    return p0
.end method

.method public static o(III)I
    .registers 4

    .line 1
    const/16 v0, -0xc

    .line 3
    if-gt p0, v0, :cond_12

    .line 5
    const/16 v0, -0x41

    .line 7
    if-gt p1, v0, :cond_12

    .line 9
    if-le p2, v0, :cond_b

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    shl-int/lit8 p1, p1, 0x8

    .line 14
    xor-int/2addr p0, p1

    .line 15
    shl-int/lit8 p1, p2, 0x10

    .line 17
    xor-int/2addr p0, p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    const/4 p0, -0x1

    .line 20
    :goto_13
    return p0
.end method

.method public static p(Ljava/nio/ByteBuffer;III)I
    .registers 6

    .line 1
    if-eqz p3, :cond_25

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1c

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p3, v1, :cond_16

    .line 9
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 12
    move-result p3

    .line 13
    add-int/2addr p2, v0

    .line 14
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 17
    move-result p0

    .line 18
    invoke-static {p1, p3, p0}, Lcom/google/protobuf/Utf8;->o(III)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    throw p0

    .line 29
    :cond_1c
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 32
    move-result p0

    .line 33
    invoke-static {p1, p0}, Lcom/google/protobuf/Utf8;->n(II)I

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->m(I)I

    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public static q([BII)I
    .registers 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    aget-byte v0, p0, v0

    .line 5
    sub-int/2addr p2, p1

    .line 6
    if-eqz p2, :cond_24

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1d

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p2, v2, :cond_17

    .line 14
    aget-byte p2, p0, p1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-byte p0, p0, p1

    .line 19
    invoke-static {v0, p2, p0}, Lcom/google/protobuf/Utf8;->o(III)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1d
    aget-byte p0, p0, p1

    .line 32
    invoke-static {v0, p0}, Lcom/google/protobuf/Utf8;->n(II)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    invoke-static {v0}, Lcom/google/protobuf/Utf8;->m(I)I

    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public static r(Ljava/nio/ByteBuffer;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$b;

    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/protobuf/Utf8$b;->f(Ljava/nio/ByteBuffer;II)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static s([B)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$b;

    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p0, v2, v1}, Lcom/google/protobuf/Utf8$b;->g([BII)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static t([BII)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$b;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/protobuf/Utf8$b;->g([BII)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static u(ILjava/nio/ByteBuffer;II)I
    .registers 5

    .line 1
    sget-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$b;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$b;->h(ILjava/nio/ByteBuffer;II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static v(I[BII)I
    .registers 5

    .line 1
    sget-object v0, Lcom/google/protobuf/Utf8;->a:Lcom/google/protobuf/Utf8$b;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$b;->i(I[BII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
