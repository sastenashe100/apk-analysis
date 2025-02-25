# classes9.dex

.class public Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;
.super Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;


# static fields
.field static d:Lorg/apache/commons/logging/Log;

.field static e:Ljava/lang/Class;

.field private static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    sget-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->e:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.xml.security.utils.resolver.implementations.ResolverDirectHTTP"

    .line 7
    invoke-static {v0}, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->c(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->e:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    .line 23
    const-string v1, "http.proxy.host"

    .line 25
    const-string v2, "http.proxy.port"

    .line 27
    const-string v3, "http.proxy.username"

    .line 29
    const-string v4, "http.proxy.password"

    .line 31
    const-string v5, "http.basic.username"

    .line 33
    const-string v6, "http.basic.password"

    .line 35
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->f:[Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;-><init>()V

    .line 4
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xml/utils/URI;
    .registers 5

    .line 2
    if-eqz p2, :cond_16

    const-string v0, ""

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_16

    :cond_b
    new-instance v0, Lorg/apache/xml/utils/URI;

    new-instance v1, Lorg/apache/xml/utils/URI;

    invoke-direct {v1, p2}, Lorg/apache/xml/utils/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lorg/apache/xml/utils/URI;-><init>(Lorg/apache/xml/utils/URI;Ljava/lang/String;)V

    return-object v0

    :cond_16
    :goto_16
    new-instance p2, Lorg/apache/xml/utils/URI;

    invoke-direct {p2, p1}, Lorg/apache/xml/utils/URI;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Class;
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
.method public a(Lorg/w3c/dom/Attr;Ljava/lang/String;)Lorg/apache/xml/security/signature/XMLSignatureInput;
    .registers 21

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "generic.EmptyMessage"

    :try_start_8
    sget-object v0, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->f:[Ljava/lang/String;
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_a} :catch_53
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_a} :catch_4e

    const/4 v5, 0x0

    :try_start_b
    aget-object v6, v0, v5

    invoke-virtual {v1, v6}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v8, v0, v7

    invoke-virtual {v1, v8}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_18
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_18} :catch_1a7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_18} :catch_4e

    if-eqz v6, :cond_1e

    if-eqz v8, :cond_1e

    move v9, v7

    goto :goto_1f

    :cond_1e
    move v9, v5

    :goto_1f
    const-string v10, "http.proxyPort"

    const-string v11, "http.proxyHost"

    const-string v12, "http.proxySet"

    const-string v13, ":"

    if-eqz v9, :cond_71

    :try_start_29
    sget-object v15, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    invoke-interface {v15}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v15

    if-eqz v15, :cond_59

    sget-object v15, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Use of HTTP proxy enabled: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v5}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_59

    :catch_4e
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_1ac

    :catch_53
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto/16 :goto_1b8

    :cond_59
    :goto_59
    invoke-static {v12}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "true"

    invoke-static {v12, v14}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v11, v6}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v10, v8}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_70
    .catch Ljava/net/MalformedURLException; {:try_start_29 .. :try_end_70} :catch_53
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_70} :catch_4e

    goto :goto_74

    :cond_71
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_74
    if-eqz v5, :cond_7d

    if-eqz v7, :cond_7d

    if-eqz v15, :cond_7d

    const/16 v16, 0x1

    goto :goto_7f

    :cond_7d
    const/16 v16, 0x0

    :goto_7f
    :try_start_7f
    invoke-interface/range {p1 .. p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6, v3}, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xml/utils/URI;

    move-result-object v6

    new-instance v8, Lorg/apache/xml/utils/URI;

    invoke-direct {v8, v6}, Lorg/apache/xml/utils/URI;-><init>(Lorg/apache/xml/utils/URI;)V

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lorg/apache/xml/utils/URI;->setFragment(Ljava/lang/String;)V

    new-instance v14, Ljava/net/URL;

    invoke-virtual {v8}, Lorg/apache/xml/utils/URI;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v14, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    invoke-static {v8}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/URLConnection;

    const/16 v17, 0x2

    aget-object v2, v0, v17

    invoke-virtual {v1, v2}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v17, 0x3

    aget-object v3, v0, v17

    invoke-virtual {v1, v3}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_b3
    .catch Ljava/net/MalformedURLException; {:try_start_7f .. :try_end_b3} :catch_1a7
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_b3} :catch_4e

    if-eqz v2, :cond_e5

    if-eqz v3, :cond_e5

    move-object/from16 v17, v4

    :try_start_b9
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lorg/apache/xml/security/utils/Base64;->b([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Proxy-Authorization"

    invoke-virtual {v8, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e7

    :catch_d9
    move-exception v0

    goto/16 :goto_1ac

    :catch_dc
    move-exception v0

    :goto_dd
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, v17

    goto/16 :goto_1b8

    :cond_e5
    move-object/from16 v17, v4

    :goto_e7
    const-string v2, "WWW-Authenticate"

    invoke-virtual {v8, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_144

    const-string v3, "Basic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_144

    const/4 v2, 0x4

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Lorg/apache/xml/security/utils/resolver/ResourceResolverSpi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_144

    if-eqz v0, :cond_144

    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/net/URLConnection;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lorg/apache/xml/security/utils/Base64;->b([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Authorization"

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Basic "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_144
    const-string v0, "Content-Type"

    invoke-virtual {v8, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x1000

    new-array v4, v4, [B

    const/4 v8, 0x0

    :goto_158
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v13

    if-ltz v13, :cond_164

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v14, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/2addr v8, v13

    goto :goto_158

    :cond_164
    sget-object v2, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v13, "Fetched "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v8, " bytes from URI "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Lorg/apache/xml/utils/URI;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    new-instance v2, Lorg/apache/xml/security/signature/XMLSignatureInput;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/xml/security/signature/XMLSignatureInput;-><init>([B)V

    invoke-virtual {v6}, Lorg/apache/xml/utils/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xml/security/signature/XMLSignatureInput;->b(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/apache/xml/security/signature/XMLSignatureInput;->a(Ljava/lang/String;)V

    if-eqz v9, :cond_1a6

    if-eqz v16, :cond_1a6

    invoke-static {v12, v5}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v11, v7}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v10, v15}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1a6
    .catch Ljava/net/MalformedURLException; {:try_start_b9 .. :try_end_1a6} :catch_dc
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_1a6} :catch_d9

    :cond_1a6
    return-object v2

    :catch_1a7
    move-exception v0

    move-object/from16 v17, v4

    goto/16 :goto_dd

    :goto_1ac
    new-instance v2, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, v17

    invoke-direct {v2, v5, v0, v3, v4}, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lorg/w3c/dom/Attr;Ljava/lang/String;)V

    throw v2

    :goto_1b8
    new-instance v2, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;

    invoke-direct {v2, v5, v0, v3, v4}, Lorg/apache/xml/security/utils/resolver/ResourceResolverException;-><init>(Ljava/lang/String;Ljava/lang/Exception;Lorg/w3c/dom/Attr;Ljava/lang/String;)V

    throw v2
.end method

.method public a()Z
    .registers 2

    .line 3
    const/4 v0, 0x1

    return v0
.end method

.method public b(Lorg/w3c/dom/Attr;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_b

    .line 4
    sget-object p1, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    .line 6
    const-string p2, "quick fail, uri == null"

    .line 8
    :goto_7
    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 11
    return v0

    .line 12
    :cond_b
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v1, ""

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_8e

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x23

    .line 30
    if-ne v1, v2, :cond_20

    .line 32
    goto :goto_8e

    .line 33
    :cond_20
    sget-object v1, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    .line 35
    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3e

    .line 41
    sget-object v1, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    .line 43
    new-instance v2, Ljava/lang/StringBuffer;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 48
    const-string v3, "I was asked whether I can resolve "

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 63
    :cond_3e
    const-string v1, "http:"

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_6e

    .line 71
    if-eqz p2, :cond_4f

    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_4f

    .line 79
    goto :goto_6e

    .line 80
    :cond_4f
    sget-object p2, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    .line 82
    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_6d

    .line 88
    sget-object p2, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    .line 90
    new-instance v1, Ljava/lang/StringBuffer;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 95
    const-string v2, "I state that I can\'t resolve "

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p2, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 110
    :cond_6d
    return v0

    .line 111
    :cond_6e
    :goto_6e
    sget-object p2, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    .line 113
    invoke-interface {p2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_8c

    .line 119
    sget-object p2, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    .line 121
    new-instance v0, Ljava/lang/StringBuffer;

    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 126
    const-string v1, "I state that I can resolve "

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p2, p1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 141
    :cond_8c
    const/4 p1, 0x1

    .line 142
    return p1

    .line 143
    :cond_8e
    :goto_8e
    sget-object p1, Lorg/apache/xml/security/utils/resolver/implementations/ResolverDirectHTTP;->d:Lorg/apache/commons/logging/Log;

    .line 145
    const-string p2, "quick fail for empty URIs and local ones"

    .line 147
    goto/16 :goto_7
.end method
