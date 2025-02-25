# classes9.dex

.class public Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;

# interfaces
.implements Lorg/apache/xml/security/keys/content/x509/XMLX509DataContent;


# static fields
.field static a:Lorg/apache/commons/logging/Log;

.field static b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;->b:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.xml.security.keys.content.x509.XMLX509IssuerSerial"

    .line 7
    invoke-static {v0}, Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;->b:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;->a:Lorg/apache/commons/logging/Log;

    .line 23
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
.method public a()Ljava/math/BigInteger;
    .registers 5

    .line 2
    const-string v0, "X509SerialNumber"

    const-string v1, "http://www.w3.org/2000/09/xmldsig#"

    invoke-virtual {p0, v0, v1}, Lorg/apache/xml/security/utils/ElementProxy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;->a:Lorg/apache/commons/logging/Log;

    invoke-interface {v1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;->a:Lorg/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "X509SerialNumber text: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    :cond_26
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public b()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "X509IssuerName"

    .line 3
    const-string v1, "http://www.w3.org/2000/09/xmldsig#"

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/xml/security/utils/ElementProxy;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/apache/xml/security/utils/RFC2253Parser;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "X509IssuerSerial"

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;

    .line 9
    invoke-virtual {p0}, Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;->a()Ljava/math/BigInteger;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;->a()Ljava/math/BigInteger;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-virtual {p0}, Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;->b()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;->b()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_25
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;->a()Ljava/math/BigInteger;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20f

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    invoke-virtual {p0}, Lorg/apache/xml/security/keys/content/x509/XMLX509IssuerSerial;->b()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method
