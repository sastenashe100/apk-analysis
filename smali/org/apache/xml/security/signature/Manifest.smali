# classes9.dex

.class public Lorg/apache/xml/security/signature/Manifest;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;


# static fields
.field static a:Lorg/apache/commons/logging/Log;

.field static f:Ljava/lang/Class;


# instance fields
.field b:Ljava/util/List;

.field c:[Lorg/w3c/dom/Element;

.field d:Ljava/util/HashMap;

.field e:Ljava/util/List;

.field private g:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/xml/security/signature/Manifest;->f:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.xml.security.signature.Manifest"

    .line 7
    invoke-static {v0}, Lorg/apache/xml/security/signature/Manifest;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xml/security/signature/Manifest;->f:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/utils/SignatureElementProxy;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/apache/xml/security/signature/Manifest;->g:[Z

    .line 7
    iput-object p1, p0, Lorg/apache/xml/security/signature/Manifest;->d:Ljava/util/HashMap;

    .line 9
    iput-object p1, p0, Lorg/apache/xml/security/signature/Manifest;->e:Ljava/util/List;

    .line 11
    iget-object p2, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    .line 13
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    .line 16
    move-result-object p2

    .line 17
    const-string v0, "Reference"

    .line 19
    invoke-static {p2, v0}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    .line 25
    array-length p2, p2

    .line 26
    if-eqz p2, :cond_2e

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    iput-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->b:Ljava/util/List;

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_23
    if-ge v0, p2, :cond_2d

    .line 38
    iget-object v1, p0, Lorg/apache/xml/security/signature/Manifest;->b:Ljava/util/List;

    .line 40
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_23

    .line 46
    :cond_2d
    return-void

    .line 47
    :cond_2e
    const-string p1, "Manifest"

    .line 49
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lorg/w3c/dom/DOMException;

    .line 55
    const-string v0, "xml.WrongContent"

    .line 57
    invoke-static {v0, p1}, Lorg/apache/xml/security/utils/I18n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    .line 65
    throw p2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 2
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

.method private a(IZ)V
    .registers 4

    .line 3
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->g:[Z

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lorg/apache/xml/security/signature/Manifest;->a()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->g:[Z

    :cond_c
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->g:[Z

    aput-boolean p2, v0, p1

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Z)Z
    .registers 14

    .line 4
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    if-nez v0, :cond_12

    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    const-string v1, "Reference"

    invoke-static {v0, v1}, Lorg/apache/xml/security/utils/XMLUtils;->a(Lorg/w3c/dom/Node;Ljava/lang/String;)[Lorg/w3c/dom/Element;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    :cond_12
    sget-object v0, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-object v0, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "verify "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, " References"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    sget-object v0, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "I am "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz p1, :cond_49

    const-string v2, ""

    goto :goto_4b

    :cond_49
    const-string v2, "not"

    :goto_4b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " requested to follow nested Manifests"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_5a
    iget-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    array-length v1, v0

    const-string v2, "empty"

    if-eqz v1, :cond_15e

    array-length v0, v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/apache/xml/security/signature/Manifest;->g:[Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v4, v1

    :goto_6a
    iget-object v5, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    array-length v5, v5

    if-ge v3, v5, :cond_15d

    new-instance v5, Lorg/apache/xml/security/signature/Reference;

    iget-object v6, p0, Lorg/apache/xml/security/signature/Manifest;->c:[Lorg/w3c/dom/Element;

    aget-object v6, v6, v3

    iget-object v7, p0, Lorg/apache/xml/security/utils/ElementProxy;->l:Ljava/lang/String;

    invoke-direct {v5, v6, v7, p0}, Lorg/apache/xml/security/signature/Reference;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;Lorg/apache/xml/security/signature/Manifest;)V

    iget-object v6, p0, Lorg/apache/xml/security/signature/Manifest;->b:Ljava/util/List;

    invoke-interface {v6, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :try_start_7f
    invoke-virtual {v5}, Lorg/apache/xml/security/signature/Reference;->j()Z

    move-result v6

    invoke-direct {p0, v3, v6}, Lorg/apache/xml/security/signature/Manifest;->a(IZ)V

    if-nez v6, :cond_89

    move v4, v0

    :cond_89
    sget-object v6, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v6}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_af

    sget-object v6, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "The Reference has Type "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Lorg/apache/xml/security/signature/Reference;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_af

    :catch_ac
    move-exception p1

    goto/16 :goto_14d

    :cond_af
    :goto_af
    if-eqz v4, :cond_149

    if-eqz p1, :cond_149

    invoke-virtual {v5}, Lorg/apache/xml/security/signature/Reference;->f()Z

    move-result v6

    if-eqz v6, :cond_149

    sget-object v6, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    const-string v7, "We have to follow a nested Manifest"

    invoke-interface {v6, v7}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_c0
    .catch Lorg/apache/xml/security/signature/ReferenceNotInitializedException; {:try_start_7f .. :try_end_c0} :catch_ac

    const/4 v6, 0x0

    :try_start_c1
    invoke-virtual {v5, v6}, Lorg/apache/xml/security/signature/Reference;->a(Ljava/io/OutputStream;)Lorg/apache/xml/security/signature/XMLSignatureInput;

    move-result-object v7

    invoke-virtual {v7}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catch_cd
    :cond_cd
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_110

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/w3c/dom/Node;

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v10

    if-ne v10, v1, :cond_cd

    move-object v10, v9

    check-cast v10, Lorg/w3c/dom/Element;

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v10

    const-string v11, "http://www.w3.org/2000/09/xmldsig#"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_cd

    move-object v10, v9

    check-cast v10, Lorg/w3c/dom/Element;

    invoke-interface {v10}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Manifest"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_fb
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_fb} :catch_10e
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_c1 .. :try_end_fb} :catch_10c
    .catch Lorg/xml/sax/SAXException; {:try_start_c1 .. :try_end_fb} :catch_10a
    .catch Lorg/apache/xml/security/signature/ReferenceNotInitializedException; {:try_start_c1 .. :try_end_fb} :catch_ac

    if-eqz v10, :cond_cd

    :try_start_fd
    new-instance v10, Lorg/apache/xml/security/signature/Manifest;

    check-cast v9, Lorg/w3c/dom/Element;

    invoke-virtual {v7}, Lorg/apache/xml/security/signature/XMLSignatureInput;->k()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Lorg/apache/xml/security/signature/Manifest;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    :try_end_108
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_fd .. :try_end_108} :catch_cd
    .catch Ljava/io/IOException; {:try_start_fd .. :try_end_108} :catch_10e
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_fd .. :try_end_108} :catch_10c
    .catch Lorg/xml/sax/SAXException; {:try_start_fd .. :try_end_108} :catch_10a

    move-object v6, v10

    goto :goto_110

    :catch_10a
    move-exception p1

    goto :goto_137

    :catch_10c
    move-exception p1

    goto :goto_13d

    :catch_10e
    move-exception p1

    goto :goto_143

    :cond_110
    :goto_110
    if-eqz v6, :cond_131

    :try_start_112
    iget-object v7, p0, Lorg/apache/xml/security/signature/Manifest;->e:Ljava/util/List;

    iput-object v7, v6, Lorg/apache/xml/security/signature/Manifest;->e:Ljava/util/List;

    iget-object v7, p0, Lorg/apache/xml/security/signature/Manifest;->d:Ljava/util/HashMap;

    iput-object v7, v6, Lorg/apache/xml/security/signature/Manifest;->d:Ljava/util/HashMap;

    invoke-virtual {v6, p1}, Lorg/apache/xml/security/signature/Manifest;->a(Z)Z

    move-result v6

    if-nez v6, :cond_129

    sget-object v4, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    const-string v6, "The nested Manifest was invalid (bad)"

    invoke-interface {v4, v6}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    move v4, v0

    goto :goto_149

    :cond_129
    sget-object v6, Lorg/apache/xml/security/signature/Manifest;->a:Lorg/apache/commons/logging/Log;

    const-string v7, "The nested Manifest was valid (good)"

    invoke-interface {v6, v7}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_149

    :cond_131
    new-instance p1, Lorg/apache/xml/security/signature/MissingResourceFailureException;

    invoke-direct {p1, v2, v5}, Lorg/apache/xml/security/signature/MissingResourceFailureException;-><init>(Ljava/lang/String;Lorg/apache/xml/security/signature/Reference;)V

    throw p1
    :try_end_137
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_137} :catch_10e
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_112 .. :try_end_137} :catch_10c
    .catch Lorg/xml/sax/SAXException; {:try_start_112 .. :try_end_137} :catch_10a
    .catch Lorg/apache/xml/security/signature/ReferenceNotInitializedException; {:try_start_112 .. :try_end_137} :catch_ac

    :goto_137
    :try_start_137
    new-instance v0, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    invoke-direct {v0, v2, p1}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_13d
    new-instance v0, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    invoke-direct {v0, v2, p1}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_143
    new-instance v0, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;

    invoke-direct {v0, v2, p1}, Lorg/apache/xml/security/signature/ReferenceNotInitializedException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
    :try_end_149
    .catch Lorg/apache/xml/security/signature/ReferenceNotInitializedException; {:try_start_137 .. :try_end_149} :catch_ac

    :cond_149
    :goto_149
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_6a

    :goto_14d
    invoke-virtual {v5}, Lorg/apache/xml/security/signature/Reference;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lorg/apache/xml/security/signature/MissingResourceFailureException;

    const-string v2, "signature.Verification.Reference.NoInput"

    invoke-direct {v1, v2, v0, p1, v5}, Lorg/apache/xml/security/signature/MissingResourceFailureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;Lorg/apache/xml/security/signature/Reference;)V

    throw v1

    :cond_15d
    return v4

    :cond_15e
    new-instance p1, Lorg/apache/xml/security/exceptions/XMLSecurityException;

    invoke-direct {p1, v2}, Lorg/apache/xml/security/exceptions/XMLSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Manifest"

    .line 3
    return-object v0
.end method
