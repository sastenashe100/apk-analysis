# classes9.dex

.class public Lorg/xbill/DNS/m2;
.super Lorg/xbill/DNS/m;
.source "TcpKeepaliveOption.java"


# static fields
.field public static final c:Ljava/time/Duration;


# instance fields
.field public b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide/32 v0, 0x640000

    .line 4
    invoke-static {v0, v1}, Lorg/xbill/DNS/l2;->a(J)Ljava/time/Duration;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/xbill/DNS/m2;->c:Ljava/time/Duration;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/16 v0, 0xb

    .line 3
    invoke-direct {p0, v0}, Lorg/xbill/DNS/m;-><init>(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/xbill/DNS/m2;->b:Ljava/lang/Integer;

    .line 9
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
    if-eqz v0, :cond_30

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_14

    .line 10
    invoke-virtual {p1}, Lorg/xbill/DNS/f;->h()I

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lorg/xbill/DNS/m2;->b:Ljava/lang/Integer;

    .line 20
    goto :goto_33

    .line 21
    :cond_14
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "invalid length ("

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ") of the data in the edns_tcp_keepalive option"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lorg/xbill/DNS/m2;->b:Ljava/lang/Integer;

    .line 52
    :goto_33
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/m2;->b:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, "-"

    .line 12
    :goto_b
    return-object v0
.end method

.method public f(Lorg/xbill/DNS/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/m2;->b:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/g;->j(I)V

    .line 12
    :cond_b
    return-void
.end method
