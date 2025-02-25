# classes9.dex

.class public Lorg/xbill/DNS/WKSRecord$a;
.super Ljava/lang/Object;
.source "WKSRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/WKSRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lorg/xbill/DNS/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lorg/xbill/DNS/q0;

    .line 3
    const-string v1, "IP protocol"

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/q0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/q0;

    .line 11
    const/16 v1, 0xff

    .line 13
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/q0;->h(I)V

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/q0;->i(Z)V

    .line 20
    const-string v3, "icmp"

    .line 22
    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 25
    const/4 v1, 0x2

    .line 26
    const-string v3, "igmp"

    .line 28
    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 31
    const-string v1, "ggp"

    .line 33
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 36
    const/4 v1, 0x5

    .line 37
    const-string v2, "st"

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 42
    const/4 v1, 0x6

    .line 43
    const-string v2, "tcp"

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 48
    const/4 v1, 0x7

    .line 49
    const-string v2, "ucl"

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 54
    const/16 v1, 0x8

    .line 56
    const-string v2, "egp"

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 61
    const/16 v1, 0x9

    .line 63
    const-string v2, "igp"

    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 68
    const/16 v1, 0xa

    .line 70
    const-string v2, "bbn-rcc-mon"

    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 75
    const/16 v1, 0xb

    .line 77
    const-string v2, "nvp-ii"

    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 82
    const/16 v1, 0xc

    .line 84
    const-string v2, "pup"

    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 89
    const/16 v1, 0xd

    .line 91
    const-string v2, "argus"

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 96
    const/16 v1, 0xe

    .line 98
    const-string v2, "emcon"

    .line 100
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 103
    const/16 v1, 0xf

    .line 105
    const-string v2, "xnet"

    .line 107
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 110
    const/16 v1, 0x10

    .line 112
    const-string v2, "chaos"

    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 117
    const/16 v1, 0x11

    .line 119
    const-string v2, "udp"

    .line 121
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 124
    const/16 v1, 0x12

    .line 126
    const-string v2, "mux"

    .line 128
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 131
    const/16 v1, 0x13

    .line 133
    const-string v2, "dcn-meas"

    .line 135
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 138
    const/16 v1, 0x14

    .line 140
    const-string v2, "hmp"

    .line 142
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 145
    const/16 v1, 0x15

    .line 147
    const-string v2, "prm"

    .line 149
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 152
    const/16 v1, 0x16

    .line 154
    const-string v2, "xns-idp"

    .line 156
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 159
    const/16 v1, 0x17

    .line 161
    const-string v2, "trunk-1"

    .line 163
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 166
    const/16 v1, 0x18

    .line 168
    const-string v2, "trunk-2"

    .line 170
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 173
    const/16 v1, 0x19

    .line 175
    const-string v2, "leaf-1"

    .line 177
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 180
    const/16 v1, 0x1a

    .line 182
    const-string v2, "leaf-2"

    .line 184
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 187
    const/16 v1, 0x1b

    .line 189
    const-string v2, "rdp"

    .line 191
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 194
    const/16 v1, 0x1c

    .line 196
    const-string v2, "irtp"

    .line 198
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 201
    const/16 v1, 0x1d

    .line 203
    const-string v2, "iso-tp4"

    .line 205
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 208
    const/16 v1, 0x1e

    .line 210
    const-string v2, "netblt"

    .line 212
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 215
    const/16 v1, 0x1f

    .line 217
    const-string v2, "mfe-nsp"

    .line 219
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 222
    const/16 v1, 0x20

    .line 224
    const-string v2, "merit-inp"

    .line 226
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 229
    const/16 v1, 0x21

    .line 231
    const-string v2, "sep"

    .line 233
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 236
    const/16 v1, 0x3e

    .line 238
    const-string v2, "cftp"

    .line 240
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 243
    const/16 v1, 0x40

    .line 245
    const-string v2, "sat-expak"

    .line 247
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 250
    const/16 v1, 0x41

    .line 252
    const-string v2, "mit-subnet"

    .line 254
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 257
    const/16 v1, 0x42

    .line 259
    const-string v2, "rvd"

    .line 261
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 264
    const/16 v1, 0x43

    .line 266
    const-string v2, "ippc"

    .line 268
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 271
    const/16 v1, 0x45

    .line 273
    const-string v2, "sat-mon"

    .line 275
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 278
    const/16 v1, 0x47

    .line 280
    const-string v2, "ipcv"

    .line 282
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 285
    const/16 v1, 0x4c

    .line 287
    const-string v2, "br-sat-mon"

    .line 289
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 292
    const/16 v1, 0x4e

    .line 294
    const-string v2, "wb-mon"

    .line 296
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 299
    const/16 v1, 0x4f

    .line 301
    const-string v2, "wb-expak"

    .line 303
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 306
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 2

    .line 1
    sget-object v0, Lorg/xbill/DNS/WKSRecord$a;->a:Lorg/xbill/DNS/q0;

    .line 3
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/q0;->e(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
