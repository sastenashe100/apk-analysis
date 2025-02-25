# classes3.dex

.class public final Lo0/g;
.super Ljava/lang/Object;
.source "ExifAttribute.java"


# static fields
.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:[Ljava/lang/String;

.field public static final g:[I

.field public static final h:[B


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 3
    sput-object v0, Lo0/g;->e:Ljava/nio/charset/Charset;

    .line 5
    const-string v1, ""

    .line 7
    const-string v2, "BYTE"

    .line 9
    const-string v3, "STRING"

    .line 11
    const-string v4, "USHORT"

    .line 13
    const-string v5, "ULONG"

    .line 15
    const-string v6, "URATIONAL"

    .line 17
    const-string v7, "SBYTE"

    .line 19
    const-string v8, "UNDEFINED"

    .line 21
    const-string v9, "SSHORT"

    .line 23
    const-string v10, "SLONG"

    .line 25
    const-string v11, "SRATIONAL"

    .line 27
    const-string v12, "SINGLE"

    .line 29
    const-string v13, "DOUBLE"

    .line 31
    const-string v14, "IFD"

    .line 33
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lo0/g;->f:[Ljava/lang/String;

    .line 39
    const/16 v0, 0xe

    .line 41
    new-array v0, v0, [I

    .line 43
    fill-array-data v0, :array_3a

    .line 46
    sput-object v0, Lo0/g;->g:[I

    .line 48
    const/16 v0, 0x8

    .line 50
    new-array v0, v0, [B

    .line 52
    fill-array-data v0, :array_5a

    .line 55
    sput-object v0, Lo0/g;->h:[B

    .line 57
    return-void

    .line 58
    nop

    .line 59
    :array_3a
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_5a
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(IIJ[B)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo0/g;->a:I

    iput p2, p0, Lo0/g;->b:I

    iput-wide p3, p0, Lo0/g;->c:J

    iput-object p5, p0, Lo0/g;->d:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .registers 10

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lo0/g;-><init>(IIJ[B)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo0/g;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_28

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x30

    .line 15
    if-lt v2, v3, :cond_28

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    const/16 v4, 0x31

    .line 23
    if-gt v2, v4, :cond_28

    .line 25
    new-array v2, v1, [B

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result p0

    .line 31
    sub-int/2addr p0, v3

    .line 32
    int-to-byte p0, p0

    .line 33
    aput-byte p0, v2, v0

    .line 35
    new-instance p0, Lo0/g;

    .line 37
    invoke-direct {p0, v1, v1, v2}, Lo0/g;-><init>(II[B)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object v0, Lo0/g;->e:Ljava/nio/charset/Charset;

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lo0/g;

    .line 49
    array-length v2, p0

    .line 50
    invoke-direct {v0, v1, v2, p0}, Lo0/g;-><init>(II[B)V

    .line 53
    return-object v0
.end method

.method public static b([DLjava/nio/ByteOrder;)Lo0/g;
    .registers 7

    .line 1
    sget-object v0, Lo0/g;->g:[I

    .line 3
    const/16 v1, 0xc

    .line 5
    aget v0, v0, v1

    .line 7
    array-length v2, p0

    .line 8
    mul-int/2addr v0, v2

    .line 9
    new-array v0, v0, [B

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    array-length p1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, p1, :cond_1d

    .line 22
    aget-wide v3, p0, v2

    .line 24
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_13

    .line 30
    :cond_1d
    new-instance p1, Lo0/g;

    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Lo0/g;-><init>(II[B)V

    .line 40
    return-object p1
.end method

.method public static c([ILjava/nio/ByteOrder;)Lo0/g;
    .registers 6

    .line 1
    sget-object v0, Lo0/g;->g:[I

    .line 3
    const/16 v1, 0x9

    .line 5
    aget v0, v0, v1

    .line 7
    array-length v2, p0

    .line 8
    mul-int/2addr v0, v2

    .line 9
    new-array v0, v0, [B

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    array-length p1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, p1, :cond_1d

    .line 22
    aget v3, p0, v2

    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_13

    .line 30
    :cond_1d
    new-instance p1, Lo0/g;

    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Lo0/g;-><init>(II[B)V

    .line 40
    return-object p1
.end method

.method public static d([Lo0/i;Ljava/nio/ByteOrder;)Lo0/g;
    .registers 8

    .line 1
    sget-object v0, Lo0/g;->g:[I

    .line 3
    const/16 v1, 0xa

    .line 5
    aget v0, v0, v1

    .line 7
    array-length v2, p0

    .line 8
    mul-int/2addr v0, v2

    .line 9
    new-array v0, v0, [B

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 18
    array-length p1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, p1, :cond_2a

    .line 22
    aget-object v3, p0, v2

    .line 24
    invoke-virtual {v3}, Lo0/i;->b()J

    .line 27
    move-result-wide v4

    .line 28
    long-to-int v4, v4

    .line 29
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v3}, Lo0/i;->a()J

    .line 35
    move-result-wide v3

    .line 36
    long-to-int v3, v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_13

    .line 43
    :cond_2a
    new-instance p1, Lo0/g;

    .line 45
    array-length p0, p0

    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v1, p0, v0}, Lo0/g;-><init>(II[B)V

    .line 53
    return-object p1
.end method

.method public static e(Ljava/lang/String;)Lo0/g;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Lo0/g;->e:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lo0/g;

    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v2, v1, p0}, Lo0/g;-><init>(II[B)V

    .line 30
    return-object v0
.end method

.method public static f(JLjava/nio/ByteOrder;)Lo0/g;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 7
    invoke-static {v0, p2}, Lo0/g;->g([JLjava/nio/ByteOrder;)Lo0/g;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g([JLjava/nio/ByteOrder;)Lo0/g;
    .registers 7

    .line 1
    sget-object v0, Lo0/g;->g:[I

    .line 3
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, p1, :cond_1d

    .line 21
    aget-wide v3, p0, v2

    .line 23
    long-to-int v3, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    new-instance p1, Lo0/g;

    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Lo0/g;-><init>(II[B)V

    .line 40
    return-object p1
.end method

.method public static h([Lo0/i;Ljava/nio/ByteOrder;)Lo0/g;
    .registers 8

    .line 1
    sget-object v0, Lo0/g;->g:[I

    .line 3
    const/4 v1, 0x5

    .line 4
    aget v0, v0, v1

    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, p1, :cond_29

    .line 21
    aget-object v3, p0, v2

    .line 23
    invoke-virtual {v3}, Lo0/i;->b()J

    .line 26
    move-result-wide v4

    .line 27
    long-to-int v4, v4

    .line 28
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v3}, Lo0/i;->a()J

    .line 34
    move-result-wide v3

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_12

    .line 42
    :cond_29
    new-instance p1, Lo0/g;

    .line 44
    array-length p0, p0

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v1, p0, v0}, Lo0/g;-><init>(II[B)V

    .line 52
    return-object p1
.end method

.method public static i([ILjava/nio/ByteOrder;)Lo0/g;
    .registers 6

    .line 1
    sget-object v0, Lo0/g;->g:[I

    .line 3
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 6
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, p1, :cond_1d

    .line 21
    aget v3, p0, v2

    .line 23
    int-to-short v3, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_12

    .line 30
    :cond_1d
    new-instance p1, Lo0/g;

    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Lo0/g;-><init>(II[B)V

    .line 40
    return-object p1
.end method


# virtual methods
.method public j()I
    .registers 3

    .line 1
    sget-object v0, Lo0/g;->g:[I

    .line 3
    iget v1, p0, Lo0/g;->a:I

    .line 5
    aget v0, v0, v1

    .line 7
    iget v1, p0, Lo0/g;->b:I

    .line 9
    mul-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lo0/g;->f:[Ljava/lang/String;

    .line 13
    iget v2, p0, Lo0/g;->a:I

    .line 15
    aget-object v1, v1, v2

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", data length:"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo0/g;->d:[B

    .line 27
    array-length v1, v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ")"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
