# classes9.dex

.class public Lorg/apache/xml/security/transforms/implementations/TransformXPointer;
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
.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 4

    .line 1
    const-string p1, "http://www.w3.org/TR/2001/WD-xptr-20010108"

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lorg/apache/xml/security/transforms/TransformationException;

    .line 9
    const-string v0, "signature.Transform.NotYetImplemented"

    .line 11
    invoke-direct {p2, v0, p1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    throw p2
.end method
