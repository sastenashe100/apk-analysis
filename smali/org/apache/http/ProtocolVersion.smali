# classes9.dex

.class public Lorg/apache/http/ProtocolVersion;
.super Ljava/lang/Object;
.source "ProtocolVersion.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final serialVersionUID:J = 0x7c37246eac22717cL


# instance fields
.field protected final major:I

.field protected final minor:I

.field protected final protocol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_20

    .line 6
    if-ltz p2, :cond_18

    .line 8
    if-ltz p3, :cond_10

    .line 10
    iput-object p1, p0, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 12
    iput p2, p0, Lorg/apache/http/ProtocolVersion;->major:I

    .line 14
    iput p3, p0, Lorg/apache/http/ProtocolVersion;->minor:I

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string p2, "Protocol minor version number may not be negative"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "Protocol major version number must not be negative."

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string p2, "Protocol name must not be null."

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public compareToVersion(Lorg/apache/http/ProtocolVersion;)I
    .registers 5

    .line 1
    if-eqz p1, :cond_40

    .line 3
    iget-object v0, p0, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 5
    iget-object v1, p1, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_21

    .line 13
    invoke-virtual {p0}, Lorg/apache/http/ProtocolVersion;->getMajor()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lorg/apache/http/ProtocolVersion;->getMajor()I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    if-nez v0, :cond_20

    .line 24
    invoke-virtual {p0}, Lorg/apache/http/ProtocolVersion;->getMinor()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lorg/apache/http/ProtocolVersion;->getMinor()I

    .line 31
    move-result p1

    .line 32
    sub-int/2addr v0, p1

    .line 33
    :cond_20
    return v0

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    new-instance v1, Ljava/lang/StringBuffer;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 41
    const-string v2, "Versions for different protocols cannot be compared. "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 49
    const-string v2, " "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string v0, "Protocol version must not be null."

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lorg/apache/http/ProtocolVersion;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lorg/apache/http/ProtocolVersion;

    .line 13
    iget-object v1, p0, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_23

    .line 23
    iget v1, p0, Lorg/apache/http/ProtocolVersion;->major:I

    .line 25
    iget v3, p1, Lorg/apache/http/ProtocolVersion;->major:I

    .line 27
    if-ne v1, v3, :cond_23

    .line 29
    iget v1, p0, Lorg/apache/http/ProtocolVersion;->minor:I

    .line 31
    iget p1, p1, Lorg/apache/http/ProtocolVersion;->minor:I

    .line 33
    if-ne v1, p1, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v0, v2

    .line 37
    :goto_24
    return v0
.end method

.method public forVersion(II)Lorg/apache/http/ProtocolVersion;
    .registers 5

    .line 1
    iget v0, p0, Lorg/apache/http/ProtocolVersion;->major:I

    .line 3
    if-ne p1, v0, :cond_9

    .line 5
    iget v0, p0, Lorg/apache/http/ProtocolVersion;->minor:I

    .line 7
    if-ne p2, v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lorg/apache/http/ProtocolVersion;

    .line 12
    iget-object v1, p0, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 14
    invoke-direct {v0, v1, p1, p2}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    .line 17
    return-object v0
.end method

.method public final getMajor()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/http/ProtocolVersion;->major:I

    .line 3
    return v0
.end method

.method public final getMinor()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/http/ProtocolVersion;->minor:I

    .line 3
    return v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final greaterEquals(Lorg/apache/http/ProtocolVersion;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/http/ProtocolVersion;->isComparable(Lorg/apache/http/ProtocolVersion;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/http/ProtocolVersion;->compareToVersion(Lorg/apache/http/ProtocolVersion;)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/apache/http/ProtocolVersion;->major:I

    .line 9
    const v2, 0x186a0

    .line 12
    mul-int/2addr v1, v2

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget v1, p0, Lorg/apache/http/ProtocolVersion;->minor:I

    .line 16
    xor-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public isComparable(Lorg/apache/http/ProtocolVersion;)Z
    .registers 3

    .line 1
    if-eqz p1, :cond_e

    .line 3
    iget-object v0, p0, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public final lessEquals(Lorg/apache/http/ProtocolVersion;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/http/ProtocolVersion;->isComparable(Lorg/apache/http/ProtocolVersion;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/http/ProtocolVersion;->compareToVersion(Lorg/apache/http/ProtocolVersion;)I

    .line 10
    move-result p1

    .line 11
    if-gtz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 8
    iget-object v1, p0, Lorg/apache/http/ProtocolVersion;->protocol:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 13
    const/16 v1, 0x2f

    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 18
    iget v1, p0, Lorg/apache/http/ProtocolVersion;->major:I

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 27
    const/16 v1, 0x2e

    .line 29
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 32
    iget v1, p0, Lorg/apache/http/ProtocolVersion;->minor:I

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
