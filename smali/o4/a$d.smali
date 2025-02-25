# classes3.dex

.class public Lo4/a$d;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(IIJ[B)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo4/a$d;->a:I

    iput p2, p0, Lo4/a$d;->b:I

    iput-wide p3, p0, Lo4/a$d;->c:J

    iput-object p5, p0, Lo4/a$d;->d:[B

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
    invoke-direct/range {v0 .. v5}, Lo4/a$d;-><init>(IIJ[B)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo4/a$d;
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
    new-instance p0, Lo4/a$d;

    .line 37
    invoke-direct {p0, v1, v1, v2}, Lo4/a$d;-><init>(II[B)V

    .line 40
    return-object p0

    .line 41
    :cond_28
    sget-object v0, Lo4/a;->p0:Ljava/nio/charset/Charset;

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Lo4/a$d;

    .line 49
    array-length v2, p0

    .line 50
    invoke-direct {v0, v1, v2, p0}, Lo4/a$d;-><init>(II[B)V

    .line 53
    return-object v0
.end method

.method public static b([DLjava/nio/ByteOrder;)Lo4/a$d;
    .registers 7

    .line 1
    sget-object v0, Lo4/a;->X:[I

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
    new-instance p1, Lo4/a$d;

    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Lo4/a$d;-><init>(II[B)V

    .line 40
    return-object p1
.end method

.method public static c([ILjava/nio/ByteOrder;)Lo4/a$d;
    .registers 6

    .line 1
    sget-object v0, Lo4/a;->X:[I

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
    new-instance p1, Lo4/a$d;

    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Lo4/a$d;-><init>(II[B)V

    .line 40
    return-object p1
.end method

.method public static d([Lo4/a$f;Ljava/nio/ByteOrder;)Lo4/a$d;
    .registers 8

    .line 1
    sget-object v0, Lo4/a;->X:[I

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
    if-ge v2, p1, :cond_26

    .line 22
    aget-object v3, p0, v2

    .line 24
    iget-wide v4, v3, Lo4/a$f;->a:J

    .line 26
    long-to-int v4, v4

    .line 27
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    iget-wide v3, v3, Lo4/a$f;->b:J

    .line 32
    long-to-int v3, v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_13

    .line 39
    :cond_26
    new-instance p1, Lo4/a$d;

    .line 41
    array-length p0, p0

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v1, p0, v0}, Lo4/a$d;-><init>(II[B)V

    .line 49
    return-object p1
.end method

.method public static e(Ljava/lang/String;)Lo4/a$d;
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
    sget-object v0, Lo4/a;->p0:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lo4/a$d;

    .line 25
    array-length v1, p0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v2, v1, p0}, Lo4/a$d;-><init>(II[B)V

    .line 30
    return-object v0
.end method

.method public static f(JLjava/nio/ByteOrder;)Lo4/a$d;
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
    invoke-static {v0, p2}, Lo4/a$d;->g([JLjava/nio/ByteOrder;)Lo4/a$d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g([JLjava/nio/ByteOrder;)Lo4/a$d;
    .registers 7

    .line 1
    sget-object v0, Lo4/a;->X:[I

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
    new-instance p1, Lo4/a$d;

    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Lo4/a$d;-><init>(II[B)V

    .line 40
    return-object p1
.end method

.method public static h(Lo4/a$f;Ljava/nio/ByteOrder;)Lo4/a$d;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lo4/a$f;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 7
    invoke-static {v0, p1}, Lo4/a$d;->i([Lo4/a$f;Ljava/nio/ByteOrder;)Lo4/a$d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i([Lo4/a$f;Ljava/nio/ByteOrder;)Lo4/a$d;
    .registers 8

    .line 1
    sget-object v0, Lo4/a;->X:[I

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
    if-ge v2, p1, :cond_25

    .line 21
    aget-object v3, p0, v2

    .line 23
    iget-wide v4, v3, Lo4/a$f;->a:J

    .line 25
    long-to-int v4, v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    iget-wide v3, v3, Lo4/a$f;->b:J

    .line 31
    long-to-int v3, v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_12

    .line 38
    :cond_25
    new-instance p1, Lo4/a$d;

    .line 40
    array-length p0, p0

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v1, p0, v0}, Lo4/a$d;-><init>(II[B)V

    .line 48
    return-object p1
.end method

.method public static j(ILjava/nio/ByteOrder;)Lo4/a$d;
    .registers 2

    .line 1
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lo4/a$d;->k([ILjava/nio/ByteOrder;)Lo4/a$d;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k([ILjava/nio/ByteOrder;)Lo4/a$d;
    .registers 6

    .line 1
    sget-object v0, Lo4/a;->X:[I

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
    new-instance p1, Lo4/a$d;

    .line 32
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Lo4/a$d;-><init>(II[B)V

    .line 40
    return-object p1
.end method


# virtual methods
.method public l(Ljava/nio/ByteOrder;)D
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lo4/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_6b

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_11
    instance-of v0, p1, [J

    .line 20
    const-string v1, "There are more than one component"

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_28

    .line 26
    check-cast p1, [J

    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_22

    .line 31
    aget-wide v0, p1, v2

    .line 33
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    instance-of v0, p1, [I

    .line 43
    if-eqz v0, :cond_3b

    .line 45
    check-cast p1, [I

    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_35

    .line 50
    aget p1, p1, v2

    .line 52
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 56
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    instance-of v0, p1, [D

    .line 62
    if-eqz v0, :cond_4d

    .line 64
    check-cast p1, [D

    .line 66
    array-length v0, p1

    .line 67
    if-ne v0, v3, :cond_47

    .line 69
    aget-wide v0, p1, v2

    .line 71
    return-wide v0

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 74
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_4d
    instance-of v0, p1, [Lo4/a$f;

    .line 80
    if-eqz v0, :cond_63

    .line 82
    check-cast p1, [Lo4/a$f;

    .line 84
    array-length v0, p1

    .line 85
    if-ne v0, v3, :cond_5d

    .line 87
    aget-object p1, p1, v2

    .line 89
    invoke-virtual {p1}, Lo4/a$f;->a()D

    .line 92
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 96
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 102
    const-string v0, "Couldn\'t find a double value"

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 110
    const-string v0, "NULL can\'t be converted to a double value"

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1
.end method

.method public m(Ljava/nio/ByteOrder;)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lo4/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_42

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_11

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    instance-of v0, p1, [J

    .line 20
    const-string v1, "There are more than one component"

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_28

    .line 26
    check-cast p1, [J

    .line 28
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_22

    .line 31
    aget-wide v0, p1, v2

    .line 33
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 37
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_28
    instance-of v0, p1, [I

    .line 43
    if-eqz v0, :cond_3a

    .line 45
    check-cast p1, [I

    .line 47
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_34

    .line 50
    aget p1, p1, v2

    .line 52
    return p1

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 61
    const-string v0, "Couldn\'t find a integer value"

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 69
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public n(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lo4/a$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    instance-of v1, p1, Ljava/lang/String;

    .line 11
    if-eqz v1, :cond_f

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    instance-of v2, p1, [J

    .line 23
    const-string v3, ","

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_33

    .line 28
    check-cast p1, [J

    .line 30
    :cond_1d
    :goto_1d
    array-length v0, p1

    .line 31
    if-ge v4, v0, :cond_2e

    .line 33
    aget-wide v5, p1, v4

    .line 35
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    array-length v0, p1

    .line 41
    if-eq v4, v0, :cond_1d

    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_1d

    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_33
    instance-of v2, p1, [I

    .line 54
    if-eqz v2, :cond_4f

    .line 56
    check-cast p1, [I

    .line 58
    :cond_39
    :goto_39
    array-length v0, p1

    .line 59
    if-ge v4, v0, :cond_4a

    .line 61
    aget v0, p1, v4

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    array-length v0, p1

    .line 69
    if-eq v4, v0, :cond_39

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    goto :goto_39

    .line 75
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_4f
    instance-of v2, p1, [D

    .line 82
    if-eqz v2, :cond_6b

    .line 84
    check-cast p1, [D

    .line 86
    :cond_55
    :goto_55
    array-length v0, p1

    .line 87
    if-ge v4, v0, :cond_66

    .line 89
    aget-wide v5, p1, v4

    .line 91
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    array-length v0, p1

    .line 97
    if-eq v4, v0, :cond_55

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    goto :goto_55

    .line 103
    :cond_66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    instance-of v2, p1, [Lo4/a$f;

    .line 110
    if-eqz v2, :cond_95

    .line 112
    check-cast p1, [Lo4/a$f;

    .line 114
    :cond_71
    :goto_71
    array-length v0, p1

    .line 115
    if-ge v4, v0, :cond_90

    .line 117
    aget-object v0, p1, v4

    .line 119
    iget-wide v5, v0, Lo4/a$f;->a:J

    .line 121
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    const/16 v0, 0x2f

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    aget-object v0, p1, v4

    .line 131
    iget-wide v5, v0, Lo4/a$f;->b:J

    .line 133
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 138
    array-length v0, p1

    .line 139
    if-eq v4, v0, :cond_71

    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    goto :goto_71

    .line 145
    :cond_90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_95
    return-object v0
.end method

.method public o(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lo4/a$b;

    .line 4
    iget-object v2, p0, Lo4/a$d;->d:[B

    .line 6
    invoke-direct {v1, v2}, Lo4/a$b;-><init>([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_142
    .catchall {:try_start_1 .. :try_end_8} :catchall_140

    .line 9
    :try_start_8
    invoke-virtual {v1, p1}, Lo4/a$b;->e(Ljava/nio/ByteOrder;)V

    .line 12
    iget p1, p0, Lo4/a$d;->a:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_d} :catch_14a
    .catchall {:try_start_8 .. :try_end_d} :catchall_26

    .line 14
    const/4 v2, 0x0

    .line 15
    packed-switch p1, :pswitch_data_150

    .line 18
    :try_start_11
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_14

    .line 21
    :catch_14
    return-object v0

    .line 22
    :pswitch_15  #0xc
    :try_start_15
    iget p1, p0, Lo4/a$d;->b:I

    .line 24
    new-array p1, p1, [D

    .line 26
    :goto_19
    iget v3, p0, Lo4/a$d;->b:I

    .line 28
    if-ge v2, v3, :cond_2a

    .line 30
    invoke-virtual {v1}, Lo4/a$b;->readDouble()D

    .line 33
    move-result-wide v3

    .line 34
    aput-wide v3, p1, v2
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_23} :catch_14a
    .catchall {:try_start_15 .. :try_end_23} :catchall_26

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_19

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    move-object v0, v1

    .line 41
    goto/16 :goto_144

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2d

    .line 46
    :catch_2d
    return-object p1

    .line 47
    :pswitch_2e  #0xb
    :try_start_2e
    iget p1, p0, Lo4/a$d;->b:I

    .line 49
    new-array p1, p1, [D

    .line 51
    :goto_32
    iget v3, p0, Lo4/a$d;->b:I

    .line 53
    if-ge v2, v3, :cond_40

    .line 55
    invoke-virtual {v1}, Lo4/a$b;->readFloat()F

    .line 58
    move-result v3

    .line 59
    float-to-double v3, v3

    .line 60
    aput-wide v3, p1, v2
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_3d} :catch_14a
    .catchall {:try_start_2e .. :try_end_3d} :catchall_26

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_32

    .line 65
    :cond_40
    :try_start_40
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_43

    .line 68
    :catch_43
    return-object p1

    .line 69
    :pswitch_44  #0xa
    :try_start_44
    iget p1, p0, Lo4/a$d;->b:I

    .line 71
    new-array p1, p1, [Lo4/a$f;

    .line 73
    :goto_48
    iget v3, p0, Lo4/a$d;->b:I

    .line 75
    if-ge v2, v3, :cond_60

    .line 77
    invoke-virtual {v1}, Lo4/a$b;->readInt()I

    .line 80
    move-result v3

    .line 81
    int-to-long v3, v3

    .line 82
    invoke-virtual {v1}, Lo4/a$b;->readInt()I

    .line 85
    move-result v5

    .line 86
    int-to-long v5, v5

    .line 87
    new-instance v7, Lo4/a$f;

    .line 89
    invoke-direct {v7, v3, v4, v5, v6}, Lo4/a$f;-><init>(JJ)V

    .line 92
    aput-object v7, p1, v2
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_5d} :catch_14a
    .catchall {:try_start_44 .. :try_end_5d} :catchall_26

    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_48

    .line 97
    :cond_60
    :try_start_60
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_63

    .line 100
    :catch_63
    return-object p1

    .line 101
    :pswitch_64  #0x9
    :try_start_64
    iget p1, p0, Lo4/a$d;->b:I

    .line 103
    new-array p1, p1, [I

    .line 105
    :goto_68
    iget v3, p0, Lo4/a$d;->b:I

    .line 107
    if-ge v2, v3, :cond_75

    .line 109
    invoke-virtual {v1}, Lo4/a$b;->readInt()I

    .line 112
    move-result v3

    .line 113
    aput v3, p1, v2
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_72} :catch_14a
    .catchall {:try_start_64 .. :try_end_72} :catchall_26

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 117
    goto :goto_68

    .line 118
    :cond_75
    :try_start_75
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_78} :catch_78

    .line 121
    :catch_78
    return-object p1

    .line 122
    :pswitch_79  #0x8
    :try_start_79
    iget p1, p0, Lo4/a$d;->b:I

    .line 124
    new-array p1, p1, [I

    .line 126
    :goto_7d
    iget v3, p0, Lo4/a$d;->b:I

    .line 128
    if-ge v2, v3, :cond_8a

    .line 130
    invoke-virtual {v1}, Lo4/a$b;->readShort()S

    .line 133
    move-result v3

    .line 134
    aput v3, p1, v2
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_87} :catch_14a
    .catchall {:try_start_79 .. :try_end_87} :catchall_26

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_7d

    .line 139
    :cond_8a
    :try_start_8a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8d} :catch_8d

    .line 142
    :catch_8d
    return-object p1

    .line 143
    :pswitch_8e  #0x5
    :try_start_8e
    iget p1, p0, Lo4/a$d;->b:I

    .line 145
    new-array p1, p1, [Lo4/a$f;

    .line 147
    :goto_92
    iget v3, p0, Lo4/a$d;->b:I

    .line 149
    if-ge v2, v3, :cond_a8

    .line 151
    invoke-virtual {v1}, Lo4/a$b;->d()J

    .line 154
    move-result-wide v3

    .line 155
    invoke-virtual {v1}, Lo4/a$b;->d()J

    .line 158
    move-result-wide v5

    .line 159
    new-instance v7, Lo4/a$f;

    .line 161
    invoke-direct {v7, v3, v4, v5, v6}, Lo4/a$f;-><init>(JJ)V

    .line 164
    aput-object v7, p1, v2
    :try_end_a5
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_a5} :catch_14a
    .catchall {:try_start_8e .. :try_end_a5} :catchall_26

    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 168
    goto :goto_92

    .line 169
    :cond_a8
    :try_start_a8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ab} :catch_ab

    .line 172
    :catch_ab
    return-object p1

    .line 173
    :pswitch_ac  #0x4
    :try_start_ac
    iget p1, p0, Lo4/a$d;->b:I

    .line 175
    new-array p1, p1, [J

    .line 177
    :goto_b0
    iget v3, p0, Lo4/a$d;->b:I

    .line 179
    if-ge v2, v3, :cond_bd

    .line 181
    invoke-virtual {v1}, Lo4/a$b;->d()J

    .line 184
    move-result-wide v3

    .line 185
    aput-wide v3, p1, v2
    :try_end_ba
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_ba} :catch_14a
    .catchall {:try_start_ac .. :try_end_ba} :catchall_26

    .line 187
    add-int/lit8 v2, v2, 0x1

    .line 189
    goto :goto_b0

    .line 190
    :cond_bd
    :try_start_bd
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_c0} :catch_c0

    .line 193
    :catch_c0
    return-object p1

    .line 194
    :pswitch_c1  #0x3
    :try_start_c1
    iget p1, p0, Lo4/a$d;->b:I

    .line 196
    new-array p1, p1, [I

    .line 198
    :goto_c5
    iget v3, p0, Lo4/a$d;->b:I

    .line 200
    if-ge v2, v3, :cond_d2

    .line 202
    invoke-virtual {v1}, Lo4/a$b;->readUnsignedShort()I

    .line 205
    move-result v3

    .line 206
    aput v3, p1, v2
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_cf} :catch_14a
    .catchall {:try_start_c1 .. :try_end_cf} :catchall_26

    .line 208
    add-int/lit8 v2, v2, 0x1

    .line 210
    goto :goto_c5

    .line 211
    :cond_d2
    :try_start_d2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d5
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_d5} :catch_d5

    .line 214
    :catch_d5
    return-object p1

    .line 215
    :pswitch_d6  #0x2, 0x7
    :try_start_d6
    iget p1, p0, Lo4/a$d;->b:I

    .line 217
    sget-object v3, Lo4/a;->Y:[B

    .line 219
    array-length v3, v3

    .line 220
    if-lt p1, v3, :cond_f0

    .line 222
    move p1, v2

    .line 223
    :goto_de
    sget-object v3, Lo4/a;->Y:[B

    .line 225
    array-length v4, v3

    .line 226
    if-ge p1, v4, :cond_ef

    .line 228
    iget-object v4, p0, Lo4/a$d;->d:[B

    .line 230
    aget-byte v4, v4, p1

    .line 232
    aget-byte v3, v3, p1

    .line 234
    if-eq v4, v3, :cond_ec

    .line 236
    goto :goto_f0

    .line 237
    :cond_ec
    add-int/lit8 p1, p1, 0x1

    .line 239
    goto :goto_de

    .line 240
    :cond_ef
    array-length v2, v3

    .line 241
    :cond_f0
    :goto_f0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 243
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    :goto_f5
    iget v3, p0, Lo4/a$d;->b:I

    .line 248
    if-ge v2, v3, :cond_111

    .line 250
    iget-object v3, p0, Lo4/a$d;->d:[B

    .line 252
    aget-byte v3, v3, v2

    .line 254
    if-nez v3, :cond_100

    .line 256
    goto :goto_111

    .line 257
    :cond_100
    const/16 v4, 0x20

    .line 259
    if-lt v3, v4, :cond_109

    .line 261
    int-to-char v3, v3

    .line 262
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    goto :goto_10e

    .line 266
    :cond_109
    const/16 v3, 0x3f

    .line 268
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    :goto_10e
    add-int/lit8 v2, v2, 0x1

    .line 273
    goto :goto_f5

    .line 274
    :cond_111
    :goto_111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object p1
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_115} :catch_14a
    .catchall {:try_start_d6 .. :try_end_115} :catchall_26

    .line 278
    :try_start_115
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_118
    .catch Ljava/io/IOException; {:try_start_115 .. :try_end_118} :catch_118

    .line 281
    :catch_118
    return-object p1

    .line 282
    :pswitch_119  #0x1, 0x6
    :try_start_119
    iget-object p1, p0, Lo4/a$d;->d:[B

    .line 284
    array-length v3, p1

    .line 285
    const/4 v4, 0x1

    .line 286
    if-ne v3, v4, :cond_135

    .line 288
    aget-byte v3, p1, v2

    .line 290
    if-ltz v3, :cond_135

    .line 292
    if-gt v3, v4, :cond_135

    .line 294
    new-instance p1, Ljava/lang/String;

    .line 296
    new-array v4, v4, [C

    .line 298
    add-int/lit8 v3, v3, 0x30

    .line 300
    int-to-char v3, v3

    .line 301
    aput-char v3, v4, v2

    .line 303
    invoke-direct {p1, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_131
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_131} :catch_14a
    .catchall {:try_start_119 .. :try_end_131} :catchall_26

    .line 306
    :try_start_131
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_134
    .catch Ljava/io/IOException; {:try_start_131 .. :try_end_134} :catch_134

    .line 309
    :catch_134
    return-object p1

    .line 310
    :cond_135
    :try_start_135
    new-instance v2, Ljava/lang/String;

    .line 312
    sget-object v3, Lo4/a;->p0:Ljava/nio/charset/Charset;

    .line 314
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_13c
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_13c} :catch_14a
    .catchall {:try_start_135 .. :try_end_13c} :catchall_26

    .line 317
    :try_start_13c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_13f
    .catch Ljava/io/IOException; {:try_start_13c .. :try_end_13f} :catch_13f

    .line 320
    :catch_13f
    return-object v2

    .line 321
    :catchall_140
    move-exception p1

    .line 322
    goto :goto_144

    .line 323
    :catch_142
    move-object v1, v0

    .line 324
    goto :goto_14a

    .line 325
    :goto_144
    if-eqz v0, :cond_149

    .line 327
    :try_start_146
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_149
    .catch Ljava/io/IOException; {:try_start_146 .. :try_end_149} :catch_149

    .line 330
    :catch_149
    :cond_149
    throw p1

    .line 331
    :catch_14a
    :goto_14a
    if-eqz v1, :cond_14f

    .line 333
    :try_start_14c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_14f
    .catch Ljava/io/IOException; {:try_start_14c .. :try_end_14f} :catch_14f

    .line 336
    :catch_14f
    :cond_14f
    return-object v0

    .line 337
    :pswitch_data_150
    .packed-switch 0x1
        :pswitch_119  #00000001
        :pswitch_d6  #00000002
        :pswitch_c1  #00000003
        :pswitch_ac  #00000004
        :pswitch_8e  #00000005
        :pswitch_119  #00000006
        :pswitch_d6  #00000007
        :pswitch_79  #00000008
        :pswitch_64  #00000009
        :pswitch_44  #0000000a
        :pswitch_2e  #0000000b
        :pswitch_15  #0000000c
    .end packed-switch
.end method

.method public p()I
    .registers 3

    .line 1
    sget-object v0, Lo4/a;->X:[I

    .line 3
    iget v1, p0, Lo4/a$d;->a:I

    .line 5
    aget v0, v0, v1

    .line 7
    iget v1, p0, Lo4/a$d;->b:I

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
    sget-object v1, Lo4/a;->W:[Ljava/lang/String;

    .line 13
    iget v2, p0, Lo4/a$d;->a:I

    .line 15
    aget-object v1, v1, v2

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", data length:"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lo4/a$d;->d:[B

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
