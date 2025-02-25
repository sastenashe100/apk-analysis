# classes9.dex

.class public Lorg/apache/xml/security/algorithms/SignatureAlgorithm;
.super Lorg/apache/xml/security/algorithms/Algorithm;


# static fields
.field static a:Lorg/apache/commons/logging/Log;

.field static b:Z

.field static c:Ljava/util/HashMap;

.field static d:Ljava/lang/ThreadLocal;

.field static e:Ljava/lang/ThreadLocal;

.field static f:Ljava/lang/ThreadLocal;

.field static g:Ljava/lang/ThreadLocal;

.field static i:Ljava/lang/Class;


# instance fields
.field protected h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->i:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.xml.security.algorithms.SignatureAlgorithm"

    .line 7
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->i:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    .line 23
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->b:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->c:Ljava/util/HashMap;

    .line 29
    new-instance v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$1;

    .line 31
    invoke-direct {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$1;-><init>()V

    .line 34
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->d:Ljava/lang/ThreadLocal;

    .line 36
    new-instance v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$2;

    .line 38
    invoke-direct {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$2;-><init>()V

    .line 41
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e:Ljava/lang/ThreadLocal;

    .line 43
    new-instance v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$3;

    .line 45
    invoke-direct {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$3;-><init>()V

    .line 48
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->f:Ljava/lang/ThreadLocal;

    .line 50
    new-instance v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$4;

    .line 52
    invoke-direct {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm$4;-><init>()V

    .line 55
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->g:Ljava/lang/ThreadLocal;

    .line 57
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xml/security/algorithms/Algorithm;-><init>(Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 7
    invoke-virtual {p0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->g()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->q:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 2
    const-string v0, "algorithms.NoSuchAlgorithm"

    sget-object v1, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object v1, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Try to register "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_28
    invoke-static {p0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->g(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_39

    goto :goto_45

    :cond_39
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lorg/apache/xml/security/exceptions/AlgorithmAlreadyRegisteredException;

    const-string v0, "algorithm.alreadyRegistered"

    invoke-direct {p1, v0, p0}, Lorg/apache/xml/security/exceptions/AlgorithmAlreadyRegisteredException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_45
    :goto_45
    :try_start_45
    sget-object v1, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_45 .. :try_end_4e} :catch_51
    .catch Ljava/lang/NullPointerException; {:try_start_45 .. :try_end_4e} :catch_4f

    return-void

    :catch_4f
    move-exception p1

    goto :goto_53

    :catch_51
    move-exception p1

    goto :goto_61

    :goto_53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {v1, v0, p0, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    throw v1

    :goto_61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {v1, v0, p0, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    throw v1
.end method

.method private a(Z)V
    .registers 3

    .line 4
    if-eqz p1, :cond_9

    iget-object p1, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->q:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->d(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    move-result-object p1

    goto :goto_f

    :cond_9
    iget-object p1, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->q:Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    move-result-object p1

    :goto_f
    iput-object p1, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    invoke-virtual {p1, v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->a(Lorg/w3c/dom/Element;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Class;
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

.method private static d(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;
    .registers 3

    .line 2
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->c()V

    return-object v0

    :cond_14
    invoke-static {p0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->f(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    move-result-object v0

    sget-object v1, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;
    .registers 3

    .line 2
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->c()V

    return-object v0

    :cond_14
    invoke-static {p0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->f(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    move-result-object v0

    sget-object v1, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static f(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;
    .registers 6

    .line 1
    const-string v0, "algorithms.NoSuchAlgorithm"

    :try_start_2
    invoke-static {p0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->g(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v2}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_38

    sget-object v2, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Create URI \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\" class \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto :goto_38

    :catch_32
    move-exception v1

    goto :goto_3f

    :catch_34
    move-exception v1

    goto :goto_4d

    :catch_36
    move-exception v1

    goto :goto_5b

    :cond_38
    :goto_38
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;
    :try_end_3e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_3e} :catch_36
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_3e} :catch_34
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_3e} :catch_32

    return-object v1

    :goto_3f
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {v2, v0, p0, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    throw v2

    :goto_4d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {v2, v0, p0, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    throw v2

    :goto_5b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Lorg/apache/xml/security/signature/XMLSignatureException;

    invoke-direct {v2, v0, p0, v1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    throw v2
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->c:Ljava/util/HashMap;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static h()V
    .registers 2

    .line 1
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    .line 3
    if-nez v0, :cond_1a

    .line 5
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->i:Ljava/lang/Class;

    .line 7
    if-nez v0, :cond_10

    .line 9
    const-string v0, "org.apache.xml.security.algorithms.SignatureAlgorithm"

    .line 11
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->i:Ljava/lang/Class;

    .line 17
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    .line 27
    :cond_1a
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a:Lorg/apache/commons/logging/Log;

    .line 29
    const-string v1, "Init() called"

    .line 31
    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 34
    sget-boolean v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->b:Z

    .line 36
    if-nez v0, :cond_31

    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 40
    const/16 v1, 0xa

    .line 42
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 45
    sput-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->c:Ljava/util/HashMap;

    .line 47
    const/4 v0, 0x1

    .line 48
    sput-boolean v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->b:Z

    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public a(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->a(B)V

    return-void
.end method

.method public a(Ljava/security/Key;)V
    .registers 4

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a(Z)V

    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_15

    return-void

    :cond_15
    iget-object v1, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->q:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->a(Ljava/security/Key;)V

    return-void
.end method

.method public a([B)V
    .registers 3

    .line 5
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->a([B)V

    return-void
.end method

.method public a([BII)V
    .registers 5

    .line 6
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->a([BII)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->q:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_0 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public b([B)Z
    .registers 3

    .line 3
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->h:Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->b([B)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->q:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e(Ljava/lang/String;)Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/xml/security/algorithms/SignatureAlgorithmSpi;->b()Ljava/lang/String;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object v0

    .line 12
    :catch_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "http://www.w3.org/2000/09/xmldsig#"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "SignatureMethod"

    return-object v0
.end method

.method public f()V
    .registers 2

    .line 2
    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final g()Ljava/lang/String;
    .registers 4

    .line 2
    iget-object v0, p0, Lorg/apache/xml/security/utils/ElementProxy;->k:Lorg/w3c/dom/Element;

    const/4 v1, 0x0

    const-string v2, "Algorithm"

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
