# classes9.dex

.class public final Lorg/apache/http/conn/scheme/Scheme;
.super Ljava/lang/Object;
.source "Scheme.java"


# annotations
.annotation build Lorg/apache/http/annotation/Immutable;
.end annotation


# instance fields
.field private final defaultPort:I

.field private final layered:Z

.field private final name:Ljava/lang/String;

.field private final socketFactory:Lorg/apache/http/conn/scheme/SocketFactory;

.field private stringRep:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_3e

    .line 6
    if-eqz p2, :cond_36

    .line 8
    if-lez p3, :cond_1f

    .line 10
    const v0, 0xffff

    .line 13
    if-gt p3, v0, :cond_1f

    .line 15
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lorg/apache/http/conn/scheme/Scheme;->name:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lorg/apache/http/conn/scheme/Scheme;->socketFactory:Lorg/apache/http/conn/scheme/SocketFactory;

    .line 25
    iput p3, p0, Lorg/apache/http/conn/scheme/Scheme;->defaultPort:I

    .line 27
    instance-of p1, p2, Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    .line 29
    iput-boolean p1, p0, Lorg/apache/http/conn/scheme/Scheme;->layered:Z

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "Port is invalid: "

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string p2, "Socket factory may not be null"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p2, "Scheme name may not be null"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v2, p1, Lorg/apache/http/conn/scheme/Scheme;

    .line 11
    if-nez v2, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    check-cast p1, Lorg/apache/http/conn/scheme/Scheme;

    .line 16
    iget-object v2, p0, Lorg/apache/http/conn/scheme/Scheme;->name:Ljava/lang/String;

    .line 18
    iget-object v3, p1, Lorg/apache/http/conn/scheme/Scheme;->name:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_30

    .line 26
    iget v2, p0, Lorg/apache/http/conn/scheme/Scheme;->defaultPort:I

    .line 28
    iget v3, p1, Lorg/apache/http/conn/scheme/Scheme;->defaultPort:I

    .line 30
    if-ne v2, v3, :cond_30

    .line 32
    iget-boolean v2, p0, Lorg/apache/http/conn/scheme/Scheme;->layered:Z

    .line 34
    iget-boolean v3, p1, Lorg/apache/http/conn/scheme/Scheme;->layered:Z

    .line 36
    if-ne v2, v3, :cond_30

    .line 38
    iget-object v2, p0, Lorg/apache/http/conn/scheme/Scheme;->socketFactory:Lorg/apache/http/conn/scheme/SocketFactory;

    .line 40
    iget-object p1, p1, Lorg/apache/http/conn/scheme/Scheme;->socketFactory:Lorg/apache/http/conn/scheme/SocketFactory;

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 48
    move v0, v1

    .line 49
    :cond_30
    return v0
.end method

.method public final getDefaultPort()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/apache/http/conn/scheme/Scheme;->defaultPort:I

    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/conn/scheme/Scheme;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSocketFactory()Lorg/apache/http/conn/scheme/SocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/http/conn/scheme/Scheme;->socketFactory:Lorg/apache/http/conn/scheme/SocketFactory;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    const/16 v0, 0x11

    .line 3
    iget v1, p0, Lorg/apache/http/conn/scheme/Scheme;->defaultPort:I

    .line 5
    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(II)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lorg/apache/http/conn/scheme/Scheme;->name:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p0, Lorg/apache/http/conn/scheme/Scheme;->layered:Z

    .line 17
    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(IZ)I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lorg/apache/http/conn/scheme/Scheme;->socketFactory:Lorg/apache/http/conn/scheme/SocketFactory;

    .line 23
    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final isLayered()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/http/conn/scheme/Scheme;->layered:Z

    .line 3
    return v0
.end method

.method public final resolvePort(I)I
    .registers 2

    .line 1
    if-gtz p1, :cond_4

    .line 3
    iget p1, p0, Lorg/apache/http/conn/scheme/Scheme;->defaultPort:I

    .line 5
    :cond_4
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/http/conn/scheme/Scheme;->stringRep:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_22

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v1, p0, Lorg/apache/http/conn/scheme/Scheme;->name:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x3a

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lorg/apache/http/conn/scheme/Scheme;->defaultPort:I

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/apache/http/conn/scheme/Scheme;->stringRep:Ljava/lang/String;

    .line 35
    :cond_22
    iget-object v0, p0, Lorg/apache/http/conn/scheme/Scheme;->stringRep:Ljava/lang/String;

    .line 37
    return-object v0
.end method
