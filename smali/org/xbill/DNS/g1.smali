# classes9.dex

.class public final Lorg/xbill/DNS/g1;
.super Ljava/lang/Object;
.source "Opcode.java"


# static fields
.field public static final a:Lorg/xbill/DNS/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/q0;

    .line 3
    const-string v1, "DNS Opcode"

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/q0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/xbill/DNS/g1;->a:Lorg/xbill/DNS/q0;

    .line 11
    const/16 v1, 0xf

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
    const-string v4, "QUERY"

    .line 28
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 31
    const-string v3, "IQUERY"

    .line 33
    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 36
    const-string v1, "STATUS"

    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 41
    const/4 v1, 0x4

    .line 42
    const-string v2, "NOTIFY"

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 47
    const/4 v1, 0x5

    .line 48
    const-string v2, "UPDATE"

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 53
    const/4 v1, 0x6

    .line 54
    const-string v2, "DSO"

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 59
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/xbill/DNS/g1;->a:Lorg/xbill/DNS/q0;

    .line 3
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/q0;->d(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
