# classes9.dex

.class public abstract Lorg/apache/http/impl/auth/AuthSchemeBase;
.super Ljava/lang/Object;
.source "AuthSchemeBase.java"

# interfaces
.implements Lorg/apache/http/auth/AuthScheme;


# annotations
.annotation build Lorg/apache/http/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private proxy:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public isProxy()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/impl/auth/AuthSchemeBase;->proxy:Z

    .line 3
    return v0
.end method

.method public abstract parseChallenge(Lorg/apache/http/util/CharArrayBuffer;II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation
.end method

.method public processChallenge(Lorg/apache/http/Header;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/auth/MalformedChallengeException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b1

    .line 3
    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "WWW-Authenticate"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_12

    .line 16
    iput-boolean v2, p0, Lorg/apache/http/impl/auth/AuthSchemeBase;->proxy:Z

    .line 18
    goto :goto_1d

    .line 19
    :cond_12
    const-string v1, "Proxy-Authenticate"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_9a

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lorg/apache/http/impl/auth/AuthSchemeBase;->proxy:Z

    .line 30
    :goto_1d
    instance-of v0, p1, Lorg/apache/http/FormattedHeader;

    .line 32
    if-eqz v0, :cond_2c

    .line 34
    check-cast p1, Lorg/apache/http/FormattedHeader;

    .line 36
    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getBuffer()Lorg/apache/http/util/CharArrayBuffer;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1}, Lorg/apache/http/FormattedHeader;->getValuePos()I

    .line 43
    move-result v2

    .line 44
    goto :goto_3e

    .line 45
    :cond_2c
    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_92

    .line 51
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result v1

    .line 57
    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 60
    invoke-virtual {v0, p1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 63
    :goto_3e
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 66
    move-result p1

    .line 67
    if-ge v2, p1, :cond_51

    .line 69
    invoke-virtual {v0, v2}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_51

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_3e

    .line 82
    :cond_51
    move p1, v2

    .line 83
    :goto_52
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 86
    move-result v1

    .line 87
    if-ge p1, v1, :cond_65

    .line 89
    invoke-virtual {v0, p1}, Lorg/apache/http/util/CharArrayBuffer;->charAt(I)C

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Lorg/apache/http/protocol/HTTP;->isWhitespace(C)Z

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_65

    .line 99
    add-int/lit8 p1, p1, 0x1

    .line 101
    goto :goto_52

    .line 102
    :cond_65
    invoke-virtual {v0, v2, p1}, Lorg/apache/http/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p0}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7b

    .line 116
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->length()I

    .line 119
    move-result v1

    .line 120
    invoke-virtual {p0, v0, p1, v1}, Lorg/apache/http/impl/auth/AuthSchemeBase;->parseChallenge(Lorg/apache/http/util/CharArrayBuffer;II)V

    .line 123
    return-void

    .line 124
    :cond_7b
    new-instance p1, Lorg/apache/http/auth/MalformedChallengeException;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    const-string v2, "Invalid scheme identifier: "

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_92
    new-instance p1, Lorg/apache/http/auth/MalformedChallengeException;

    .line 149
    const-string v0, "Header value is null"

    .line 151
    invoke-direct {p1, v0}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1

    .line 155
    :cond_9a
    new-instance p1, Lorg/apache/http/auth/MalformedChallengeException;

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v2, "Unexpected header name: "

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-direct {p1, v0}, Lorg/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1

    .line 178
    :cond_b1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 180
    const-string v0, "Header may not be null"

    .line 182
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-interface {p0}, Lorg/apache/http/auth/AuthScheme;->getSchemeName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
