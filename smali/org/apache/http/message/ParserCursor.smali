# classes9.dex

.class public Lorg/apache/http/message/ParserCursor;
.super Ljava/lang/Object;
.source "ParserCursor.java"


# instance fields
.field private final lowerBound:I

.field private pos:I

.field private final upperBound:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-ltz p1, :cond_16

    .line 6
    if-gt p1, p2, :cond_e

    .line 8
    iput p1, p0, Lorg/apache/http/message/ParserCursor;->lowerBound:I

    .line 10
    iput p2, p0, Lorg/apache/http/message/ParserCursor;->upperBound:I

    .line 12
    iput p1, p0, Lorg/apache/http/message/ParserCursor;->pos:I

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    const-string p2, "Lower bound cannot be greater then upper bound"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    const-string p2, "Lower bound cannot be negative"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method


# virtual methods
.method public atEnd()Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/http/message/ParserCursor;->pos:I

    .line 3
    iget v1, p0, Lorg/apache/http/message/ParserCursor;->upperBound:I

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public getLowerBound()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/http/message/ParserCursor;->lowerBound:I

    .line 3
    return v0
.end method

.method public getPos()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/http/message/ParserCursor;->pos:I

    .line 3
    return v0
.end method

.method public getUpperBound()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/http/message/ParserCursor;->upperBound:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 8
    const/16 v1, 0x5b

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 13
    iget v1, p0, Lorg/apache/http/message/ParserCursor;->lowerBound:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 22
    const/16 v1, 0x3e

    .line 24
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 27
    iget v2, p0, Lorg/apache/http/message/ParserCursor;->pos:I

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 39
    iget v1, p0, Lorg/apache/http/message/ParserCursor;->upperBound:I

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 48
    const/16 v1, 0x5d

    .line 50
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 53
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public updatePos(I)V
    .registers 3

    .line 1
    iget v0, p0, Lorg/apache/http/message/ParserCursor;->lowerBound:I

    .line 3
    if-lt p1, v0, :cond_11

    .line 5
    iget v0, p0, Lorg/apache/http/message/ParserCursor;->upperBound:I

    .line 7
    if-gt p1, v0, :cond_b

    .line 9
    iput p1, p0, Lorg/apache/http/message/ParserCursor;->pos:I

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 23
    throw p1
.end method
