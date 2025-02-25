# classes9.dex

.class public Lorg/xbill/DNS/k0;
.super Lorg/xbill/DNS/m;
.source "GenericEDNSOption.java"


# instance fields
.field public b:[B


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lorg/xbill/DNS/m;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public d(Lorg/xbill/DNS/f;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->e()[B

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/xbill/DNS/k0;->b:[B

    .line 7
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "<"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lorg/xbill/DNS/k0;->b:[B

    .line 13
    invoke-static {v1}, Lin0/a;->b([B)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ">"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public f(Lorg/xbill/DNS/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/k0;->b:[B

    .line 3
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->g([B)V

    .line 6
    return-void
.end method
