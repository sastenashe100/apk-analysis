# classes9.dex

.class public abstract Lorg/apache/xml/security/utils/SignatureElementProxy;
.super Lorg/apache/xml/security/utils/ElementProxy;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xml/security/utils/ElementProxy;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lorg/apache/xml/security/utils/ElementProxy;-><init>()V

    if-eqz p1, :cond_12

    iput-object p1, p0, Lorg/apache/xml/security/utils/ElementProxy;->m:Lorg/w3c/dom/Document;

    invoke-virtual {p0}, Lorg/apache/xml/security/utils/ElementProxy;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    return-void

    :cond_12
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Document is null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/ElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    .line 3
    return-object v0
.end method
