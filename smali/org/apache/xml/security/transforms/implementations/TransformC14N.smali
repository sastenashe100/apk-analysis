# classes9.dex

.class public Lorg/apache/xml/security/transforms/implementations/TransformC14N;
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
    .registers 4

    .line 1
    new-instance p3, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315OmitComments;

    invoke-direct {p3}, Lorg/apache/xml/security/c14n/implementations/Canonicalizer20010315OmitComments;-><init>()V

    if-eqz p2, :cond_a

    invoke-virtual {p3, p2}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->a(Ljava/io/OutputStream;)V

    :cond_a
    invoke-virtual {p3, p1}, Lorg/apache/xml/security/c14n/implementations/CanonicalizerBase;->b(Lorg/apache/xml/security/signature/XMLSignatureInput;)[B

    move-result-object p1

    new-instance p3, Lorg/apache/xml/security/signature/XMLSignatureInput;

    invoke-direct {p3, p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V

    if-eqz p2, :cond_18

    invoke-virtual {p3, p2}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Ljava/io/OutputStream;)V

    :cond_18
    return-object p3
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/xml/security/transforms/implementations/TransformC14N;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object p1

    return-object p1
.end method
