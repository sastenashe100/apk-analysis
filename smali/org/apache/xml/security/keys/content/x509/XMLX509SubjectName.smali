# classes9.dex

.class public Lorg/apache/xml/security/keys/content/x509/XMLX509SubjectName;
.super Lorg/apache/xml/security/utils/SignatureElementProxy;

# interfaces
.implements Lorg/apache/xml/security/keys/content/x509/XMLX509DataContent;


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/xml/security/utils/ElementProxy;->o()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/xml/security/utils/RFC2253Parser;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "X509SubjectName"

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/apache/xml/security/keys/content/x509/XMLX509SubjectName;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lorg/apache/xml/security/keys/content/x509/XMLX509SubjectName;

    .line 9
    invoke-virtual {p1}, Lorg/apache/xml/security/keys/content/x509/XMLX509SubjectName;->a()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lorg/apache/xml/security/keys/content/x509/XMLX509SubjectName;->a()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xml/security/keys/content/x509/XMLX509SubjectName;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x20f

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method
