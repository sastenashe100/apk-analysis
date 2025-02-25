# classes9.dex

.class public Lhj0/e0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I[[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhj0/e0;->a:Ljava/io/InputStream;

    .line 6
    iput p2, p0, Lhj0/e0;->b:I

    .line 8
    iput-object p3, p0, Lhj0/e0;->c:[[B

    .line 10
    return-void
.end method


# virtual methods
.method public a(I)Lhj0/f;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lhj0/e0;->i(Z)V

    .line 5
    iget-object v1, p0, Lhj0/e0;->a:Ljava/io/InputStream;

    .line 7
    invoke-static {v1, p1}, Lhj0/n;->t(Ljava/io/InputStream;I)I

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lhj0/e0;->a:Ljava/io/InputStream;

    .line 13
    iget v3, p0, Lhj0/e0;->b:I

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v1, v4, :cond_24

    .line 19
    const/4 v4, 0x4

    .line 20
    if-eq v1, v4, :cond_24

    .line 22
    const/16 v4, 0x10

    .line 24
    if-eq v1, v4, :cond_24

    .line 26
    const/16 v4, 0x11

    .line 28
    if-eq v1, v4, :cond_24

    .line 30
    const/16 v4, 0x8

    .line 32
    if-ne v1, v4, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move v4, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    move v4, v5

    .line 38
    :goto_25
    invoke-static {v2, v3, v4}, Lhj0/n;->r(Ljava/io/InputStream;IZ)I

    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x40

    .line 44
    if-gez v2, :cond_62

    .line 46
    and-int/lit8 v0, p1, 0x20

    .line 48
    if-eqz v0, :cond_5a

    .line 50
    new-instance v0, Lhj0/q2;

    .line 52
    iget-object v2, p0, Lhj0/e0;->a:Ljava/io/InputStream;

    .line 54
    iget v4, p0, Lhj0/e0;->b:I

    .line 56
    invoke-direct {v0, v2, v4}, Lhj0/q2;-><init>(Ljava/io/InputStream;I)V

    .line 59
    new-instance v2, Lhj0/e0;

    .line 61
    iget v4, p0, Lhj0/e0;->b:I

    .line 63
    iget-object v5, p0, Lhj0/e0;->c:[[B

    .line 65
    invoke-direct {v2, v0, v4, v5}, Lhj0/e0;-><init>(Ljava/io/InputStream;I[[B)V

    .line 68
    and-int/lit16 p1, p1, 0xc0

    .line 70
    if-eqz p1, :cond_55

    .line 72
    if-ne v3, p1, :cond_4f

    .line 74
    new-instance p1, Lhj0/r0;

    .line 76
    invoke-direct {p1, v1, v2}, Lhj0/r0;-><init>(ILhj0/e0;)V

    .line 79
    return-object p1

    .line 80
    :cond_4f
    new-instance v0, Lhj0/c1;

    .line 82
    invoke-direct {v0, p1, v1, v2}, Lhj0/c1;-><init>(IILhj0/e0;)V

    .line 85
    return-object v0

    .line 86
    :cond_55
    invoke-virtual {v2, v1}, Lhj0/e0;->e(I)Lhj0/f;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    new-instance p1, Ljava/io/IOException;

    .line 93
    const-string v0, "indefinite-length primitive encoding encountered"

    .line 95
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    :cond_62
    new-instance v4, Lhj0/o2;

    .line 101
    iget-object v6, p0, Lhj0/e0;->a:Ljava/io/InputStream;

    .line 103
    iget v7, p0, Lhj0/e0;->b:I

    .line 105
    invoke-direct {v4, v6, v2, v7}, Lhj0/o2;-><init>(Ljava/io/InputStream;II)V

    .line 108
    and-int/lit16 v2, p1, 0xe0

    .line 110
    if-nez v2, :cond_74

    .line 112
    invoke-virtual {p0, v1, v4}, Lhj0/e0;->f(ILhj0/o2;)Lhj0/f;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_74
    new-instance v2, Lhj0/e0;

    .line 119
    invoke-virtual {v4}, Lhj0/t2;->a()I

    .line 122
    move-result v6

    .line 123
    iget-object v7, p0, Lhj0/e0;->c:[[B

    .line 125
    invoke-direct {v2, v4, v6, v7}, Lhj0/e0;-><init>(Ljava/io/InputStream;I[[B)V

    .line 128
    and-int/lit16 v4, p1, 0xc0

    .line 130
    if-eqz v4, :cond_97

    .line 132
    and-int/lit8 p1, p1, 0x20

    .line 134
    if-eqz p1, :cond_88

    .line 136
    move v0, v5

    .line 137
    :cond_88
    if-ne v3, v4, :cond_91

    .line 139
    invoke-virtual {v2, v4, v1, v0}, Lhj0/e0;->b(IIZ)Lhj0/x;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lhj0/c2;

    .line 145
    return-object p1

    .line 146
    :cond_91
    new-instance p1, Lhj0/n2;

    .line 148
    invoke-direct {p1, v4, v1, v0, v2}, Lhj0/n2;-><init>(IIZLhj0/e0;)V

    .line 151
    return-object p1

    .line 152
    :cond_97
    invoke-virtual {v2, v1}, Lhj0/e0;->d(I)Lhj0/f;

    .line 155
    move-result-object p1

    .line 156
    return-object p1
.end method

.method public b(IIZ)Lhj0/x;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_f

    .line 3
    iget-object p3, p0, Lhj0/e0;->a:Ljava/io/InputStream;

    .line 5
    check-cast p3, Lhj0/o2;

    .line 7
    invoke-virtual {p3}, Lhj0/o2;->f()[B

    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1, p2, p3}, Lhj0/h0;->A(II[B)Lhj0/x;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-virtual {p0}, Lhj0/e0;->h()Lhj0/g;

    .line 19
    move-result-object p3

    .line 20
    invoke-static {p1, p2, p3}, Lhj0/h0;->y(IILhj0/g;)Lhj0/x;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public c(II)Lhj0/x;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhj0/e0;->h()Lhj0/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Lhj0/h0;->z(IILhj0/g;)Lhj0/x;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(I)Lhj0/f;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_45

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_3f

    .line 7
    const/16 v0, 0x8

    .line 9
    if-eq p1, v0, :cond_39

    .line 11
    const/16 v0, 0x10

    .line 13
    if-eq p1, v0, :cond_33

    .line 15
    const/16 v0, 0x11

    .line 17
    if-ne p1, v0, :cond_18

    .line 19
    new-instance p1, Lhj0/l2;

    .line 21
    invoke-direct {p1, p0}, Lhj0/l2;-><init>(Lhj0/e0;)V

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "unknown DL object encountered: 0x"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_33
    new-instance p1, Lhj0/j2;

    .line 54
    invoke-direct {p1, p0}, Lhj0/j2;-><init>(Lhj0/e0;)V

    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance p1, Lhj0/j1;

    .line 60
    invoke-direct {p1, p0}, Lhj0/j1;-><init>(Lhj0/e0;)V

    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Lhj0/w0;

    .line 66
    invoke-direct {p1, p0}, Lhj0/w0;-><init>(Lhj0/e0;)V

    .line 69
    return-object p1

    .line 70
    :cond_45
    new-instance p1, Lhj0/t0;

    .line 72
    invoke-direct {p1, p0}, Lhj0/t0;-><init>(Lhj0/e0;)V

    .line 75
    return-object p1
.end method

.method public e(I)Lhj0/f;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_45

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_3f

    .line 7
    const/16 v0, 0x8

    .line 9
    if-eq p1, v0, :cond_39

    .line 11
    const/16 v0, 0x10

    .line 13
    if-eq p1, v0, :cond_33

    .line 15
    const/16 v0, 0x11

    .line 17
    if-ne p1, v0, :cond_18

    .line 19
    new-instance p1, Lhj0/a1;

    .line 21
    invoke-direct {p1, p0}, Lhj0/a1;-><init>(Lhj0/e0;)V

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "unknown BER object encountered: 0x"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_33
    new-instance p1, Lhj0/y0;

    .line 54
    invoke-direct {p1, p0}, Lhj0/y0;-><init>(Lhj0/e0;)V

    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance p1, Lhj0/j1;

    .line 60
    invoke-direct {p1, p0}, Lhj0/j1;-><init>(Lhj0/e0;)V

    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Lhj0/w0;

    .line 66
    invoke-direct {p1, p0}, Lhj0/w0;-><init>(Lhj0/e0;)V

    .line 69
    return-object p1

    .line 70
    :cond_45
    new-instance p1, Lhj0/t0;

    .line 72
    invoke-direct {p1, p0}, Lhj0/t0;-><init>(Lhj0/e0;)V

    .line 75
    return-object p1
.end method

.method public f(ILhj0/o2;)Lhj0/f;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_40

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_3a

    .line 7
    const/16 v0, 0x8

    .line 9
    if-eq p1, v0, :cond_32

    .line 11
    const/16 v0, 0x10

    .line 13
    if-eq p1, v0, :cond_2a

    .line 15
    const/16 v0, 0x11

    .line 17
    if-eq p1, v0, :cond_22

    .line 19
    :try_start_12
    iget-object v0, p0, Lhj0/e0;->c:[[B

    .line 21
    invoke-static {p1, p2, v0}, Lhj0/n;->e(ILhj0/o2;[[B)Lhj0/x;

    .line 24
    move-result-object p1
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_18} :catch_19

    .line 25
    return-object p1

    .line 26
    :catch_19
    move-exception p1

    .line 27
    new-instance p2, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 29
    const-string v0, "corrupted stream detected"

    .line 31
    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw p2

    .line 35
    :cond_22
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 37
    const-string p2, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    .line 39
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_2a
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 45
    const-string p2, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    .line 47
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 53
    const-string p2, "externals must use constructed encoding (see X.690 8.18)"

    .line 55
    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    new-instance p1, Lhj0/r1;

    .line 61
    invoke-direct {p1, p2}, Lhj0/r1;-><init>(Lhj0/o2;)V

    .line 64
    return-object p1

    .line 65
    :cond_40
    new-instance p1, Lhj0/e2;

    .line 67
    invoke-direct {p1, p2}, Lhj0/e2;-><init>(Lhj0/o2;)V

    .line 70
    return-object p1
.end method

.method public g()Lhj0/f;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhj0/e0;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-virtual {p0, v0}, Lhj0/e0;->a(I)Lhj0/f;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public h()Lhj0/g;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhj0/e0;->a:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_f

    .line 9
    new-instance v0, Lhj0/g;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lhj0/g;-><init>(I)V

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v1, Lhj0/g;

    .line 18
    invoke-direct {v1}, Lhj0/g;-><init>()V

    .line 21
    :cond_14
    invoke-virtual {p0, v0}, Lhj0/e0;->a(I)Lhj0/f;

    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lhj0/p2;

    .line 27
    if-eqz v2, :cond_26

    .line 29
    check-cast v0, Lhj0/p2;

    .line 31
    invoke-interface {v0}, Lhj0/p2;->h()Lhj0/x;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-virtual {v1, v0}, Lhj0/g;->a(Lhj0/f;)V

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    invoke-interface {v0}, Lhj0/f;->i()Lhj0/x;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_22

    .line 44
    :goto_2b
    iget-object v0, p0, Lhj0/e0;->a:Ljava/io/InputStream;

    .line 46
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 49
    move-result v0

    .line 50
    if-gez v0, :cond_14

    .line 52
    return-object v1
.end method

.method public final i(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhj0/e0;->a:Ljava/io/InputStream;

    .line 3
    instance-of v1, v0, Lhj0/q2;

    .line 5
    if-eqz v1, :cond_b

    .line 7
    check-cast v0, Lhj0/q2;

    .line 9
    invoke-virtual {v0, p1}, Lhj0/q2;->e(Z)V

    .line 12
    :cond_b
    return-void
.end method
