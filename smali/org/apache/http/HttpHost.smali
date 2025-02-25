# classes9.dex

.class public final Lorg/apache/http/HttpHost;
.super Ljava/lang/Object;
.source "HttpHost.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static final DEFAULT_SCHEME_NAME:Ljava/lang/String; = "http"

.field private static final serialVersionUID:J = -0x687dd718ea3e061aL


# instance fields
.field protected final hostname:Ljava/lang/String;

.field protected final lcHostname:Ljava/lang/String;

.field protected final port:I

.field protected final schemeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1f

    iput-object p1, p0, Lorg/apache/http/HttpHost;->hostname:Ljava/lang/String;

    .line 2
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/HttpHost;->lcHostname:Ljava/lang/String;

    if-eqz p3, :cond_18

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/http/HttpHost;->schemeName:Ljava/lang/String;

    goto :goto_1c

    :cond_18
    const-string p1, "http"

    iput-object p1, p0, Lorg/apache/http/HttpHost;->schemeName:Ljava/lang/String;

    :goto_1c
    iput p2, p0, Lorg/apache/http/HttpHost;->port:I

    return-void

    .line 4
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Host name may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/apache/http/HttpHost;)V
    .registers 4

    .line 7
    iget-object v0, p1, Lorg/apache/http/HttpHost;->hostname:Ljava/lang/String;

    iget v1, p1, Lorg/apache/http/HttpHost;->port:I

    iget-object p1, p1, Lorg/apache/http/HttpHost;->schemeName:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
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

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p0, p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lorg/apache/http/HttpHost;

    .line 11
    if-eqz v2, :cond_29

    .line 13
    check-cast p1, Lorg/apache/http/HttpHost;

    .line 15
    iget-object v2, p0, Lorg/apache/http/HttpHost;->lcHostname:Ljava/lang/String;

    .line 17
    iget-object v3, p1, Lorg/apache/http/HttpHost;->lcHostname:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_29

    .line 25
    iget v2, p0, Lorg/apache/http/HttpHost;->port:I

    .line 27
    iget v3, p1, Lorg/apache/http/HttpHost;->port:I

    .line 29
    if-ne v2, v3, :cond_29

    .line 31
    iget-object v2, p0, Lorg/apache/http/HttpHost;->schemeName:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lorg/apache/http/HttpHost;->schemeName:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 41
    move v0, v1

    .line 42
    :cond_29
    return v0
.end method

.method public getHostName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/HttpHost;->hostname:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPort()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/http/HttpHost;->port:I

    .line 3
    return v0
.end method

.method public getSchemeName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/HttpHost;->schemeName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0x11

    .line 3
    iget-object v1, p0, Lorg/apache/http/HttpHost;->lcHostname:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/apache/http/HttpHost;->port:I

    .line 11
    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(II)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/apache/http/HttpHost;->schemeName:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public toHostString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 8
    iget-object v1, p0, Lorg/apache/http/HttpHost;->hostname:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 13
    iget v1, p0, Lorg/apache/http/HttpHost;->port:I

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_1f

    .line 18
    const/16 v1, 0x3a

    .line 20
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 23
    iget v1, p0, Lorg/apache/http/HttpHost;->port:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toURI()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/apache/http/util/CharArrayBuffer;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-direct {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 8
    iget-object v1, p0, Lorg/apache/http/HttpHost;->schemeName:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 13
    const-string v1, "://"

    .line 15
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lorg/apache/http/HttpHost;->hostname:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 23
    iget v1, p0, Lorg/apache/http/HttpHost;->port:I

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v1, v2, :cond_29

    .line 28
    const/16 v1, 0x3a

    .line 30
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(C)V

    .line 33
    iget v1, p0, Lorg/apache/http/HttpHost;->port:I

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lorg/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 42
    :cond_29
    invoke-virtual {v0}, Lorg/apache/http/util/CharArrayBuffer;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
