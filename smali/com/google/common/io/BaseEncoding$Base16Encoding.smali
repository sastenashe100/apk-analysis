# classes4.dex

.class final Lcom/google/common/io/BaseEncoding$Base16Encoding;
.super Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Base16Encoding"
.end annotation


# instance fields
.field final encoding:[C


# direct methods
.method private constructor <init>(Lcom/google/common/io/BaseEncoding$Alphabet;)V
    .registers 6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$Base16Encoding;->encoding:[C

    .line 3
    invoke-static {p1}, Lcom/google/common/io/BaseEncoding$Alphabet;->access$000(Lcom/google/common/io/BaseEncoding$Alphabet;)[C

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    move v0, v2

    :goto_17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    :goto_1a
    const/16 v0, 0x100

    if-ge v2, v0, :cond_37

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Base16Encoding;->encoding:[C

    ushr-int/lit8 v1, v2, 0x4

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/common/io/BaseEncoding$Alphabet;->encode(I)C

    move-result v1

    aput-char v1, v0, v2

    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Base16Encoding;->encoding:[C

    or-int/lit16 v1, v2, 0x100

    and-int/lit8 v3, v2, 0xf

    .line 5
    invoke-virtual {p1, v3}, Lcom/google/common/io/BaseEncoding$Alphabet;->encode(I)C

    move-result v3

    aput-char v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lcom/google/common/io/BaseEncoding$Base16Encoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;)V

    return-void
.end method


# virtual methods
.method public decodeTo([BLjava/lang/CharSequence;)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/io/BaseEncoding$DecodingException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    rem-int/lit8 v0, v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_37

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_e
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v2

    .line 19
    if-ge v0, v2, :cond_36

    .line 21
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 23
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$Alphabet;->decode(C)I

    .line 30
    move-result v2

    .line 31
    shl-int/lit8 v2, v2, 0x4

    .line 33
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 35
    add-int/lit8 v4, v0, 0x1

    .line 37
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3, v4}, Lcom/google/common/io/BaseEncoding$Alphabet;->decode(C)I

    .line 44
    move-result v3

    .line 45
    or-int/2addr v2, v3

    .line 46
    add-int/lit8 v3, v1, 0x1

    .line 48
    int-to-byte v2, v2

    .line 49
    aput-byte v2, p1, v1

    .line 51
    add-int/lit8 v0, v0, 0x2

    .line 53
    move v1, v3

    .line 54
    goto :goto_e

    .line 55
    :cond_36
    return v1

    .line 56
    :cond_37
    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v1, "Invalid input length "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 71
    move-result p2

    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public encodeTo(Ljava/lang/Appendable;[BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    add-int v0, p3, p4

    .line 6
    array-length v1, p2

    .line 7
    invoke-static {p3, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-ge v0, p4, :cond_25

    .line 13
    add-int v1, p3, v0

    .line 15
    aget-byte v1, p2, v1

    .line 17
    and-int/lit16 v1, v1, 0xff

    .line 19
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Base16Encoding;->encoding:[C

    .line 21
    aget-char v2, v2, v1

    .line 23
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 26
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Base16Encoding;->encoding:[C

    .line 28
    or-int/lit16 v1, v1, 0x100

    .line 30
    aget-char v1, v2, v1

    .line 32
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_a

    .line 38
    :cond_25
    return-void
.end method

.method public newInstance(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .registers 3

    .line 1
    new-instance p2, Lcom/google/common/io/BaseEncoding$Base16Encoding;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/common/io/BaseEncoding$Base16Encoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;)V

    .line 6
    return-object p2
.end method
