# classes9.dex

.class public Lorg/apache/xml/security/transforms/implementations/TransformXSLT;
.super Lorg/apache/xml/security/transforms/TransformSpi;


# static fields
.field static b:Lorg/apache/commons/logging/Log;

.field static c:Ljava/lang/Class;

.field static d:Ljava/lang/Class;

.field private static e:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "javax.xml.XMLConstants"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->e:Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_8

    .line 9
    :catch_8
    sget-object v0, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->c:Ljava/lang/Class;

    .line 11
    if-nez v0, :cond_14

    .line 13
    const-string v0, "org.apache.xml.security.transforms.implementations.TransformXSLT"

    .line 15
    invoke-static {v0}, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->c:Ljava/lang/Class;

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->b:Lorg/apache/commons/logging/Log;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xml/security/transforms/TransformSpi;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 13

    .line 2
    sget-object v0, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->e:Ljava/lang/Class;

    const-string v1, "generic.EmptyMessage"

    if-eqz v0, :cond_147

    :try_start_6
    invoke-virtual {p3}, Lorg/apache/xml/security/utils/ElementProxy;->k()Lorg/w3c/dom/Element;

    move-result-object p3

    invoke-interface {p3}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p3

    const-string v0, "http://www.w3.org/1999/XSL/Transform"

    const-string v2, "stylesheet"

    const/4 v3, 0x0

    invoke-static {p3, v0, v2, v3}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;I)Lorg/w3c/dom/Element;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eqz p3, :cond_e1

    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "setFeature"

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->d:Ljava/lang/Class;

    if-nez v8, :cond_46

    const-string v8, "java.lang.String"

    invoke-static {v8}, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->d:Ljava/lang/Class;

    goto :goto_46

    :catch_34
    move-exception p1

    goto/16 :goto_f3

    :catch_37
    move-exception p1

    goto/16 :goto_101

    :catch_3a
    move-exception p1

    goto/16 :goto_10f

    :catch_3d
    move-exception p1

    goto/16 :goto_11d

    :catch_40
    move-exception p1

    goto/16 :goto_12b

    :catch_43
    move-exception p1

    goto/16 :goto_139

    :cond_46
    :goto_46
    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "http://javax.xml.XMLConstants/feature/secure-processing"

    aput-object v6, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v3, v2, v0

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljavax/xml/transform/stream/StreamSource;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lorg/apache/xml/security/signature/XMLSignatureInput;->e()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v2}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v4}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v2

    new-instance v3, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v3, p3}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    new-instance p3, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {p3, p1}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v3, p3}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    new-instance p3, Ljavax/xml/transform/stream/StreamSource;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p3, v2}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v4, p3}, Ljavax/xml/transform/TransformerFactory;->newTransformer(Ljavax/xml/transform/Source;)Ljavax/xml/transform/Transformer;

    move-result-object p1
    :try_end_93
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_6 .. :try_end_93} :catch_43
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_6 .. :try_end_93} :catch_40
    .catch Ljavax/xml/transform/TransformerException; {:try_start_6 .. :try_end_93} :catch_3d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_93} :catch_3a
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_93} :catch_37
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_93} :catch_34

    :try_start_93
    const-string p3, "{http://xml.apache.org/xalan}line-separator"

    const-string v2, "\n"

    invoke-virtual {p1, p3, v2}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9a} :catch_9b

    goto :goto_b6

    :catch_9b
    move-exception p3

    :try_start_9c
    sget-object v2, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->b:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Unable to set Xalan line-separator property: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v2, p3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    :goto_b6
    if-nez p2, :cond_cf

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance p3, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {p3, p2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0, p3}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    new-instance p1, Lorg/apache/xml/security/signature/XMLSignatureInput;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V

    return-object p1

    :cond_cf
    new-instance p3, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {p3, p2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v0, p3}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    new-instance p1, Lorg/apache/xml/security/signature/XMLSignatureInput;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V

    invoke-virtual {p1, p2}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Ljava/io/OutputStream;)V

    return-object p1

    :cond_e1
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "xslt:stylesheet"

    aput-object p2, p1, v3

    const-string p2, "Transform"

    aput-object p2, p1, v0

    new-instance p2, Lorg/apache/xml/security/transforms/TransformationException;

    const-string p3, "xml.WrongContent"

    invoke-direct {p2, p3, p1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
    :try_end_f3
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_9c .. :try_end_f3} :catch_43
    .catch Ljavax/xml/transform/TransformerConfigurationException; {:try_start_9c .. :try_end_f3} :catch_40
    .catch Ljavax/xml/transform/TransformerException; {:try_start_9c .. :try_end_f3} :catch_3d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9c .. :try_end_f3} :catch_3a
    .catch Ljava/lang/IllegalAccessException; {:try_start_9c .. :try_end_f3} :catch_37
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9c .. :try_end_f3} :catch_34

    :goto_f3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lorg/apache/xml/security/transforms/TransformationException;

    invoke-direct {p3, v1, p2, p1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    throw p3

    :goto_101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lorg/apache/xml/security/transforms/TransformationException;

    invoke-direct {p3, v1, p2, p1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    throw p3

    :goto_10f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lorg/apache/xml/security/transforms/TransformationException;

    invoke-direct {p3, v1, p2, p1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    throw p3

    :goto_11d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lorg/apache/xml/security/transforms/TransformationException;

    invoke-direct {p3, v1, p2, p1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    throw p3

    :goto_12b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lorg/apache/xml/security/transforms/TransformationException;

    invoke-direct {p3, v1, p2, p1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    throw p3

    :goto_139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    new-instance p3, Lorg/apache/xml/security/transforms/TransformationException;

    invoke-direct {p3, v1, p2, p1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    throw p3

    :cond_147
    const-string p1, "SECURE_PROCESSING_FEATURE not supported"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lorg/apache/xml/security/transforms/TransformationException;

    invoke-direct {p2, v1, p1}, Lorg/apache/xml/security/transforms/TransformationException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p2
.end method

.method public a(Lorg/apache/xml/security/signature/XMLSignatureInput;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 4

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lorg/apache/xml/security/transforms/implementations/TransformXSLT;->a(Lorg/apache/xml/security/signature/XMLSignatureInput;Ljava/io/OutputStream;Lorg/apache/xml/security/transforms/Transform;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object p1

    return-object p1
.end method
