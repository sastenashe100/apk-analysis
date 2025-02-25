# classes9.dex

.class public Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;
.super Ljava/io/OutputStream;


# static fields
.field private static a:Ljava/lang/ThreadLocal;


# instance fields
.field private b:[B

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream$1;

    .line 3
    invoke-direct {v0}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream$1;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    const/16 v0, 0x2000

    .line 6
    iput v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->c:I

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 11
    sget-object v0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a:Ljava/lang/ThreadLocal;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B

    .line 19
    iput-object v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    .line 21
    return-void
.end method

.method private a(I)V
    .registers 6

    .line 1
    iget v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->c:I

    :goto_2
    if-le p1, v0, :cond_7

    shl-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_7
    new-array p1, v0, [B

    iget-object v1, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    iget v2, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    const/4 v3, 0x0

    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    iput v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->c:I

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 5

    .line 2
    iget v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    new-array v1, v0, [B

    iget-object v2, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public b()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    .line 4
    return-void
.end method

.method public write(I)V
    .registers 5

    .line 1
    iget v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->c:I

    if-le v0, v1, :cond_b

    invoke-direct {p0, v0}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a(I)V

    :cond_b
    iget-object v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    iget v1, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public write([B)V
    .registers 7

    .line 2
    iget v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget v1, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->c:I

    if-le v0, v1, :cond_b

    invoke-direct {p0, v0}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a(I)V

    :cond_b
    iget-object v1, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    iget v2, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    array-length v3, p1

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    return-void
.end method

.method public write([BII)V
    .registers 7

    .line 3
    iget v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    add-int/2addr v0, p3

    iget v1, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->c:I

    if-le v0, v1, :cond_a

    invoke-direct {p0, v0}, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->a(I)V

    :cond_a
    iget-object v1, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->b:[B

    iget v2, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lorg/apache/xml/security/utils/UnsyncByteArrayOutputStream;->d:I

    return-void
.end method
