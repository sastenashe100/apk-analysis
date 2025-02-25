# classes9.dex

.class public Lorg/apache/xml/security/transforms/Transforms;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;


# static fields
.field static a:Lorg/apache/commons/logging/Log;

.field static c:Ljava/lang/Class;


# instance fields
.field b:[Lorg/w3c/dom/Element;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/xml/security/transforms/Transforms;->c:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.xml.security.transforms.Transforms"

    .line 7
    invoke-static {v0}, Lorg/apache/xml/security/transforms/Transforms;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xml/security/transforms/Transforms;->c:Ljava/lang/Class;

    .line 13
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xml/security/utils/SignatureElementProxy;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/xml/security/utils/SignatureElementProxy;-><init>(Lorg/w3c/dom/Document;)V

    iget-object p1, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/SignatureElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/xml/security/transforms/Transforms;->a()I

    move-result p1

    if-eqz p1, :cond_a

    return-void

    :cond_a
    const-string p1, "Transform"

    const-string p2, "Transforms"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lorg/apache/xml/security/transforms/TransformationException;

    const-string v0, "xml.WrongContent"

    invoke-direct {p2, v0, p1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method private a(Lorg/apache/xml/security/transforms/Transform;)V
    .registers 5

    .line 5
    sget-object v0, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Transforms.addTransform("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lorg/apache/xml/security/transforms/Transform;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_27
    invoke-virtual {p1}, Lorg/apache/xml/security/utils/ElementProxy;->k()Lorg/w3c/dom/Element;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    iget-object p1, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    invoke-static {p1}, Lorg/apache/xml/security/utils/XMLUtils;->b(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    new-instance v0, Ljava/lang/NoClassDefFoundError;

    .line 9
    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/transforms/Transforms;->b:[Lorg/w3c/dom/Element;

    if-nez v0, :cond_12

    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    const-string v1, "Transform"

    invoke-static {v0, v1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/security/transforms/Transforms;->b:[Lorg/w3c/dom/Element;

    :cond_12
    iget-object v0, p0, Lorg/apache/xml/security/transforms/Transforms;->b:[Lorg/w3c/dom/Element;

    array-length v0, v0

    return v0
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 10

    .line 2
    const-string v0, "empty"

    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xml/security/transforms/Transforms;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_4c

    invoke-virtual {p0, v2}, Lorg/apache/xml/security/transforms/Transforms;->a(I)Lorg/apache/xml/security/transforms/Transform;

    move-result-object v3

    sget-object v4, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v4}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_45

    sget-object v4, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Perform the ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v6, ")th "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Lorg/apache/xml/security/transforms/Transform;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v6, " transform"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_45

    :catch_3f
    move-exception p1

    goto :goto_57

    :catch_41
    move-exception p1

    goto :goto_5d

    :catch_43
    move-exception p1

    goto :goto_63

    :cond_45
    :goto_45
    invoke-virtual {v3, p1}, Lorg/apache/xml/security/transforms/Transform;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_4c
    if-ltz v1, :cond_56

    invoke-virtual {p0, v1}, Lorg/apache/xml/security/transforms/Transforms;->a(I)Lorg/apache/xml/security/transforms/Transform;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/apache/xml/security/transforms/Transform;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object p1
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_56} :catch_43
    .catch Lorg/apache/xml/security/c14n/CanonicalizationException; {:try_start_2 .. :try_end_56} :catch_41
    .catch Lorg/apache/xml/security/c14n/InvalidCanonicalizerException; {:try_start_2 .. :try_end_56} :catch_3f

    :cond_56
    return-object p1

    :goto_57
    new-instance p2, Lorg/apache/xml/security/transforms/TransformationException;

    invoke-direct {p2, v0, p1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_5d
    new-instance p2, Lorg/apache/xml/security/transforms/TransformationException;

    invoke-direct {p2, v0, p1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :goto_63
    new-instance p2, Lorg/apache/xml/security/transforms/TransformationException;

    invoke-direct {p2, v0, p1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public a(I)Lorg/apache/xml/security/transforms/Transform;
    .registers 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/transforms/Transforms;->b:[Lorg/w3c/dom/Element;

    if-nez v0, :cond_15

    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    const-string v1, "Transform"

    invoke-static {v0, v1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/security/transforms/Transforms;->b:[Lorg/w3c/dom/Element;

    goto :goto_15

    :catch_13
    move-exception p1

    goto :goto_21

    :cond_15
    :goto_15
    new-instance v0, Lorg/apache/xml/security/transforms/Transform;

    iget-object v1, p0, Lorg/apache/xml/security/transforms/Transforms;->b:[Lorg/w3c/dom/Element;

    aget-object p1, v1, p1

    iget-object v1, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/apache/xml/security/transforms/Transform;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    :try_end_20
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_0 .. :try_end_20} :catch_13

    return-object v0

    :goto_21
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    const-string v1, "empty"

    invoke-direct {v0, v1, p1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    .line 4
    :try_start_0
    sget-object v0, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lorg/apache/xml/security/transforms/Transforms;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Transforms.addTransform("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_26

    :catch_24
    move-exception p1

    goto :goto_30

    :cond_26
    :goto_26
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->m:Lorg/w3c/dom/Document;

    invoke-static {v0, p1}, Lorg/apache/xml/security/transforms/Transform;->a(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/apache/xml/security/transforms/Transform;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xml/security/transforms/Transforms;->a(Lorg/apache/xml/security/transforms/Transform;)V
    :try_end_2f
    .catch Lorg/apache/xml/security/transforms/InvalidTransformException; {:try_start_0 .. :try_end_2f} :catch_24

    return-void

    :goto_30
    new-instance v0, Lorg/apache/xml/security/transforms/TransformationException;

    const-string v1, "empty"

    invoke-direct {v0, v1, p1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Transforms"

    .line 3
    return-object v0
.end method
