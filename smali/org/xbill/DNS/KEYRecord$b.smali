# classes9.dex

.class public Lorg/xbill/DNS/KEYRecord$b;
.super Ljava/lang/Object;
.source "KEYRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/KEYRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lorg/xbill/DNS/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lorg/xbill/DNS/q0;

    .line 3
    const-string v1, "KEY protocol"

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/q0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/xbill/DNS/KEYRecord$b;->a:Lorg/xbill/DNS/q0;

    .line 11
    const/16 v1, 0xff

    .line 13
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/q0;->h(I)V

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v3}, Lorg/xbill/DNS/q0;->i(Z)V

    .line 20
    const/4 v4, 0x0

    .line 21
    const-string v5, "NONE"

    .line 23
    invoke-virtual {v0, v4, v5}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 26
    const-string v4, "TLS"

    .line 28
    invoke-virtual {v0, v3, v4}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 31
    const-string v3, "EMAIL"

    .line 33
    invoke-virtual {v0, v2, v3}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v3, "DNSSEC"

    .line 39
    invoke-virtual {v0, v2, v3}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 42
    const/4 v2, 0x4

    .line 43
    const-string v3, "IPSEC"

    .line 45
    invoke-virtual {v0, v2, v3}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 48
    const-string v2, "ANY"

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 53
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 2

    .line 1
    sget-object v0, Lorg/xbill/DNS/KEYRecord$b;->a:Lorg/xbill/DNS/q0;

    .line 3
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/q0;->e(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
