# classes9.dex

.class public abstract Lorg/xbill/DNS/m;
.super Ljava/lang/Object;
.source "EDNSOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/m$a;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "code"

    .line 6
    invoke-static {v0, p1}, Lorg/xbill/DNS/Record;->checkU16(Ljava/lang/String;I)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lorg/xbill/DNS/m;->a:I

    .line 12
    return-void
.end method

.method public static a(Lorg/xbill/DNS/f;)Lorg/xbill/DNS/m;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/f;->h()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/xbill/DNS/f;->h()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lorg/xbill/DNS/f;->k()I

    .line 12
    move-result v2

    .line 13
    if-lt v2, v1, :cond_64

    .line 15
    invoke-virtual {p0}, Lorg/xbill/DNS/f;->p()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v1}, Lorg/xbill/DNS/f;->q(I)V

    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_58

    .line 25
    const/16 v1, 0xf

    .line 27
    if-eq v0, v1, :cond_52

    .line 29
    const/4 v1, 0x5

    .line 30
    if-eq v0, v1, :cond_49

    .line 32
    const/4 v1, 0x6

    .line 33
    if-eq v0, v1, :cond_49

    .line 35
    const/4 v1, 0x7

    .line 36
    if-eq v0, v1, :cond_49

    .line 38
    const/16 v1, 0x8

    .line 40
    if-eq v0, v1, :cond_43

    .line 42
    const/16 v1, 0xa

    .line 44
    if-eq v0, v1, :cond_3d

    .line 46
    const/16 v1, 0xb

    .line 48
    if-eq v0, v1, :cond_37

    .line 50
    new-instance v1, Lorg/xbill/DNS/k0;

    .line 52
    invoke-direct {v1, v0}, Lorg/xbill/DNS/k0;-><init>(I)V

    .line 55
    goto :goto_5d

    .line 56
    :cond_37
    new-instance v1, Lorg/xbill/DNS/m2;

    .line 58
    invoke-direct {v1}, Lorg/xbill/DNS/m2;-><init>()V

    .line 61
    goto :goto_5d

    .line 62
    :cond_3d
    new-instance v1, Lorg/xbill/DNS/d;

    .line 64
    invoke-direct {v1}, Lorg/xbill/DNS/d;-><init>()V

    .line 67
    goto :goto_5d

    .line 68
    :cond_43
    new-instance v1, Lorg/xbill/DNS/b;

    .line 70
    invoke-direct {v1}, Lorg/xbill/DNS/b;-><init>()V

    .line 73
    goto :goto_5d

    .line 74
    :cond_49
    new-instance v1, Lorg/xbill/DNS/l;

    .line 76
    const/4 v3, 0x0

    .line 77
    new-array v3, v3, [I

    .line 79
    invoke-direct {v1, v0, v3}, Lorg/xbill/DNS/l;-><init>(I[I)V

    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    new-instance v1, Lorg/xbill/DNS/n;

    .line 85
    invoke-direct {v1}, Lorg/xbill/DNS/n;-><init>()V

    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    new-instance v1, Lorg/xbill/DNS/r0;

    .line 91
    invoke-direct {v1}, Lorg/xbill/DNS/r0;-><init>()V

    .line 94
    :goto_5d
    invoke-virtual {v1, p0}, Lorg/xbill/DNS/m;->d(Lorg/xbill/DNS/f;)V

    .line 97
    invoke-virtual {p0, v2}, Lorg/xbill/DNS/f;->n(I)V

    .line 100
    return-object v1

    .line 101
    :cond_64
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    .line 103
    const-string v0, "truncated option"

    .line 105
    invoke-direct {p0, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0
.end method


# virtual methods
.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/xbill/DNS/m;->a:I

    .line 3
    return v0
.end method

.method public c()[B
    .registers 2

    .line 1
    new-instance v0, Lorg/xbill/DNS/g;

    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/g;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/m;->f(Lorg/xbill/DNS/g;)V

    .line 9
    invoke-virtual {v0}, Lorg/xbill/DNS/g;->e()[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract d(Lorg/xbill/DNS/f;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/xbill/DNS/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lorg/xbill/DNS/m;

    .line 9
    iget v0, p0, Lorg/xbill/DNS/m;->a:I

    .line 11
    iget v2, p1, Lorg/xbill/DNS/m;->a:I

    .line 13
    if-eq v0, v2, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    invoke-virtual {p0}, Lorg/xbill/DNS/m;->c()[B

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lorg/xbill/DNS/m;->c()[B

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public abstract f(Lorg/xbill/DNS/g;)V
.end method

.method public g(Lorg/xbill/DNS/g;)V
    .registers 4

    .line 1
    iget v0, p0, Lorg/xbill/DNS/m;->a:I

    .line 3
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->j(I)V

    .line 6
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->b()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/g;->j(I)V

    .line 14
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/m;->f(Lorg/xbill/DNS/g;)V

    .line 17
    invoke-virtual {p1}, Lorg/xbill/DNS/g;->b()I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, v0

    .line 22
    add-int/lit8 v1, v1, -0x2

    .line 24
    invoke-virtual {p1, v1, v0}, Lorg/xbill/DNS/g;->k(II)V

    .line 27
    return-void
.end method

.method public hashCode()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/m;->c()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v2, v1, :cond_14

    .line 10
    aget-byte v4, v0, v2

    .line 12
    shl-int/lit8 v5, v3, 0x3

    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 16
    add-int/2addr v5, v4

    .line 17
    add-int/2addr v3, v5

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_7

    .line 21
    :cond_14
    return v3
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lorg/xbill/DNS/m;->a:I

    .line 13
    invoke-static {v1}, Lorg/xbill/DNS/m$a;->a(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ": "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0}, Lorg/xbill/DNS/m;->e()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "}"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
