# classes4.dex

.class public Lcom/fasterxml/jackson/core/JsonLocation;
.super Ljava/lang/Object;
.source "JsonLocation.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final NA:Lcom/fasterxml/jackson/core/JsonLocation;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final _columnNr:I

.field final _lineNr:I

.field final _sourceRef:Ljava/lang/Object;

.field final _totalBytes:J

.field final _totalChars:J


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 3
    const-string v1, "N/A"

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    const-wide/16 v4, -0x1

    .line 9
    const/4 v6, -0x1

    .line 10
    const/4 v7, -0x1

    .line 11
    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    .line 15
    sput-object v8, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JII)V
    .registers 14

    const-wide/16 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move v6, p4

    move v7, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JJII)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    iput-wide p4, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    iput p6, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    iput p7, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 11
    if-nez v2, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 16
    iget-object v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    .line 18
    if-nez v2, :cond_18

    .line 20
    iget-object v2, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    .line 22
    if-eqz v2, :cond_21

    .line 24
    return v1

    .line 25
    :cond_18
    iget-object v3, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    iget v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    .line 36
    iget v3, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    .line 38
    if-ne v2, v3, :cond_42

    .line 40
    iget v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    .line 42
    iget v3, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    .line 44
    if-ne v2, v3, :cond_42

    .line 46
    iget-wide v2, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    .line 48
    iget-wide v4, p1, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    .line 50
    cmp-long v2, v2, v4

    .line 52
    if-nez v2, :cond_42

    .line 54
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonLocation;->getByteOffset()J

    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonLocation;->getByteOffset()J

    .line 61
    move-result-wide v4

    .line 62
    cmp-long p1, v2, v4

    .line 64
    if-nez p1, :cond_42

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move v0, v1

    .line 68
    :goto_43
    return v0
.end method

.method public getByteOffset()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    .line 3
    return-wide v0
.end method

.method public getCharOffset()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    .line 3
    return-wide v0
.end method

.method public getColumnNr()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    .line 3
    return v0
.end method

.method public getLineNr()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    .line 3
    return v0
.end method

.method public getSourceRef()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalChars:J

    .line 19
    long-to-int v1, v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_totalBytes:J

    .line 23
    long-to-int v1, v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x50

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "[Source: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_sourceRef:Ljava/lang/Object;

    .line 15
    if-nez v1, :cond_16

    .line 17
    const-string v1, "UNKNOWN"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :goto_1d
    const-string v1, "; line: "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_lineNr:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", column: "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonLocation;->_columnNr:I

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const/16 v1, 0x5d

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
