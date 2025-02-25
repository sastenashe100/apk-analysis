# classes8.dex

.class public Lin/org/npci/commonlibrary/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/security/cert/Certificate;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_3
    invoke-static {}, Lorg/apache/xml/security/Init;->b()V

    .line 7
    const-string v0, "c2lnbmVyLmNydA=="

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lin/org/npci/commonlibrary/a;->a(Ljava/lang/String;I)[B

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 19
    invoke-direct {p0, v1}, Lin/org/npci/commonlibrary/a/b;->b(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lin/org/npci/commonlibrary/a/b;->a:Ljava/security/cert/Certificate;
    :try_end_18
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_18} :catch_19

    .line 25
    goto :goto_1f

    .line 26
    :catch_19
    move-exception v0

    .line 27
    const-string v1, "commonLibrary"

    .line 29
    invoke-static {v1, v0}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 32
    :goto_1f
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .registers 4

    .line 1
    const-string v0, "X.509"

    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 21
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    :try_start_17
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 27
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_22

    .line 28
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_1e

    .line 31
    :catch_1e
    :try_start_1e
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_21

    .line 34
    :catch_21
    return-object v0

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    :try_start_23
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_26

    .line 39
    :catch_26
    :try_start_26
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_29

    .line 42
    :catch_29
    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lin/org/npci/commonlibrary/a/b;->a:Ljava/security/cert/Certificate;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "commonLibrary"

    .line 6
    if-nez v0, :cond_26

    .line 8
    :try_start_7
    const-string v0, "c2lnbmVyLmNydA=="

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {v0, v3}, Lin/org/npci/commonlibrary/a;->a(Ljava/lang/String;I)[B

    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Ljava/lang/String;

    .line 17
    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    .line 20
    invoke-direct {p0, v3}, Lin/org/npci/commonlibrary/a/b;->b(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lin/org/npci/commonlibrary/a/b;->a:Ljava/security/cert/Certificate;
    :try_end_19
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_19} :catch_1a

    .line 26
    goto :goto_26

    .line 27
    :catch_1a
    move-exception p1

    .line 28
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    const-string v3, "Error in loading certificate."

    .line 32
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    invoke-static {v2, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    return v1

    .line 39
    :cond_26
    :goto_26
    :try_start_26
    invoke-static {p1}, Lin/org/npci/commonlibrary/a/a;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lin/org/npci/commonlibrary/a/b;->a:Ljava/security/cert/Certificate;

    .line 45
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, v0}, Lin/org/npci/commonlibrary/a/a;->a(Lorg/w3c/dom/Document;Ljava/security/PublicKey;)Z

    .line 52
    move-result v1
    :try_end_34
    .catch Lorg/xml/sax/SAXException; {:try_start_26 .. :try_end_34} :catch_39
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_26 .. :try_end_34} :catch_37
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_34} :catch_35

    .line 53
    goto :goto_3d

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto :goto_3a

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_3a

    .line 58
    :catch_39
    move-exception p1

    .line 59
    :goto_3a
    invoke-static {v2, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    :goto_3d
    return v1
.end method
