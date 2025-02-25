# classes9.dex

.class public Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;
.super Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;
.source "DataProcessingException.java"


# static fields
.field private static final serialVersionUID:J = 0x1394cac42a104607L


# instance fields
.field private columnIndex:I

.field private columnName:Ljava/lang/String;

.field private details:Ljava/lang/String;

.field private fatal:Z

.field private handled:Z

.field private row:[Ljava/lang/Object;

.field private value:Ljava/lang/Object;

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;-><init>(Ljava/lang/String;I[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;-><init>(Ljava/lang/String;I[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 6

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1, p4}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;-><init>(Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->values:Ljava/util/Map;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->fatal:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->handled:Z

    iput-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->details:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p2}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->setColumnIndex(I)V

    iput-object p3, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->row:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, p2}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;-><init>(Ljava/lang/String;I[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;-><init>(Ljava/lang/String;I[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 5

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;-><init>(Ljava/lang/String;I[Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->extractedIndexes:[I

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget v1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->columnIndex:I

    .line 7
    array-length v2, v0

    .line 8
    if-ge v1, v2, :cond_f

    .line 10
    const/4 v2, -0x1

    .line 11
    if-le v1, v2, :cond_f

    .line 13
    aget v0, v0, v1

    .line 15
    return v0

    .line 16
    :cond_f
    iget v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->columnIndex:I

    .line 18
    return v0
.end method

.method public final getColumnIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->columnIndex:I

    .line 3
    return v0
.end method

.method public getColumnName()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->columnName:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->getHeaders()[Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_20

    .line 12
    invoke-virtual {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->b()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_20

    .line 19
    invoke-virtual {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->b()I

    .line 22
    move-result v1

    .line 23
    array-length v2, v0

    .line 24
    if-ge v1, v2, :cond_20

    .line 26
    invoke-virtual {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->b()I

    .line 29
    move-result v1

    .line 30
    aget-object v0, v0, v1

    .line 32
    return-object v0

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public getDetails()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->details:Ljava/lang/String;

    .line 8
    if-nez v1, :cond_c

    .line 10
    const-string v1, ""

    .line 12
    goto :goto_1f

    .line 13
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object v2, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->details:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v2, 0xa

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-super {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/TextParsingException;->getDetails()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->getRow()[Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_48

    .line 52
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, [Ljava/lang/Object;

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3a
    array-length v3, v1

    .line 60
    if-ge v2, v3, :cond_48

    .line 62
    aget-object v3, v1, v2

    .line 64
    invoke-virtual {p0, v3}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->restrictContent(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    aput-object v3, v1, v2

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_3a

    .line 73
    :cond_48
    const-string v2, "row"

    .line 75
    invoke-static {v0, v2, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->printIfNotEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->restrictContent(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    const-string v2, "value"

    .line 89
    invoke-static {v0, v2, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->printIfNotEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    const-string v1, "columnName"

    .line 95
    invoke-virtual {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->getColumnName()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v1, v2}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->printIfNotEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->getColumnIndex()I

    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "columnIndex"

    .line 113
    invoke-static {v0, v2, v1}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->printIfNotEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Error processing parsed input"

    .line 3
    return-object v0
.end method

.method public final getRow()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->row:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->restrictContent([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->errorContentLength:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->value:Ljava/lang/Object;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->row:[Ljava/lang/Object;

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    iget v2, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->columnIndex:I

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_1a

    .line 21
    array-length v3, v0

    .line 22
    if-ge v2, v3, :cond_1a

    .line 24
    aget-object v0, v0, v2

    .line 26
    return-object v0

    .line 27
    :cond_1a
    return-object v1
.end method

.method public final isFatal()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->fatal:Z

    .line 3
    return v0
.end method

.method public isHandled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->handled:Z

    .line 3
    return v0
.end method

.method public final markAsHandled(Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/d;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    iput-boolean p1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->handled:Z

    .line 8
    return-void
.end method

.method public final markAsNonFatal()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->fatal:Z

    .line 4
    return-void
.end method

.method public final setColumnIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->columnIndex:I

    .line 3
    return-void
.end method

.method public final setColumnName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->columnName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDetails(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :cond_d
    iput-object p1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->details:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public final setRow([Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->errorContentLength:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    iput-object p1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->row:[Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->errorContentLength:I

    if-nez v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    if-nez p1, :cond_9

    const-string p1, "null"

    :cond_9
    iput-object p1, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->value:Ljava/lang/Object;

    return-void
.end method

.method public final setValue(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    iget v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->errorContentLength:I

    if-nez v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    iget-object v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->values:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    iget v0, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->errorContentLength:I

    .line 3
    if-eqz v0, :cond_66

    .line 5
    if-nez p1, :cond_7

    .line 7
    goto :goto_66

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    move v3, v2

    .line 20
    :goto_13
    const/16 v4, 0x7b

    .line 22
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->indexOf(II)I

    .line 25
    move-result v2

    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v2, v4, :cond_1d

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    const/16 v5, 0x7d

    .line 32
    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->indexOf(II)I

    .line 35
    move-result v5

    .line 36
    if-ne v5, v4, :cond_36

    .line 38
    :goto_25
    if-nez v3, :cond_28

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    add-int/lit8 v1, v3, 0x1

    .line 43
    :goto_2a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, p1, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_36
    add-int/lit8 v4, v2, 0x1

    .line 57
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    const-string v6, "value"

    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_47

    .line 69
    iget-object v4, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->value:Ljava/lang/Object;

    .line 71
    goto :goto_57

    .line 72
    :cond_47
    iget-object v6, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->values:Ljava/util/Map;

    .line 74
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_56

    .line 80
    iget-object v6, p0, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/DataProcessingException;->values:Ljava/util/Map;

    .line 82
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v4, 0x0

    .line 88
    :goto_57
    if-eqz v4, :cond_64

    .line 90
    invoke-virtual {p0, v4}, Lorg/junit/jupiter/params/shadow/com/univocity/parsers/common/AbstractException;->restrictContent(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, p1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move v3, v5

    .line 101
    :cond_64
    move v2, v5

    .line 102
    goto :goto_13

    .line 103
    :cond_66
    :goto_66
    return-object p1
.end method
