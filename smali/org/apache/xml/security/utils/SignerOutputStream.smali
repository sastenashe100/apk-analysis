# classes9.dex

.class public Lorg/apache/xml/security/utils/SignerOutputStream;
.super Ljava/io/ByteArrayOutputStream;


# static fields
.field static b:Lorg/apache/commons/logging/Log;

.field static c:Ljava/lang/Class;


# instance fields
.field final a:Lorg/apache/xml/security/algorithms/SignatureAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/xml/security/utils/SignerOutputStream;->c:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.xml.security.utils.SignerOutputStream"

    .line 7
    invoke-static {v0}, Lorg/apache/xml/security/utils/SignerOutputStream;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xml/security/utils/SignerOutputStream;->c:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/utils/SignerOutputStream;->b:Lorg/apache/commons/logging/Log;

    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/apache/xml/security/algorithms/SignatureAlgorithm;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/xml/security/utils/SignerOutputStream;->a:Lorg/apache/xml/security/algorithms/SignatureAlgorithm;

    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
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
.method public write(I)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/utils/SignerOutputStream;->a:Lorg/apache/xml/security/algorithms/SignatureAlgorithm;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a(B)V
    :try_end_6
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_0 .. :try_end_6} :catch_7

    return-void

    :catch_7
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([B)V
    .registers 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/apache/xml/security/utils/SignerOutputStream;->a:Lorg/apache/xml/security/algorithms/SignatureAlgorithm;

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a([B)V
    :try_end_5
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([BII)V
    .registers 7

    .line 3
    sget-object v0, Lorg/apache/xml/security/utils/SignerOutputStream;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lorg/apache/xml/security/utils/SignerOutputStream;->b:Lorg/apache/commons/logging/Log;

    const-string v1, "Canonicalized SignedInfo:"

    invoke-interface {v0, v1}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p3}, Ljava/lang/StringBuffer;-><init>(I)V

    move v1, p2

    :goto_15
    add-int v2, p2, p3

    if-ge v1, v2, :cond_22

    aget-byte v2, p1, v1

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_22
    sget-object v1, Lorg/apache/xml/security/utils/SignerOutputStream;->b:Lorg/apache/commons/logging/Log;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_2b
    :try_start_2b
    iget-object v0, p0, Lorg/apache/xml/security/utils/SignerOutputStream;->a:Lorg/apache/xml/security/algorithms/SignatureAlgorithm;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xml/security/algorithms/SignatureAlgorithm;->a([BII)V
    :try_end_30
    .catch Lorg/apache/xml/security/signature/XMLSignatureException; {:try_start_2b .. :try_end_30} :catch_31

    return-void

    :catch_31
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
