# classes9.dex

.class public Lorg/apache/xml/security/keys/content/x509/XMLX509SKI;
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
    sget-object v0, Lorg/apache/xml/security/keys/content/x509/XMLX509SKI;->b:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string v0, "org.apache.xml.security.keys.content.x509.XMLX509SKI"

    .line 7
    invoke-static {v0}, Lorg/apache/xml/security/keys/content/x509/XMLX509SKI;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xml/security/keys/content/x509/XMLX509SKI;->b:Ljava/lang/Class;

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
    sput-object v0, Lorg/apache/xml/security/keys/content/x509/XMLX509SKI;->a:Lorg/apache/commons/logging/Log;

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
.method public a()[B
    .registers 2

    .line 2
    invoke-virtual {p0}, Lorg/apache/xml/security/utils/ElementProxy;->n()[B

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "X509SKI"

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lorg/apache/xml/security/keys/content/x509/XMLX509SKI;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lorg/apache/xml/security/keys/content/x509/XMLX509SKI;

    .line 9
    :try_start_8
    invoke-virtual {p1}, Lorg/apache/xml/security/keys/content/x509/XMLX509SKI;->a()[B

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lorg/apache/xml/security/keys/content/x509/XMLX509SKI;->a()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result p1
    :try_end_14
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_8 .. :try_end_14} :catch_15

    .line 21
    return p1

    .line 22
    :catch_15
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    const/16 v0, 0x11

    .line 3
    :try_start_2
    invoke-virtual {p0}, Lorg/apache/xml/security/keys/content/x509/XMLX509SKI;->a()[B

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    array-length v3, v1

    .line 9
    if-ge v2, v3, :cond_12

    .line 11
    mul-int/lit8 v3, v0, 0x1f

    .line 13
    aget-byte v0, v1, v2
    :try_end_e
    .catch Lorg/apache/xml/security/exceptions/XMLSecurityException; {:try_start_2 .. :try_end_e} :catch_12

    .line 15
    add-int/2addr v0, v3

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_7

    .line 19
    :catch_12
    :cond_12
    return v0
.end method
