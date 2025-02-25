# classes4.dex

.class public Lcom/fasterxml/jackson/core/io/SerializedString;
.super Ljava/lang/Object;
.source "SerializedString.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/e;
.implements Ljava/io/Serializable;


# instance fields
.field protected transient _jdkSerializeValue:Ljava/lang/String;

.field protected _quotedChars:[C

.field protected _quotedUTF8Ref:[B

.field protected _unquotedUTF8Ref:[B

.field protected final _value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "Null String illegal for SerializedString"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_jdkSerializeValue:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public appendQuoted([CI)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedChars:[C

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-static {}, Lcom/fasterxml/jackson/core/io/d;->g()Lcom/fasterxml/jackson/core/io/d;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/d;->h(Ljava/lang/String;)[C

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedChars:[C

    .line 17
    :cond_10
    array-length v1, v0

    .line 18
    add-int v2, p2, v1

    .line 20
    array-length v3, p1

    .line 21
    if-le v2, v3, :cond_18

    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    return v1
.end method

.method public appendQuotedUTF8([BI)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-static {}, Lcom/fasterxml/jackson/core/io/d;->g()Lcom/fasterxml/jackson/core/io/d;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/d;->i(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    .line 17
    :cond_10
    array-length v1, v0

    .line 18
    add-int v2, p2, v1

    .line 20
    array-length v3, p1

    .line 21
    if-le v2, v3, :cond_18

    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    return v1
.end method

.method public appendUnquoted([CI)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    add-int v2, p2, v1

    .line 9
    array-length v3, p1

    .line 10
    if-le v2, v3, :cond_d

    .line 12
    const/4 p1, -0x1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    .line 18
    return v1
.end method

.method public appendUnquotedUTF8([BI)I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-static {}, Lcom/fasterxml/jackson/core/io/d;->g()Lcom/fasterxml/jackson/core/io/d;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/d;->f(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    .line 17
    :cond_10
    array-length v1, v0

    .line 18
    add-int v2, p2, v1

    .line 20
    array-length v3, p1

    .line 21
    if-le v2, v3, :cond_18

    .line 23
    const/4 p1, -0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    return v1
.end method

.method public final asQuotedChars()[C
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedChars:[C

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-static {}, Lcom/fasterxml/jackson/core/io/d;->g()Lcom/fasterxml/jackson/core/io/d;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/d;->h(Ljava/lang/String;)[C

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedChars:[C

    .line 17
    :cond_10
    return-object v0
.end method

.method public final asQuotedUTF8()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-static {}, Lcom/fasterxml/jackson/core/io/d;->g()Lcom/fasterxml/jackson/core/io/d;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/d;->i(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    .line 17
    :cond_10
    return-object v0
.end method

.method public final asUnquotedUTF8()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-static {}, Lcom/fasterxml/jackson/core/io/d;->g()Lcom/fasterxml/jackson/core/io/d;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/d;->f(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    .line 17
    :cond_10
    return-object v0
.end method

.method public final charLength()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1c

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    check-cast p1, Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 20
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public putQuotedUTF8(Ljava/nio/ByteBuffer;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-static {}, Lcom/fasterxml/jackson/core/io/d;->g()Lcom/fasterxml/jackson/core/io/d;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/d;->i(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    .line 17
    :cond_10
    array-length v1, v0

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    move-result v2

    .line 22
    if-le v1, v2, :cond_19

    .line 24
    const/4 p1, -0x1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 30
    return v1
.end method

.method public putUnquotedUTF8(Ljava/nio/ByteBuffer;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-static {}, Lcom/fasterxml/jackson/core/io/d;->g()Lcom/fasterxml/jackson/core/io/d;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/d;->f(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    .line 17
    :cond_10
    array-length v1, v0

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 21
    move-result v2

    .line 22
    if-le v1, v2, :cond_19

    .line 24
    const/4 p1, -0x1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 30
    return v1
.end method

.method public readResolve()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_jdkSerializeValue:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public writeQuotedUTF8(Ljava/io/OutputStream;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-static {}, Lcom/fasterxml/jackson/core/io/d;->g()Lcom/fasterxml/jackson/core/io/d;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/d;->i(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_quotedUTF8Ref:[B

    .line 17
    :cond_10
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    return v1
.end method

.method public writeUnquotedUTF8(Ljava/io/OutputStream;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    .line 3
    if-nez v0, :cond_10

    .line 5
    invoke-static {}, Lcom/fasterxml/jackson/core/io/d;->g()Lcom/fasterxml/jackson/core/io/d;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_value:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/io/d;->f(Ljava/lang/String;)[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/SerializedString;->_unquotedUTF8Ref:[B

    .line 17
    :cond_10
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    return v1
.end method
