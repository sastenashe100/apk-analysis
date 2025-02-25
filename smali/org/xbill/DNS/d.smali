# classes9.dex

.class public Lorg/xbill/DNS/d;
.super Lorg/xbill/DNS/m;
.source "CookieOption.java"


# instance fields
.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v0}, Lorg/xbill/DNS/m;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public d(Lorg/xbill/DNS/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->k()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    if-lt v0, v1, :cond_28

    .line 9
    invoke-virtual {p1, v1}, Lorg/xbill/DNS/f;->f(I)[B

    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lorg/xbill/DNS/d;->b:[B

    .line 15
    if-le v0, v1, :cond_27

    .line 17
    const/16 v1, 0x10

    .line 19
    if-lt v0, v1, :cond_1f

    .line 21
    const/16 v1, 0x28

    .line 23
    if-gt v0, v1, :cond_1f

    .line 25
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->e()[B

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lorg/xbill/DNS/d;->c:[B

    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 34
    const-string v0, "invalid length of server cookie"

    .line 36
    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    return-void

    .line 41
    :cond_28
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 43
    const-string v0, "invalid length of client cookie"

    .line 45
    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/d;->c:[B

    .line 3
    if-eqz v0, :cond_25

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v1, p0, Lorg/xbill/DNS/d;->b:[B

    .line 12
    invoke-static {v1}, Lin0/a;->b([B)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lorg/xbill/DNS/d;->c:[B

    .line 26
    invoke-static {v1}, Lin0/a;->b([B)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    iget-object v0, p0, Lorg/xbill/DNS/d;->b:[B

    .line 40
    invoke-static {v0}, Lin0/a;->b([B)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    return-object v0
.end method

.method public f(Lorg/xbill/DNS/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/d;->b:[B

    .line 3
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->g([B)V

    .line 6
    iget-object v0, p0, Lorg/xbill/DNS/d;->c:[B

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->g([B)V

    .line 13
    :cond_c
    return-void
.end method
