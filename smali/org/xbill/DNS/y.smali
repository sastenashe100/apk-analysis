# classes9.dex

.class public final Lorg/xbill/DNS/y;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field public static final a:Lorg/xbill/DNS/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/q0;

    .line 3
    const-string v1, "DNS Header Flag"

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/q0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/xbill/DNS/y;->a:Lorg/xbill/DNS/q0;

    .line 11
    const/16 v1, 0xf

    .line 13
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/q0;->h(I)V

    .line 16
    const-string v1, "FLAG"

    .line 18
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/q0;->j(Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/q0;->i(Z)V

    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "qr"

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 31
    const/4 v1, 0x5

    .line 32
    const-string v2, "aa"

    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 37
    const/4 v1, 0x6

    .line 38
    const-string v2, "tc"

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 43
    const/4 v1, 0x7

    .line 44
    const-string v2, "rd"

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 49
    const/16 v1, 0x8

    .line 51
    const-string v2, "ra"

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 56
    const/16 v1, 0xa

    .line 58
    const-string v2, "ad"

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 63
    const/16 v1, 0xb

    .line 65
    const-string v2, "cd"

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 70
    return-void
.end method

.method public static a(I)Z
    .registers 3

    .line 1
    sget-object v0, Lorg/xbill/DNS/y;->a:Lorg/xbill/DNS/q0;

    .line 3
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/q0;->c(I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    if-lt p0, v0, :cond_b

    .line 9
    const/4 v1, 0x4

    .line 10
    if-le p0, v1, :cond_10

    .line 12
    :cond_b
    const/16 v1, 0xc

    .line 14
    if-ge p0, v1, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/xbill/DNS/y;->a:Lorg/xbill/DNS/q0;

    .line 3
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/q0;->d(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
