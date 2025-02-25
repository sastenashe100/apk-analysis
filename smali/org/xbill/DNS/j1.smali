# classes9.dex

.class public final Lorg/xbill/DNS/j1;
.super Ljava/lang/Object;
.source "Rcode.java"


# static fields
.field public static final a:Lorg/xbill/DNS/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/q0;

    .line 3
    const-string v1, "DNS Rcode"

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/q0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/xbill/DNS/j1;->a:Lorg/xbill/DNS/q0;

    .line 11
    const/16 v1, 0xfff

    .line 13
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/q0;->h(I)V

    .line 16
    const-string v1, "RESERVED"

    .line 18
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/q0;->j(Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/q0;->i(Z)V

    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "NOERROR"

    .line 28
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 31
    const-string v3, "FORMERR"

    .line 33
    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 36
    const-string v1, "SERVFAIL"

    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v2, "NXDOMAIN"

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 47
    const-string v1, "NOTIMP"

    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 53
    const-string v1, "NOTIMPL"

    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/q0;->b(ILjava/lang/String;)V

    .line 58
    const/4 v1, 0x5

    .line 59
    const-string v2, "REFUSED"

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 64
    const/4 v1, 0x6

    .line 65
    const-string v2, "YXDOMAIN"

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 70
    const/4 v1, 0x7

    .line 71
    const-string v2, "YXRRSET"

    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 76
    const/16 v1, 0x8

    .line 78
    const-string v2, "NXRRSET"

    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 83
    const/16 v1, 0x9

    .line 85
    const-string v2, "NOTAUTH"

    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 90
    const/16 v1, 0xa

    .line 92
    const-string v2, "NOTZONE"

    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 97
    const/16 v1, 0x10

    .line 99
    const-string v2, "BADVERS"

    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 104
    const/16 v1, 0x11

    .line 106
    const-string v2, "BADKEY"

    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 111
    const/16 v1, 0x12

    .line 113
    const-string v2, "BADTIME"

    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 118
    const/16 v1, 0x13

    .line 120
    const-string v2, "BADMODE"

    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 125
    const/16 v1, 0x14

    .line 127
    const-string v2, "BADNAME"

    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 132
    const/16 v1, 0x15

    .line 134
    const-string v2, "BADALG"

    .line 136
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 139
    const/16 v1, 0x16

    .line 141
    const-string v2, "BADTRUNC"

    .line 143
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 146
    const/16 v1, 0x17

    .line 148
    const-string v2, "BADCOOKIE"

    .line 150
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 153
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 3
    if-ne p0, v0, :cond_7

    .line 5
    const-string p0, "BADSIG"

    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-static {p0}, Lorg/xbill/DNS/j1;->b(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/xbill/DNS/j1;->a:Lorg/xbill/DNS/q0;

    .line 3
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/q0;->d(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
