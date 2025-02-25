# classes9.dex

.class public abstract Lorg/apache/xml/security/transforms/TransformSpi;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lorg/apache/xml/security/transforms/Transform;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/apache/xml/security/transforms/TransformSpi;->a:Lorg/apache/xml/security/transforms/Transform;

    .line 7
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p3}, Lorg/apache/xml/security/transforms/TransformSpi;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 5

    .line 3
    const-string v0, ""

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xml/security/transforms/TransformSpi;

    invoke-virtual {v1, p2}, Lorg/apache/xml/security/transforms/TransformSpi;->a(Lorg/apache/xml/security/transforms/Transform;)V

    invoke-virtual {v1, p1}, Lorg/apache/xml/security/transforms/TransformSpi;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object p1
    :try_end_13
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_13} :catch_16
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_13} :catch_14

    return-object p1

    :catch_14
    move-exception p1

    goto :goto_18

    :catch_16
    move-exception p1

    goto :goto_1e

    :goto_18
    new-instance p2, Lorg/apache/xml/security/transforms/TransformationException;

    invoke-direct {p2, v0, p1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_1e
    new-instance p2, Lorg/apache/xml/security/transforms/TransformationException;

    invoke-direct {p2, v0, p1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public a(Lorg/apache/xml/security/transforms/Transform;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lorg/apache/xml/security/transforms/TransformSpi;->a:Lorg/apache/xml/security/transforms/Transform;

    return-void
.end method
