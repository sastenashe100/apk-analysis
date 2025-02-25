# classes9.dex

.class public Lorg/xbill/DNS/DNSSEC$b;
.super Ljava/lang/Object;
.source "DNSSEC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/DNSSEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lorg/xbill/DNS/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lorg/xbill/DNS/q0;

    .line 3
    const-string v1, "DNSSEC Digest Algorithm"

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/q0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/xbill/DNS/DNSSEC$b;->a:Lorg/xbill/DNS/q0;

    .line 11
    const/16 v1, 0xff

    .line 13
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/q0;->h(I)V

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/q0;->i(Z)V

    .line 20
    const-string v3, "SHA-1"

    .line 22
    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 25
    const-string v1, "SHA-256"

    .line 27
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v2, "GOST R 34.11-94"

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v2, "SHA-384"

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 42
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lorg/xbill/DNS/DNSSEC$b;->a:Lorg/xbill/DNS/q0;

    .line 3
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/q0;->d(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
