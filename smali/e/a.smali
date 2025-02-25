# classes3.dex

.class public Le/a;
.super Ljava/lang/Object;
.source "Asn1Utils.java"


# direct methods
.method public static a(Ljava/math/BigInteger;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_1a

    .line 14
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 16
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 19
    move-result v0

    .line 20
    if-ltz v0, :cond_1a

    .line 22
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    .line 29
    const-string v0, "INTEGER out of bounds"

    .line 31
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public static b(Ljava/math/BigInteger;)J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1c

    .line 16
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 18
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_1c

    .line 24
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1c
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    .line 31
    const-string v0, "INTEGER out of bounds"

    .line 33
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0
.end method

.method public static c([B)Lhj0/f;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lhj0/n;

    .line 3
    invoke-direct {v0, p0}, Lhj0/n;-><init>([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_d

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lhj0/n;->s()Lhj0/x;

    .line 9
    move-result-object p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_f

    .line 10
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    goto :goto_19

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    :try_start_10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_18

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :try_start_15
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    :goto_18
    throw p0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_19} :catch_d

    .line 26
    :goto_19
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 28
    const-string v1, "Failed to parse Encodable"

    .line 30
    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0
.end method

.method public static d([B)Lhj0/a0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lhj0/n;

    .line 3
    invoke-direct {v0, p0}, Lhj0/n;-><init>([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_d

    .line 6
    :try_start_5
    invoke-static {v0}, Le/a;->e(Lhj0/n;)Lhj0/a0;

    .line 9
    move-result-object p0
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_f

    .line 10
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    goto :goto_19

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    :try_start_10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_18

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :try_start_15
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    :goto_18
    throw p0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_19} :catch_d

    .line 26
    :goto_19
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 28
    const-string v1, "Failed to parse SEQUENCE"

    .line 30
    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v0
.end method

.method public static e(Lhj0/n;)Lhj0/a0;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhj0/n;->s()Lhj0/x;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lhj0/u;

    .line 7
    if-eqz v0, :cond_4b

    .line 9
    new-instance v0, Lhj0/n;

    .line 11
    check-cast p0, Lhj0/u;

    .line 13
    invoke-virtual {p0}, Lhj0/u;->A()[B

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lhj0/n;-><init>([B)V

    .line 20
    :try_start_13
    invoke-virtual {v0}, Lhj0/n;->s()Lhj0/x;

    .line 23
    move-result-object p0

    .line 24
    instance-of v1, p0, Lhj0/a0;

    .line 26
    if-eqz v1, :cond_23

    .line 28
    check-cast p0, Lhj0/a0;
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_21

    .line 30
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 33
    return-object p0

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_42

    .line 36
    :cond_23
    :try_start_23
    new-instance v1, Ljava/security/cert/CertificateParsingException;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v3, "Expected sequence, found "

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v1
    :try_end_42
    .catchall {:try_start_23 .. :try_end_42} :catchall_21

    .line 67
    :goto_42
    :try_start_42
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 70
    goto :goto_4a

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    :goto_4a
    throw p0

    .line 76
    :cond_4b
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v2, "Expected octet stream, found "

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
.end method

.method public static f(Lhj0/f;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lhj0/e;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    check-cast p0, Lhj0/e;

    .line 7
    sget-object v0, Lhj0/e;->d:Lhj0/e;

    .line 9
    invoke-virtual {p0, v0}, Lhj0/x;->s(Lhj0/x;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    sget-object v0, Lhj0/e;->c:Lhj0/e;

    .line 19
    invoke-virtual {p0, v0}, Lhj0/x;->s(Lhj0/x;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    .line 29
    const-string v0, "DER-encoded boolean values must contain either 0x00 or 0xFF"

    .line 31
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_22
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "Expected boolean, found "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public static g(Lhj0/f;)[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_d

    .line 3
    instance-of v0, p0, Lhj0/q1;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    check-cast p0, Lhj0/u;

    .line 9
    invoke-virtual {p0}, Lhj0/u;->A()[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/security/cert/CertificateParsingException;

    .line 16
    const-string v0, "Expected DEROctetString"

    .line 18
    invoke-direct {p0, v0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static h(Lhj0/x;)Ljava/util/Date;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-static {p0}, Le/a;->k(Lhj0/f;)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 14
    return-object v0
.end method

.method public static i(Lhj0/f;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lhj0/o;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p0, Lhj0/o;

    .line 7
    invoke-virtual {p0}, Lhj0/o;->A()Ljava/math/BigInteger;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Le/a;->a(Ljava/math/BigInteger;)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    instance-of v0, p0, Lhj0/h;

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    check-cast p0, Lhj0/h;

    .line 22
    invoke-virtual {p0}, Lhj0/h;->y()Ljava/math/BigInteger;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Le/a;->a(Ljava/math/BigInteger;)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "Integer value expected, "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string p0, " found."

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
.end method

.method public static j(Lhj0/f;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj0/f;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lhj0/c0;

    .line 3
    if-eqz v0, :cond_2b

    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/ImmutableSet$Builder;

    .line 8
    move-result-object v0

    .line 9
    check-cast p0, Lhj0/c0;

    .line 11
    invoke-virtual {p0}, Lhj0/c0;->z()Ljava/util/Enumeration;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_26

    .line 21
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lhj0/o;

    .line 27
    invoke-static {v1}, Le/a;->i(Lhj0/f;)I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    .line 38
    goto :goto_e

    .line 39
    :cond_26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "Expected set, found "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
.end method

.method public static k(Lhj0/f;)Ljava/lang/Long;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lhj0/o;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    check-cast p0, Lhj0/o;

    .line 7
    invoke-virtual {p0}, Lhj0/o;->A()Ljava/math/BigInteger;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Le/a;->b(Ljava/math/BigInteger;)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Integer value expected, "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, " found."

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0
.end method

.method public static l(Lhj0/f;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lhj0/u;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p0, Lhj0/u;

    .line 7
    new-instance v0, Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lhj0/u;->A()[B

    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Expected octet string, found "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method
