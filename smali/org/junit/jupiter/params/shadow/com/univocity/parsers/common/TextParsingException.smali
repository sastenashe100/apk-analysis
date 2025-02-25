# classes9.dex

.class public Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;
.super Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;
.source "TextParsingException.java"


# static fields
.field private static final serialVersionUID:J = 0x1394cac42a104606L


# instance fields
.field private charIndex:J

.field private columnIndex:I

.field private content:Ljava/lang/String;

.field protected extractedIndexes:[I

.field private headers:[Ljava/lang/String;

.field private lineIndex:J

.field private recordNumber:J


# direct methods
.method public constructor <init>(Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/b;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->setContext(Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/c;)V
    .registers 3

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;-><init>(Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/c;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;-><init>(Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/c;Ljava/lang/Throwable;)V
    .registers 4

    if-eqz p2, :cond_7

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-direct {p0, p1, v0, p2}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;-><init>(Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/c;)V
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-wide/16 v0, -0x1

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-interface {p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/c;->d()J

    .line 9
    move-result-wide v0

    .line 10
    :goto_9
    iput-wide v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->lineIndex:J

    .line 12
    if-nez p1, :cond_10

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-interface {p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/c;->c()J

    .line 20
    move-result-wide v0

    .line 21
    :goto_14
    iput-wide v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->charIndex:J

    .line 23
    if-nez p1, :cond_1a

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-interface {p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/c;->f()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    iput-object p1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->content:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public getCharIndex()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->charIndex:J

    .line 3
    return-wide v0
.end method

.method public getColumnIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->columnIndex:I

    .line 3
    return v0
.end method

.method public getDetails()Ljava/lang/String;
    .registers 6

    .line 1
    iget-wide v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->lineIndex:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ""

    .line 9
    const-string v2, "line"

    .line 11
    invoke-static {v1, v2, v0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->printIfNotEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->columnIndex:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "column"

    .line 23
    invoke-static {v0, v2, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->printIfNotEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iget-wide v1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->recordNumber:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "record"

    .line 35
    invoke-static {v0, v2, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->printIfNotEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->charIndex:J

    .line 41
    const-wide/16 v3, 0x0

    .line 43
    cmp-long v3, v1, v3

    .line 45
    if-nez v3, :cond_2f

    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    const-string v3, "charIndex"

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v3, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->printIfNotEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    :goto_39
    const-string v1, "headers"

    .line 60
    iget-object v2, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->headers:[Ljava/lang/String;

    .line 62
    invoke-static {v0, v1, v2}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->printIfNotEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->content:Ljava/lang/String;

    .line 68
    invoke-virtual {p0, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->restrictContent(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "content parsed"

    .line 74
    invoke-static {v0, v2, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->printIfNotEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Error parsing input"

    .line 3
    return-object v0
.end method

.method public final getHeaders()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->headers:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLineIndex()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->lineIndex:J

    .line 3
    return-wide v0
.end method

.method public final getParsedContent()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->errorContentLength:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->content:Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public getRecordNumber()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->recordNumber:J

    .line 3
    return-wide v0
.end method

.method public setContext(Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/b;)V
    .registers 6

    .line 1
    instance-of v0, p1, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/c;

    .line 9
    invoke-virtual {p0, v0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->a(Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/c;)V

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {p0, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->a(Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/c;)V

    .line 16
    :goto_f
    if-nez p1, :cond_13

    .line 18
    const/4 v0, -0x1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-interface {p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/b;->b()I

    .line 23
    move-result v0

    .line 24
    :goto_17
    iput v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->columnIndex:I

    .line 26
    if-nez p1, :cond_1e

    .line 28
    const-wide/16 v2, -0x1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/b;->e()J

    .line 34
    move-result-wide v2

    .line 35
    :goto_22
    iput-wide v2, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->recordNumber:J

    .line 37
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->headers:[Ljava/lang/String;

    .line 39
    if-nez v0, :cond_32

    .line 41
    if-nez p1, :cond_2c

    .line 43
    move-object v0, v1

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-interface {p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/b;->g()[Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :goto_30
    iput-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->headers:[Ljava/lang/String;

    .line 51
    :cond_32
    if-nez p1, :cond_35

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-interface {p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/b;->a()[I

    .line 57
    move-result-object v1

    .line 58
    :goto_39
    iput-object v1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->extractedIndexes:[I

    .line 60
    return-void
.end method

.method public bridge synthetic setErrorContentLength(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->setErrorContentLength(I)V

    .line 4
    return-void
.end method
