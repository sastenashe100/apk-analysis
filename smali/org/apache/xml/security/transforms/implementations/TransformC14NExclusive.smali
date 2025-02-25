# classes9.dex

.class public Lorg/apache/xml/security/transforms/implementations/TransformC14NExclusive;
.super Lorg/apache/xml/security/transforms/TransformSpi;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xml/security/transforms/TransformSpi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 8

    .line 1
    const-string v0, "InclusiveNamespaces"

    const-string v1, "http://www.w3.org/2001/10/xml-exc-c14n#"

    :try_start_4
    invoke-virtual {p3, v1, v0}, Lorg/apache/xml/security/utils/ElementProxy;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_28

    invoke-virtual {p3}, Lorg/apache/xml/security/utils/ElementProxy;->k()Lorg/w3c/dom/Element;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    move-result-object v0

    new-instance v1, Lorg/apache/xml/security/transforms/params/InclusiveNamespaces;

    invoke-virtual {p3}, Lorg/apache/xml/security/utils/ElementProxy;->l()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, v0, p3}, Lorg/apache/xml/security/transforms/params/InclusiveNamespaces;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/apache/xml/security/transforms/params/InclusiveNamespaces;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_29

    :catch_26
    move-exception p1

    goto :goto_42

    :cond_28
    const/4 p3, 0x0

    :goto_29
    new-instance v0, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315ExclOmitComments;

    invoke-direct {v0}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315ExclOmitComments;-><init>()V

    if-eqz p2, :cond_33

    invoke-virtual {v0, p2}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/io/OutputStream;)V

    :cond_33
    invoke-virtual {v0, p1, p3}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315Excl;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/lang/String;)[B

    move-result-object p1

    new-instance p3, Lorg/apache/xml/security/signature/XMLSignatureInput;

    invoke-direct {p3, p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V

    if-eqz p2, :cond_41

    invoke-virtual {p3, p2}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Ljava/io/OutputStream;)V
    :try_end_41
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_4 .. :try_end_41} :catch_26

    :cond_41
    return-object p3

    :goto_42
    new-instance p2, Lorg/apache/xml/security/c14n/CanonicalizationException;

    const-string p3, "empty"

    invoke-direct {p2, p3, p1}, Lorg/apache/xml/security/c14n/CanonicalizationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/xml/security/transforms/implementations/TransformC14NExclusive;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object p1

    return-object p1
.end method
