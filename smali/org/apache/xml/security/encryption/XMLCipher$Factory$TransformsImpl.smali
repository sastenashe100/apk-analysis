# classes9.dex

.class Lorg/apache/xml/security/encryption/XMLCipher$Factory$TransformsImpl;
.super Lorg/apache/xml/security/transforms/Transforms;

# interfaces
.implements Lorg/apache/xml/security/encryption/Transforms;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xml/security/encryption/XMLCipher$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TransformsImpl"
.end annotation


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "http://www.w3.org/2001/04/xmlenc#"

    .line 3
    return-object v0
.end method
