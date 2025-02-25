# classes9.dex

.class public final Lorg/xbill/DNS/o;
.super Ljava/lang/Object;
.source "ExtendedFlags.java"


# static fields
.field public static final a:Lorg/xbill/DNS/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lorg/xbill/DNS/q0;

    .line 3
    const-string v1, "EDNS Flag"

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/q0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/xbill/DNS/o;->a:Lorg/xbill/DNS/q0;

    .line 11
    const v1, 0xffff

    .line 14
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/q0;->h(I)V

    .line 17
    const-string v1, "FLAG"

    .line 19
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/q0;->j(Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/q0;->i(Z)V

    .line 26
    const v1, 0x8000

    .line 29
    const-string v2, "do"

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 34
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lorg/xbill/DNS/o;->a:Lorg/xbill/DNS/q0;

    .line 3
    rsub-int/lit8 p0, p0, 0xf

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int p0, v1, p0

    .line 8
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/q0;->d(I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
