# classes9.dex

.class public abstract Lorg/xbill/DNS/Record;
.super Ljava/lang/Object;
.source "Record.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/Record$RecordSerializationProxy;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lorg/xbill/DNS/Record;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lcn0/a;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field public static final b:Ljava/text/DecimalFormat;


# instance fields
.field protected dclass:I

.field protected name:Lorg/xbill/DNS/Name;

.field protected ttl:J

.field protected type:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/xbill/DNS/Record;

    .line 3
    invoke-static {v0}, Lcn0/b;->i(Ljava/lang/Class;)Lcn0/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/Record;->a:Lcn0/a;

    .line 9
    new-instance v0, Ljava/text/DecimalFormat;

    .line 11
    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    .line 14
    sput-object v0, Lorg/xbill/DNS/Record;->b:Ljava/text/DecimalFormat;

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IIJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3
    invoke-static {p2}, Lorg/xbill/DNS/x4;->a(I)V

    .line 4
    invoke-static {p3}, Lorg/xbill/DNS/e;->a(I)V

    .line 5
    invoke-static {p4, p5}, Lorg/xbill/DNS/k2;->a(J)V

    iput-object p1, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    iput p2, p0, Lorg/xbill/DNS/Record;->type:I

    iput p3, p0, Lorg/xbill/DNS/Record;->dclass:I

    iput-wide p4, p0, Lorg/xbill/DNS/Record;->ttl:J

    return-void

    .line 6
    :cond_1b
    new-instance p2, Lorg/xbill/DNS/RelativeNameException;

    invoke-direct {p2, p1}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    throw p2
.end method

.method public static a(Lorg/xbill/DNS/Name;IIJZ)Lorg/xbill/DNS/Record;
    .registers 6

    .line 1
    if-eqz p5, :cond_15

    .line 3
    invoke-static {p1}, Lorg/xbill/DNS/x4;->b(I)Ljava/util/function/Supplier;

    .line 6
    move-result-object p5

    .line 7
    if-eqz p5, :cond_f

    .line 9
    invoke-interface {p5}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 12
    move-result-object p5

    .line 13
    check-cast p5, Lorg/xbill/DNS/Record;

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    new-instance p5, Lorg/xbill/DNS/UNKRecord;

    .line 18
    invoke-direct {p5}, Lorg/xbill/DNS/UNKRecord;-><init>()V

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance p5, Lorg/xbill/DNS/EmptyRecord;

    .line 24
    invoke-direct {p5}, Lorg/xbill/DNS/EmptyRecord;-><init>()V

    .line 27
    :goto_1a
    iput-object p0, p5, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 29
    iput p1, p5, Lorg/xbill/DNS/Record;->type:I

    .line 31
    iput p2, p5, Lorg/xbill/DNS/Record;->dclass:I

    .line 33
    iput-wide p3, p5, Lorg/xbill/DNS/Record;->ttl:J

    .line 35
    return-object p5
.end method

