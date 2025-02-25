# classes9.dex

.class public Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;
.super Ljava/io/OutputStream;


# static fields
.field private static d:Ljava/lang/ThreadLocal;


# instance fields
.field final a:Ljava/io/OutputStream;

.field final b:[B

.field c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream$1;

    .line 3
    invoke-direct {v0}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream$1;-><init>()V

    .line 6
    sput-object v0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->d:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 7
    sget-object v0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->d:Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 15
    iput-object v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->b:[B

    .line 17
    iput-object p1, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a:Ljava/io/OutputStream;

    .line 19
    return-void
.end method

.method private final a()V
    .registers 5

    .line 1
    iget v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_c

    .line 6
    iget-object v2, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a:Ljava/io/OutputStream;

    .line 8
    iget-object v3, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->b:[B

    .line 10
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    :cond_c
    iput v1, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->flush()V

    .line 4
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a()V

    .line 4
    iget-object v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a:Ljava/io/OutputStream;

    .line 6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 9
    return-void
.end method

.method public write(I)V
    .registers 5

    .line 1
    iget v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    const/16 v1, 0x2000

    if-lt v0, v1, :cond_9

    invoke-direct {p0}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->b:[B

    iget v1, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public write([B)V
    .registers 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 7

    .line 3
    iget v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    add-int/2addr v0, p3

    const/16 v1, 0x2000

    if-le v0, v1, :cond_13

    invoke-direct {p0}, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a()V

    if-le p3, v1, :cond_12

    iget-object v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_12
    move v0, p3

    :cond_13
    iget-object v1, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->b:[B

    iget v2, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lorg/apache/xml/security/utils/UnsyncBufferedOutputStream;->c:I

    return-void
.end method
