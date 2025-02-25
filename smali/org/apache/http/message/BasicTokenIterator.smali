# classes9.dex

.class public Lorg/apache/http/message/BasicTokenIterator;
.super Ljava/lang/Object;
.source "BasicTokenIterator.java"

# interfaces
.implements Lorg/apache/http/TokenIterator;


# static fields
.field public static final HTTP_SEPARATORS:Ljava/lang/String; = " ,;=()<>@:\\\"/[]?{}\t"


# instance fields
.field protected currentHeader:Ljava/lang/String;

.field protected currentToken:Ljava/lang/String;

.field protected final headerIt:Lorg/apache/http/HeaderIterator;

.field protected searchPos:I


# direct methods
.method public constructor <init>(Lorg/apache/http/HeaderIterator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_f

    .line 6
    iput-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    .line 8
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicTokenIterator;->findNext(I)I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lorg/apache/http/message/BasicTokenIterator;->searchPos:I

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "Header iterator must not be null."

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method


# virtual methods
.method public createToken(Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public findNext(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_1a

    .line 4
    iget-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    .line 6
    invoke-interface {p1}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    iget-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    .line 15
    invoke-interface {p1}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicTokenIterator;->findTokenSeparator(I)I

    .line 30
    move-result p1

    .line 31
    :goto_1e
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicTokenIterator;->findTokenStart(I)I

    .line 34
    move-result p1

    .line 35
    if-gez p1, :cond_28

    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

    .line 40
    return v0

    .line 41
    :cond_28
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicTokenIterator;->findTokenEnd(I)I

    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v1, p1, v0}, Lorg/apache/http/message/BasicTokenIterator;->createToken(Ljava/lang/String;II)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

    .line 53
    return v0
.end method

.method public findTokenEnd(I)I
    .registers 5

    .line 1
    if-ltz p1, :cond_1a

    .line 3
    iget-object v0, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 11
    if-ge p1, v0, :cond_19

    .line 13
    iget-object v1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v1}, Lorg/apache/http/message/BasicTokenIterator;->isTokenChar(C)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 25
    goto :goto_8

    .line 26
    :cond_19
    return p1

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v1, Ljava/lang/StringBuffer;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 34
    const-string v2, "Token start position must not be negative: "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public findTokenSeparator(I)I
    .registers 6

    .line 1
    if-ltz p1, :cond_6b

    .line 3
    iget-object v0, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-nez v1, :cond_6a

    .line 12
    if-ge p1, v0, :cond_6a

    .line 14
    iget-object v2, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v2}, Lorg/apache/http/message/BasicTokenIterator;->isTokenSeparator(C)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1b

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    invoke-virtual {p0, v2}, Lorg/apache/http/message/BasicTokenIterator;->isWhitespace(C)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_24

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 36
    goto :goto_9

    .line 37
    :cond_24
    invoke-virtual {p0, v2}, Lorg/apache/http/message/BasicTokenIterator;->isTokenChar(C)Z

    .line 40
    move-result v0

    .line 41
    const-string v1, "): "

    .line 43
    if-eqz v0, :cond_4b

    .line 45
    new-instance v0, Lorg/apache/http/ParseException;

    .line 47
    new-instance v2, Ljava/lang/StringBuffer;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 52
    const-string v3, "Tokens without separator (pos "

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    iget-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_4b
    new-instance v0, Lorg/apache/http/ParseException;

    .line 78
    new-instance v2, Ljava/lang/StringBuffer;

    .line 80
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 83
    const-string v3, "Invalid character after token (pos "

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    iget-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    :cond_6a
    return p1

    .line 108
    :cond_6b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    new-instance v1, Ljava/lang/StringBuffer;

    .line 112
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 115
    const-string v2, "Search position must not be negative: "

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method public findTokenStart(I)I
    .registers 7

    .line 1
    if-ltz p1, :cond_78

    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :cond_4
    :goto_4
    if-nez v1, :cond_73

    .line 7
    iget-object v2, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 9
    if-eqz v2, :cond_73

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    :goto_e
    if-nez v1, :cond_57

    .line 17
    if-ge p1, v2, :cond_57

    .line 19
    iget-object v3, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0, v3}, Lorg/apache/http/message/BasicTokenIterator;->isTokenSeparator(C)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_54

    .line 31
    invoke-virtual {p0, v3}, Lorg/apache/http/message/BasicTokenIterator;->isWhitespace(C)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_25

    .line 37
    goto :goto_54

    .line 38
    :cond_25
    iget-object v1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v1}, Lorg/apache/http/message/BasicTokenIterator;->isTokenChar(C)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_33

    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_e

    .line 52
    :cond_33
    new-instance v0, Lorg/apache/http/ParseException;

    .line 54
    new-instance v1, Ljava/lang/StringBuffer;

    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 59
    const-string v2, "Invalid character before token (pos "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 67
    const-string p1, "): "

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    iget-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v0, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    :cond_54
    :goto_54
    add-int/lit8 p1, p1, 0x1

    .line 87
    goto :goto_e

    .line 88
    :cond_57
    if-nez v1, :cond_4

    .line 90
    iget-object v2, p0, Lorg/apache/http/message/BasicTokenIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    .line 92
    invoke-interface {v2}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6f

    .line 98
    iget-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->headerIt:Lorg/apache/http/HeaderIterator;

    .line 100
    invoke-interface {p1}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 110
    move p1, v0

    .line 111
    goto :goto_4

    .line 112
    :cond_6f
    const/4 v2, 0x0

    .line 113
    iput-object v2, p0, Lorg/apache/http/message/BasicTokenIterator;->currentHeader:Ljava/lang/String;

    .line 115
    goto :goto_4

    .line 116
    :cond_73
    if-eqz v1, :cond_76

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    const/4 p1, -0x1

    .line 120
    :goto_77
    return p1

    .line 121
    :cond_78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    new-instance v1, Ljava/lang/StringBuffer;

    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 128
    const-string v2, "Search position must not be negative: "

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public isHttpSeparator(C)Z
    .registers 3

    .line 1
    const-string v0, " ,;=()<>@:\\\"/[]?{}\t"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public isTokenChar(C)Z
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    invoke-virtual {p0, p1}, Lorg/apache/http/message/BasicTokenIterator;->isHttpSeparator(C)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v1
.end method

.method public isTokenSeparator(C)Z
    .registers 3

    .line 1
    const/16 v0, 0x2c

    .line 3
    if-ne p1, v0, :cond_6

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    return p1
.end method

.method public isWhitespace(C)Z
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 3
    if-eq p1, v0, :cond_d

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    :goto_e
    return p1
.end method

.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;,
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/message/BasicTokenIterator;->nextToken()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public nextToken()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;,
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/http/message/BasicTokenIterator;->currentToken:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget v1, p0, Lorg/apache/http/message/BasicTokenIterator;->searchPos:I

    .line 7
    invoke-virtual {p0, v1}, Lorg/apache/http/message/BasicTokenIterator;->findNext(I)I

    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lorg/apache/http/message/BasicTokenIterator;->searchPos:I

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    const-string v1, "Iteration already finished."

    .line 18
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public final remove()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Removing tokens is not supported."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