.method public static b(Lorg/xbill/DNS/Name;IIJILorg/xbill/DNS/f;)Lorg/xbill/DNS/Record;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p6, :cond_5

    .line 3
    const/4 v0, 0x1

    .line 4
    :goto_3
    move v6, v0

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    goto :goto_3

    .line 8
    :goto_7
    move-object v1, p0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-wide v4, p3

    .line 12
    invoke-static/range {v1 .. v6}, Lorg/xbill/DNS/Record;->a(Lorg/xbill/DNS/Name;IIJZ)Lorg/xbill/DNS/Record;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p6, :cond_37

    .line 18
    invoke-virtual {p6}, Lorg/xbill/DNS/f;->k()I

    .line 21
    move-result p1

    .line 22
    if-lt p1, p5, :cond_2f

    .line 24
    invoke-virtual {p6, p5}, Lorg/xbill/DNS/f;->q(I)V

    .line 27
    invoke-virtual {p0, p6}, Lorg/xbill/DNS/Record;->rrFromWire(Lorg/xbill/DNS/f;)V

    .line 30
    invoke-virtual {p6}, Lorg/xbill/DNS/f;->k()I

    .line 33
    move-result p1

    .line 34
    if-gtz p1, :cond_27

    .line 36
    invoke-virtual {p6}, Lorg/xbill/DNS/f;->a()V

    .line 39
    goto :goto_37

    .line 40
    :cond_27
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    .line 42
    const-string p1, "invalid record length"

    .line 44
    invoke-direct {p0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2f
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    .line 50
    const-string p1, "truncated record"

    .line 52
    invoke-direct {p0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    :goto_37
    return-object p0
.end method

.method public static byteArrayFromString(Ljava/lang/String;)[B
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/TextParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    const-string v3, "text string too long"

    .line 10
    const/16 v4, 0xff

    .line 12
    if-ge v2, v0, :cond_7b

    .line 14
    aget-byte v5, p0, v2

    .line 16
    const/16 v6, 0x5c

    .line 18
    if-ne v5, v6, :cond_78

    .line 20
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 22
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    array-length v2, p0

    .line 26
    move v5, v1

    .line 27
    move v7, v5

    .line 28
    move v8, v7

    .line 29
    move v9, v8

    .line 30
    :goto_1d
    const/4 v10, 0x3

    .line 31
    const-string v11, "bad escape"

    .line 33
    if-ge v5, v2, :cond_5b

    .line 35
    aget-byte v12, p0, v5

    .line 37
    if-eqz v8, :cond_4f

    .line 39
    const/16 v13, 0x30

    .line 41
    if-lt v12, v13, :cond_42

    .line 43
    const/16 v13, 0x39

    .line 45
    if-gt v12, v13, :cond_42

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 49
    mul-int/lit8 v9, v9, 0xa

    .line 51
    add-int/lit8 v12, v12, -0x30

    .line 53
    add-int/2addr v9, v12

    .line 54
    if-gt v9, v4, :cond_3c

    .line 56
    if-ge v7, v10, :cond_3a

    .line 58
    goto :goto_58

    .line 59
    :cond_3a
    int-to-byte v12, v9

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    new-instance p0, Lorg/xbill/DNS/TextParseException;

    .line 63
    invoke-direct {p0, v11}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_42
    if-gtz v7, :cond_49

    .line 69
    :goto_44
    invoke-virtual {v0, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 72
    move v8, v1

    .line 73
    goto :goto_58

    .line 74
    :cond_49
    new-instance p0, Lorg/xbill/DNS/TextParseException;

    .line 76
    invoke-direct {p0, v11}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_4f
    if-ne v12, v6, :cond_55

    .line 82
    const/4 v8, 0x1

    .line 83
    move v7, v1

    .line 84
    move v9, v7

    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-virtual {v0, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 89
    :goto_58
    add-int/lit8 v5, v5, 0x1

    .line 91
    goto :goto_1d

    .line 92
    :cond_5b
    if-lez v7, :cond_66

    .line 94
    if-lt v7, v10, :cond_60

    .line 96
    goto :goto_66

    .line 97
    :cond_60
    new-instance p0, Lorg/xbill/DNS/TextParseException;

    .line 99
    invoke-direct {p0, v11}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 106
    move-result-object p0

    .line 107
    array-length p0, p0

    .line 108
    if-gt p0, v4, :cond_72

    .line 110
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_72
    new-instance p0, Lorg/xbill/DNS/TextParseException;

    .line 117
    invoke-direct {p0, v3}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p0

    .line 121
    :cond_78
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_7b
    array-length v0, p0

    .line 125
    if-gt v0, v4, :cond_7f

    .line 127
    return-object p0

    .line 128
    :cond_7f
    new-instance p0, Lorg/xbill/DNS/TextParseException;

    .line 130
    invoke-direct {p0, v3}, Lorg/xbill/DNS/TextParseException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0
.end method

.method public static byteArrayToString([BZ)Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0x22

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    :cond_c
    array-length v2, p0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v2, :cond_41

    .line 17
    aget-byte v4, p0, v3

    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 21
    const/16 v5, 0x20

    .line 23
    const/16 v6, 0x5c

    .line 25
    if-lt v4, v5, :cond_31

    .line 27
    const/16 v5, 0x7f

    .line 29
    if-lt v4, v5, :cond_1f

    .line 31
    goto :goto_31

    .line 32
    :cond_1f
    if-eq v4, v1, :cond_29

    .line 34
    if-ne v4, v6, :cond_24

    .line 36
    goto :goto_29

    .line 37
    :cond_24
    int-to-char v4, v4

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_3e

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    int-to-char v4, v4

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_3e

    .line 50
    :cond_31
    :goto_31
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    sget-object v5, Lorg/xbill/DNS/Record;->b:Ljava/text/DecimalFormat;

    .line 55
    int-to-long v6, v4

    .line 56
    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_e

    .line 66
    :cond_41
    if-eqz p1, :cond_46

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    :cond_46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static checkByteArrayLength(Ljava/lang/String;[BI)[B
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    const v1, 0xffff

    .line 5
    if-gt v0, v1, :cond_f

    .line 7
    array-length p0, p1

    .line 8
    new-array p0, p0, [B

    .line 10
    array-length p2, p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "\""

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, "\" array must have no more than "

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, " elements"

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public static checkName(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    new-instance v0, Lorg/xbill/DNS/RelativeNameException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "\'"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, "\' on field "

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, " is not an absolute name"

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lorg/xbill/DNS/RelativeNameException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public static checkU16(Ljava/lang/String;I)I
    .registers 5

    .line 1
    if-ltz p1, :cond_8

    .line 3
    const v0, 0xffff

    .line 6
    if-gt p1, v0, :cond_8

    .line 8
    return p1

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "\""

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, "\" "

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, " must be an unsigned 16 bit value"

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public static checkU32(Ljava/lang/String;J)J
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_10

    .line 7
    const-wide v0, 0xffffffffL

    .line 12
    cmp-long v0, p1, v0

    .line 14
    if-gtz v0, :cond_10

    .line 16
    return-wide p1

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "\""

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, "\" "

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " must be an unsigned 32 bit value"

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public static checkU8(Ljava/lang/String;I)I
    .registers 5

    .line 1
    if-ltz p1, :cond_7

    .line 3
    const/16 v0, 0xff

    .line 5
    if-gt p1, v0, :cond_7

    .line 7
    return p1

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "\""

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, "\" "

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, " must be an unsigned 8 bit value"

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0
.end method

.method public static fromString(Lorg/xbill/DNS/Name;IIJLjava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    new-instance v5, Lorg/xbill/DNS/n2;

    invoke-direct {v5, p5}, Lorg/xbill/DNS/n2;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lorg/xbill/DNS/Record;->fromString(Lorg/xbill/DNS/Name;IIJLorg/xbill/DNS/n2;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Lorg/xbill/DNS/Name;IIJLorg/xbill/DNS/n2;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_88

    .line 2
    invoke-static {p1}, Lorg/xbill/DNS/x4;->a(I)V

    .line 3
    invoke-static {p2}, Lorg/xbill/DNS/e;->a(I)V

    .line 4
    invoke-static {p3, p4}, Lorg/xbill/DNS/k2;->a(J)V

    .line 5
    invoke-virtual {p5}, Lorg/xbill/DNS/n2;->d()Lorg/xbill/DNS/n2$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/xbill/DNS/n2$b;->c()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4b

    invoke-virtual {v0}, Lorg/xbill/DNS/n2$b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 7
    invoke-virtual {p5}, Lorg/xbill/DNS/n2;->X()I

    move-result v6

    .line 8
    invoke-virtual {p5}, Lorg/xbill/DNS/n2;->w()[B

    move-result-object p6

    if-nez p6, :cond_33

    const/4 p6, 0x0

    new-array p6, p6, [B

    .line 9
    :cond_33
    array-length v0, p6

    if-ne v6, v0, :cond_44

    .line 10
    new-instance v7, Lorg/xbill/DNS/f;

    invoke-direct {v7, p6}, Lorg/xbill/DNS/f;-><init>([B)V

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    .line 11
    invoke-static/range {v1 .. v7}, Lorg/xbill/DNS/Record;->b(Lorg/xbill/DNS/Name;IIJILorg/xbill/DNS/f;)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0

    :cond_44
    const-string p0, "invalid unknown RR encoding: length mismatch"

    .line 12
    invoke-virtual {p5, p0}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p0

    throw p0

    .line 13
    :cond_4b
    invoke-virtual {p5}, Lorg/xbill/DNS/n2;->y0()V

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lorg/xbill/DNS/Record;->a(Lorg/xbill/DNS/Name;IIJZ)Lorg/xbill/DNS/Record;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p5, p6}, Lorg/xbill/DNS/Record;->rdataFromString(Lorg/xbill/DNS/n2;Lorg/xbill/DNS/Name;)V

    .line 16
    invoke-virtual {p5}, Lorg/xbill/DNS/n2;->d()Lorg/xbill/DNS/n2$b;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/xbill/DNS/n2$b;->c()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_87

    invoke-virtual {p1}, Lorg/xbill/DNS/n2$b;->c()I

    move-result p2

    if-nez p2, :cond_6c

    goto :goto_87

    .line 18
    :cond_6c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unexpected tokens at end of record (wanted EOL/EOF, got "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p5, p0}, Lorg/xbill/DNS/n2;->b(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p0

    throw p0

    :cond_87
    :goto_87
    return-object p0

    .line 19
    :cond_88
    new-instance p1, Lorg/xbill/DNS/RelativeNameException;

    invoke-direct {p1, p0}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    throw p1
.end method

.method public static fromWire(Lorg/xbill/DNS/f;I)Lorg/xbill/DNS/Record;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, p1, v0}, Lorg/xbill/DNS/Record;->fromWire(Lorg/xbill/DNS/f;IZ)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0
.end method

.method public static fromWire(Lorg/xbill/DNS/f;IZ)Lorg/xbill/DNS/Record;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/xbill/DNS/Name;

    invoke-direct {v0, p0}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/f;)V

    .line 2
    invoke-virtual {p0}, Lorg/xbill/DNS/f;->h()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lorg/xbill/DNS/f;->h()I

    move-result v2

    if-nez p1, :cond_14

    .line 4
    invoke-static {v0, v1, v2}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0

    .line 5
    :cond_14
    invoke-virtual {p0}, Lorg/xbill/DNS/f;->i()J

    move-result-wide v3

    .line 6
    invoke-virtual {p0}, Lorg/xbill/DNS/f;->h()I

    move-result v5

    if-nez v5, :cond_2b

    if-eqz p2, :cond_2b

    const/4 p2, 0x1

    if-eq p1, p2, :cond_26

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2b

    .line 7
    :cond_26
    invoke-static {v0, v1, v2, v3, v4}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0

    :cond_2b
    move-object v6, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lorg/xbill/DNS/Record;->b(Lorg/xbill/DNS/Name;IIJILorg/xbill/DNS/f;)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0
.end method

.method public static fromWire([BI)Lorg/xbill/DNS/Record;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Lorg/xbill/DNS/f;

    invoke-direct {v0, p0}, Lorg/xbill/DNS/f;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {v0, p1, p0}, Lorg/xbill/DNS/Record;->fromWire(Lorg/xbill/DNS/f;IZ)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0
.end method

.method public static newRecord(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Record;
    .registers 5

    const-wide/16 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, v0, v1}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0
.end method

.method public static newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;
    .registers 12

    .line 9
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 10
    invoke-static {p1}, Lorg/xbill/DNS/x4;->a(I)V

    .line 11
    invoke-static {p2}, Lorg/xbill/DNS/e;->a(I)V

    .line 12
    invoke-static {p3, p4}, Lorg/xbill/DNS/k2;->a(J)V

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    .line 13
    invoke-static/range {v1 .. v6}, Lorg/xbill/DNS/Record;->a(Lorg/xbill/DNS/Name;IIJZ)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0

    .line 14
    :cond_19
    new-instance p1, Lorg/xbill/DNS/RelativeNameException;

    invoke-direct {p1, p0}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    throw p1
.end method

.method public static newRecord(Lorg/xbill/DNS/Name;IIJI[B)Lorg/xbill/DNS/Record;
    .registers 16

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    invoke-static {p1}, Lorg/xbill/DNS/x4;->a(I)V

    .line 3
    invoke-static {p2}, Lorg/xbill/DNS/e;->a(I)V

    .line 4
    invoke-static {p3, p4}, Lorg/xbill/DNS/k2;->a(J)V

    const/4 v0, 0x0

    if-eqz p6, :cond_19

    .line 5
    new-instance v1, Lorg/xbill/DNS/f;

    invoke-direct {v1, p6}, Lorg/xbill/DNS/f;-><init>([B)V

    move-object v8, v1

    goto :goto_1a

    :cond_19
    move-object v8, v0

    :goto_1a
    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    move v7, p5

    .line 6
    :try_start_1f
    invoke-static/range {v2 .. v8}, Lorg/xbill/DNS/Record;->b(Lorg/xbill/DNS/Name;IIJILorg/xbill/DNS/f;)Lorg/xbill/DNS/Record;

    move-result-object p0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_23} :catch_24

    return-object p0

    :catch_24
    return-object v0

    .line 7
    :cond_25
    new-instance p1, Lorg/xbill/DNS/RelativeNameException;

    invoke-direct {p1, p0}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    throw p1
.end method

.method public static newRecord(Lorg/xbill/DNS/Name;IIJ[B)Lorg/xbill/DNS/Record;
    .registers 13

    .line 8
    array-length v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJI[B)Lorg/xbill/DNS/Record;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "Use RecordSerializationProxy"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public static unknownToString([B)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "\\# "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    array-length v1, p0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p0}, Lin0/a;->b([B)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public cloneRecord()Lorg/xbill/DNS/Record;
    .registers 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/xbill/DNS/Record;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lorg/xbill/DNS/Record;

    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Record;->compareTo(Lorg/xbill/DNS/Record;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/xbill/DNS/Record;)I
    .registers 7

    const/4 v0, 0x0

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 2
    iget-object v2, p1, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v1, v2}, Lorg/xbill/DNS/Name;->compareTo(Lorg/xbill/DNS/Name;)I

    move-result v1

    if-eqz v1, :cond_f

    return v1

    :cond_f
    iget v1, p0, Lorg/xbill/DNS/Record;->dclass:I

    .line 3
    iget v2, p1, Lorg/xbill/DNS/Record;->dclass:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_17

    return v1

    :cond_17
    iget v1, p0, Lorg/xbill/DNS/Record;->type:I

    .line 4
    iget v2, p1, Lorg/xbill/DNS/Record;->type:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_1f

    return v1

    .line 5
    :cond_1f
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->rdataToWireCanonical()[B

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->rdataToWireCanonical()[B

    move-result-object p1

    .line 7
    array-length v2, v1

    array-length v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_2d
    if-ge v0, v2, :cond_3e

    .line 8
    aget-byte v3, v1, v0

    aget-byte v4, p1, v0

    if-eq v3, v4, :cond_3b

    and-int/lit16 p1, v3, 0xff

    and-int/lit16 v0, v4, 0xff

    sub-int/2addr p1, v0

    return p1

    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 9
    :cond_3e
    array-length v0, v1

    array-length p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(Lorg/xbill/DNS/g;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 3
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/g;)V

    .line 6
    iget v0, p0, Lorg/xbill/DNS/Record;->type:I

    .line 8
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->j(I)V

    .line 11
    iget v0, p0, Lorg/xbill/DNS/Record;->dclass:I

    .line 13
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->j(I)V

    .line 16
    if-eqz p2, :cond_17

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/g;->l(J)V

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-wide v0, p0, Lorg/xbill/DNS/Record;->ttl:J

    .line 26
    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/g;->l(J)V

    .line 29
    :goto_1c
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->b()I

    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->j(I)V

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p0, p1, v0, v1}, Lorg/xbill/DNS/Record;->rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V

    .line 42
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->b()I

    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, p2

    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 49
    invoke-virtual {p1, v0, p2}, Lorg/xbill/DNS/g;->k(II)V

    .line 52
    return-void
.end method

.method public final e(Z)[B
    .registers 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/g;

    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/g;-><init>()V

    .line 6
    invoke-virtual {p0, v0, p1}, Lorg/xbill/DNS/Record;->d(Lorg/xbill/DNS/g;Z)V

    .line 9
    invoke-virtual {v0}, Lorg/xbill/DNS/g;->e()[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/xbill/DNS/Record;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lorg/xbill/DNS/Record;

    .line 9
    iget v0, p0, Lorg/xbill/DNS/Record;->type:I

    .line 11
    iget v2, p1, Lorg/xbill/DNS/Record;->type:I

    .line 13
    if-ne v0, v2, :cond_2c

    .line 15
    iget v0, p0, Lorg/xbill/DNS/Record;->dclass:I

    .line 17
    iget v2, p1, Lorg/xbill/DNS/Record;->dclass:I

    .line 19
    if-ne v0, v2, :cond_2c

    .line 21
    iget-object v0, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 23
    iget-object v2, p1, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 25
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_2c

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->rdataToWireCanonical()[B

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->rdataToWireCanonical()[B

    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2c
    :goto_2c
    return v1
.end method

.method public getAdditionalName()Lorg/xbill/DNS/Name;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getDClass()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Record;->dclass:I

    .line 3
    return v0
.end method

.method public getName()Lorg/xbill/DNS/Name;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 3
    return-object v0
.end method

.method public getRRsetType()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Record;->type:I

    .line 3
    return v0
.end method

.method public getTTL()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/xbill/DNS/Record;->ttl:J

    .line 3
    return-wide v0
.end method

.method public getType()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/Record;->type:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Record;->e(Z)[B

    .line 5
    move-result-object v0

    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v2, v1, :cond_15

    .line 11
    aget-byte v4, v0, v2

    .line 13
    shl-int/lit8 v5, v3, 0x3

    .line 15
    and-int/lit16 v4, v4, 0xff

    .line 17
    add-int/2addr v5, v4

    .line 18
    add-int/2addr v3, v5

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_8

    .line 22
    :cond_15
    return v3
.end method

.method public abstract rdataFromString(Lorg/xbill/DNS/n2;Lorg/xbill/DNS/Name;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public rdataToString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->rrToString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rdataToWireCanonical()[B
    .registers 4

    .line 1
    new-instance v0, Lorg/xbill/DNS/g;

    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/g;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Lorg/xbill/DNS/Record;->rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V

    .line 11
    invoke-virtual {v0}, Lorg/xbill/DNS/g;->e()[B

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public abstract rrFromWire(Lorg/xbill/DNS/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract rrToString()Ljava/lang/String;
.end method

.method public abstract rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V
.end method

.method public sameRRset(Lorg/xbill/DNS/Record;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->getRRsetType()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getRRsetType()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1c

    .line 11
    iget v0, p0, Lorg/xbill/DNS/Record;->dclass:I

    .line 13
    iget v1, p1, Lorg/xbill/DNS/Record;->dclass:I

    .line 15
    if-ne v0, v1, :cond_1c

    .line 17
    iget-object v0, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 19
    iget-object p1, p1, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 21
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    return p1
.end method

.method public setTTL(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lorg/xbill/DNS/Record;->ttl:J

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x8

    .line 17
    const-string v3, "\t"

    .line 19
    if-ge v1, v2, :cond_17

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x10

    .line 30
    if-ge v1, v2, :cond_22

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "BINDTTL"

    .line 40
    invoke-static {v1}, Lorg/xbill/DNS/h1;->a(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_37

    .line 46
    iget-wide v1, p0, Lorg/xbill/DNS/Record;->ttl:J

    .line 48
    invoke-static {v1, v2}, Lorg/xbill/DNS/k2;->b(J)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    iget-wide v1, p0, Lorg/xbill/DNS/Record;->ttl:J

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    :goto_3c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v1, p0, Lorg/xbill/DNS/Record;->dclass:I

    .line 66
    const/4 v2, 0x1

    .line 67
    if-ne v1, v2, :cond_4c

    .line 69
    const-string v1, "noPrintIN"

    .line 71
    invoke-static {v1}, Lorg/xbill/DNS/h1;->a(Ljava/lang/String;)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_58

    .line 77
    :cond_4c
    iget v1, p0, Lorg/xbill/DNS/Record;->dclass:I

    .line 79
    invoke-static {v1}, Lorg/xbill/DNS/e;->b(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_58
    iget v1, p0, Lorg/xbill/DNS/Record;->type:I

    .line 91
    invoke-static {v1}, Lorg/xbill/DNS/x4;->d(I)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->rrToString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string v2, ""

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_73

    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public toWire(Lorg/xbill/DNS/g;ILorg/xbill/DNS/c;)V
    .registers 6

    iget-object v0, p0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 1
    invoke-virtual {v0, p1, p3}, Lorg/xbill/DNS/Name;->toWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;)V

    iget v0, p0, Lorg/xbill/DNS/Record;->type:I

    .line 2
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->j(I)V

    iget v0, p0, Lorg/xbill/DNS/Record;->dclass:I

    .line 3
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->j(I)V

    if-nez p2, :cond_12

    return-void

    :cond_12
    iget-wide v0, p0, Lorg/xbill/DNS/Record;->ttl:J

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/g;->l(J)V

    .line 5
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->b()I

    move-result p2

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->j(I)V

    .line 7
    invoke-virtual {p0, p1, p3, v0}, Lorg/xbill/DNS/Record;->rrToWire(Lorg/xbill/DNS/g;Lorg/xbill/DNS/c;Z)V

    .line 8
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->b()I

    move-result p3

    sub-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    .line 9
    invoke-virtual {p1, p3, p2}, Lorg/xbill/DNS/g;->k(II)V

    return-void
.end method

.method public toWire(I)[B
    .registers 4

    .line 10
    new-instance v0, Lorg/xbill/DNS/g;

    invoke-direct {v0}, Lorg/xbill/DNS/g;-><init>()V

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lorg/xbill/DNS/Record;->toWire(Lorg/xbill/DNS/g;ILorg/xbill/DNS/c;)V

    .line 12
    invoke-virtual {v0}, Lorg/xbill/DNS/g;->e()[B

    move-result-object p1

    return-object p1
.end method

.method public toWireCanonical()[B
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Record;->e(Z)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public withDClass(IJ)Lorg/xbill/DNS/Record;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->cloneRecord()Lorg/xbill/DNS/Record;

    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lorg/xbill/DNS/Record;->dclass:I

    .line 7
    iput-wide p2, v0, Lorg/xbill/DNS/Record;->ttl:J

    .line 9
    return-object v0
.end method

.method public withName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->isAbsolute()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    invoke-virtual {p0}, Lorg/xbill/DNS/Record;->cloneRecord()Lorg/xbill/DNS/Record;

    .line 10
    move-result-object v0

    .line 11
    iput-object p1, v0, Lorg/xbill/DNS/Record;->name:Lorg/xbill/DNS/Name;

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Lorg/xbill/DNS/RelativeNameException;

    .line 16
    invoke-direct {v0, p1}, Lorg/xbill/DNS/RelativeNameException;-><init>(Lorg/xbill/DNS/Name;)V

    .line 19
    throw v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lorg/xbill/DNS/Record;->a:Lcn0/a;

    .line 3
    const-string v1, "Creating proxy object for serialization"

    .line 5
    invoke-interface {v0, v1}, Lcn0/a;->trace(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lorg/xbill/DNS/Record$RecordSerializationProxy;

    .line 10
    invoke-direct {v0, p0}, Lorg/xbill/DNS/Record$RecordSerializationProxy;-><init>(Lorg/xbill/DNS/Record;)V

    .line 13
    return-object v0
.end method
