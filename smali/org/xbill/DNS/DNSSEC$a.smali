# classes9.dex

.class public Lorg/xbill/DNS/DNSSEC$a;
.super Ljava/lang/Object;
.source "DNSSEC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/DNSSEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/xbill/DNS/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/q0;

    .line 3
    const-string v1, "DNSSEC algorithm"

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/q0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/xbill/DNS/DNSSEC$a;->a:Lorg/xbill/DNS/q0;

    .line 11
    const/16 v1, 0xff

    .line 13
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/q0;->h(I)V

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/q0;->i(Z)V

    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "DELETE"

    .line 23
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 26
    const-string v3, "RSAMD5"

    .line 28
    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 31
    const-string v1, "DH"

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v2, "DSA"

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v2, "RSASHA1"

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 48
    const/4 v1, 0x6

    .line 49
    const-string v2, "DSA-NSEC3-SHA1"

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 54
    const/4 v1, 0x7

    .line 55
    const-string v2, "RSA-NSEC3-SHA1"

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 60
    const/16 v1, 0x8

    .line 62
    const-string v2, "RSASHA256"

    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 67
    const/16 v1, 0xa

    .line 69
    const-string v2, "RSASHA512"

    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 74
    const/16 v1, 0xc

    .line 76
    const-string v2, "ECC-GOST"

    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 81
    const/16 v1, 0xd

    .line 83
    const-string v2, "ECDSAP256SHA256"

    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 88
    const/16 v1, 0xe

    .line 90
    const-string v2, "ECDSAP384SHA384"

    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 95
    const/16 v1, 0xf

    .line 97
    const-string v2, "ED25519"

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 102
    const/16 v1, 0x10

    .line 104
    const-string v2, "ED448"

    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 109
    const/16 v1, 0xfc

    .line 111
    const-string v2, "INDIRECT"

    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 116
    const/16 v1, 0xfd

    .line 118
    const-string v2, "PRIVATEDNS"

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 123
    const/16 v1, 0xfe

    .line 125
    const-string v2, "PRIVATEOID"

    .line 127
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 130
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/xbill/DNS/DNSSEC$a;->a:Lorg/xbill/DNS/q0;

    .line 3
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/q0;->d(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/String;)I
    .registers 2

    .line 1
    sget-object v0, Lorg/xbill/DNS/DNSSEC$a;->a:Lorg/xbill/DNS/q0;

    .line 3
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/q0;->e(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
