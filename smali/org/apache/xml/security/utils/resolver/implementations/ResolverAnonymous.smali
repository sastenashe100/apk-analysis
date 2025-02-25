# classes9.dex

.class public Lorg/apache/xml/security/utils/resolver/implementations/ResolverAnonymous;
.super Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;


# instance fields
.field private d:Lorg/apache/xml/security/signature/XMLSignatureInput;


# virtual methods
.method public a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 3

    .line 1
    iget-object p1, p0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverAnonymous;->d:Lorg/apache/xml/security/signature/XMLSignatureInput;

    .line 3
    return-object p1
.end method

.method public b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    return p1
.end method
