# classes9.dex

.class public Lorg/apache/xml/security/utils/DigesterOutputStream;
.super Ljava/io/ByteArrayOutputStream;


# static fields
.field static b:Lorg/apache/commons/logging/Log;

.field static c:Ljava/lang/Class;


# instance fields
.field final a:Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/xml/security/utils/DigesterOutputStream;->c:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.xml.security.utils.DigesterOutputStream"

    .line 7
    invoke-static {v0}, Lorg/apache/xml/security/utils/DigesterOutputStream;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xml/security/utils/DigesterOutputStream;->c:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/utils/DigesterOutputStream;->b:Lorg/apache/commons/logging/Log;

    .line 23
    return-void
.end method

.method public constructor <init>(Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/xml/security/utils/DigesterOutputStream;->a:Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;

    .line 6
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
.method public a()[B
    .registers 2

    .line 2
    iget-object v0, p0, Lorg/apache/xml/security/utils/DigesterOutputStream;->a:Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;

    invoke-virtual {v0}, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public write(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/apache/xml/security/utils/DigesterOutputStream;->a:Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->a(B)V

    return-void
.end method

.method public write([B)V
    .registers 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/xml/security/utils/DigesterOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .registers 7

    .line 3
    sget-object v0, Lorg/apache/xml/security/utils/DigesterOutputStream;->b:Lorg/apache/commons/logging/Log;

    invoke-interface {v0}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Lorg/apache/xml/security/utils/DigesterOutputStream;->b:Lorg/apache/commons/logging/Log;

    const-string v1, "Pre-digested input:"

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
    sget-object v1, Lorg/apache/xml/security/utils/DigesterOutputStream;->b:Lorg/apache/commons/logging/Log;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_2b
    iget-object v0, p0, Lorg/apache/xml/security/utils/DigesterOutputStream;->a:Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xml/security/algorithms/MessageDigestAlgorithm;->a([BII)V

    return-void
.end method
