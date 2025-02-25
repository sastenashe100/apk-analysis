# classes9.dex

.class public Lorg/apache/xml/security/keys/content/x509/XMLX509Certificate;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;

# interfaces
.implements Lorg/apache/xml/security/keys/content/x509/XMLX509DataContent;


# virtual methods
.method public a()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xml/security/utils/ElementProxy;->n()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "X509Certificate"

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lorg/apache/xml/security/keys/content/x509/XMLX509Certificate;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lorg/apache/xml/security/keys/content/x509/XMLX509Certificate;

    .line 9
    :try_start_8
    invoke-virtual {p1}, Lorg/apache/xml/security/keys/content/x509/XMLX509Certificate;->a()[B

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lorg/apache/xml/security/keys/content/x509/XMLX509Certificate;->a()[B

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
    invoke-virtual {p0}, Lorg/apache/xml/security/keys/content/x509/XMLX509Certificate;->a()[B

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
