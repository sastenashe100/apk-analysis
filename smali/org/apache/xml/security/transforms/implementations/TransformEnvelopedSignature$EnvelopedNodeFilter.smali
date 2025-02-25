# classes9.dex

.class Lorg/apache/xml/security/transforms/implementations/TransformEnvelopedSignature$EnvelopedNodeFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/xml/security/signature/NodeFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xml/security/transforms/implementations/TransformEnvelopedSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnvelopedNodeFilter"
.end annotation


# instance fields
.field a:Lorg/w3c/dom/Node;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/xml/security/transforms/implementations/TransformEnvelopedSignature$EnvelopedNodeFilter;->a:Lorg/w3c/dom/Node;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Node;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/transforms/implementations/TransformEnvelopedSignature$EnvelopedNodeFilter;->a:Lorg/w3c/dom/Node;

    if-eq p1, v0, :cond_d

    invoke-static {v0, p1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x1

    return p1

    :cond_d
    :goto_d
    const/4 p1, -0x1

    return p1
.end method

.method public a(Lorg/w3c/dom/Node;I)I
    .registers 3

    .line 2
    iget-object p2, p0, Lorg/apache/xml/security/transforms/implementations/TransformEnvelopedSignature$EnvelopedNodeFilter;->a:Lorg/w3c/dom/Node;

    if-ne p1, p2, :cond_6

    const/4 p1, -0x1

    return p1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method
