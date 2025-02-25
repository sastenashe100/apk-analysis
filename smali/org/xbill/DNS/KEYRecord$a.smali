# classes9.dex

.class public Lorg/xbill/DNS/KEYRecord$a;
.super Ljava/lang/Object;
.source "KEYRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/KEYRecord;
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
    const-string v1, "KEY flags"

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/q0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/xbill/DNS/KEYRecord$a;->a:Lorg/xbill/DNS/q0;

    .line 11
    const v1, 0xffff

    .line 14
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/q0;->h(I)V

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/q0;->i(Z)V

    .line 21
    const/16 v3, 0x4000

    .line 23
    const-string v4, "NOCONF"

    .line 25
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 28
    const v3, 0x8000

    .line 31
    const-string v4, "NOAUTH"

    .line 33
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 36
    const v3, 0xc000

    .line 39
    const-string v4, "NOKEY"

    .line 41
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 44
    const/16 v3, 0x2000

    .line 46
    const-string v4, "FLAG2"

    .line 48
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 51
    const/16 v3, 0x1000

    .line 53
    const-string v4, "EXTEND"

    .line 55
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 58
    const/16 v3, 0x800

    .line 60
    const-string v4, "FLAG4"

    .line 62
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 65
    const/16 v3, 0x400

    .line 67
    const-string v4, "FLAG5"

    .line 69
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 72
    const-string v3, "USER"

    .line 74
    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 77
    const/16 v3, 0x100

    .line 79
    const-string v4, "ZONE"

    .line 81
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 84
    const/16 v3, 0x200

    .line 86
    const-string v4, "HOST"

    .line 88
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 91
    const/16 v3, 0x300

    .line 93
    const-string v4, "NTYP3"

    .line 95
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 98
    const/16 v3, 0x80

    .line 100
    const-string v4, "FLAG8"

    .line 102
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 105
    const/16 v3, 0x40

    .line 107
    const-string v4, "FLAG9"

    .line 109
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 112
    const/16 v3, 0x20

    .line 114
    const-string v4, "FLAG10"

    .line 116
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 119
    const/16 v3, 0x10

    .line 121
    const-string v4, "FLAG11"

    .line 123
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 126
    const-string v3, "SIG0"

    .line 128
    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 131
    const/4 v1, 0x1

    .line 132
    const-string v3, "SIG1"

    .line 134
    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 137
    const-string v1, "SIG2"

    .line 139
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 142
    const/4 v1, 0x3

    .line 143
    const-string v2, "SIG3"

    .line 145
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 148
    const/4 v1, 0x4

    .line 149
    const-string v2, "SIG4"

    .line 151
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 154
    const/4 v1, 0x5

    .line 155
    const-string v2, "SIG5"

    .line 157
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 160
    const/4 v1, 0x6

    .line 161
    const-string v2, "SIG6"

    .line 163
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 166
    const/4 v1, 0x7

    .line 167
    const-string v2, "SIG7"

    .line 169
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 172
    const/16 v1, 0x8

    .line 174
    const-string v2, "SIG8"

    .line 176
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 179
    const/16 v1, 0x9

    .line 181
    const-string v2, "SIG9"

    .line 183
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 186
    const/16 v1, 0xa

    .line 188
    const-string v2, "SIG10"

    .line 190
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 193
    const/16 v1, 0xb

    .line 195
    const-string v2, "SIG11"

    .line 197
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 200
    const/16 v1, 0xc

    .line 202
    const-string v2, "SIG12"

    .line 204
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 207
    const/16 v1, 0xd

    .line 209
    const-string v2, "SIG13"

    .line 211
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 214
    const/16 v1, 0xe

    .line 216
    const-string v2, "SIG14"

    .line 218
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 221
    const/16 v1, 0xf

    .line 223
    const-string v2, "SIG15"

    .line 225
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 228
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    move-result p0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_5} :catch_e

    .line 6
    if-ltz p0, :cond_d

    .line 8
    const v1, 0xffff

    .line 11
    if-gt p0, v1, :cond_d

    .line 13
    return p0

    .line 14
    :cond_d
    return v0

    .line 15
    :catch_e
    new-instance v1, Ljava/util/StringTokenizer;

    .line 17
    const-string v2, "|"

    .line 19
    invoke-direct {v1, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    :goto_16
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2b

    .line 29
    sget-object v2, Lorg/xbill/DNS/KEYRecord$a;->a:Lorg/xbill/DNS/q0;

    .line 31
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lorg/xbill/DNS/q0;->e(Ljava/lang/String;)I

    .line 38
    move-result v2

    .line 39
    if-gez v2, :cond_29

    .line 41
    return v0

    .line 42
    :cond_29
    or-int/2addr p0, v2

    .line 43
    goto :goto_16

    .line 44
    :cond_2b
    return p0
.end method
