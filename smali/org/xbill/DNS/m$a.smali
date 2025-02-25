# classes9.dex

.class public Lorg/xbill/DNS/m$a;
.super Ljava/lang/Object;
.source "EDNSOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/xbill/DNS/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/q0;

    .line 3
    const-string v1, "EDNS Option Codes"

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/q0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/xbill/DNS/m$a;->a:Lorg/xbill/DNS/q0;

    .line 11
    const v1, 0xffff

    .line 14
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/q0;->h(I)V

    .line 17
    const-string v1, "CODE"

    .line 19
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/q0;->j(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/q0;->i(Z)V

    .line 25
    const-string v1, "LLQ"

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v2, "UL"

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v2, "NSID"

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v2, "DAU"

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 48
    const/4 v1, 0x6

    .line 49
    const-string v2, "DHU"

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 54
    const/4 v1, 0x7

    .line 55
    const-string v2, "N3U"

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 60
    const/16 v1, 0x8

    .line 62
    const-string v2, "edns-client-subnet"

    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 67
    const/16 v1, 0x9

    .line 69
    const-string v2, "EDNS_EXPIRE"

    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 74
    const/16 v1, 0xa

    .line 76
    const-string v2, "COOKIE"

    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 81
    const/16 v1, 0xb

    .line 83
    const-string v2, "edns-tcp-keepalive"

    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 88
    const/16 v1, 0xc

    .line 90
    const-string v2, "Padding"

    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 95
    const/16 v1, 0xd

    .line 97
    const-string v2, "CHAIN"

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 102
    const/16 v1, 0xe

    .line 104
    const-string v2, "edns-key-tag"

    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 109
    const/16 v1, 0xf

    .line 111
    const-string v2, "Extended_DNS_Error"

    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 116
    const/16 v1, 0x10

    .line 118
    const-string v2, "EDNS-Client-Tag"

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 123
    const/16 v1, 0x11

    .line 125
    const-string v2, "EDNS-Server-Tag"

    .line 127
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 130
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/xbill/DNS/m$a;->a:Lorg/xbill/DNS/q0;

    .line 3
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/q0;->d(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
