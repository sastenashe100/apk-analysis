# classes9.dex

.class public Lorg/xbill/DNS/CERTRecord$a;
.super Ljava/lang/Object;
.source "CERTRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/CERTRecord;
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
    const-string v1, "Certificate type"

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/xbill/DNS/q0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/xbill/DNS/CERTRecord$a;->a:Lorg/xbill/DNS/q0;

    .line 11
    const v1, 0xffff

    .line 14
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/q0;->h(I)V

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/q0;->i(Z)V

    .line 21
    const-string v3, "PKIX"

    .line 23
    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 26
    const-string v3, "SPKI"

    .line 28
    invoke-virtual {v0, v2, v3}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 31
    const-string v3, "PGP"

    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-virtual {v0, v4, v3}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 37
    const-string v3, "IPKIX"

    .line 39
    invoke-virtual {v0, v1, v3}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 42
    const-string v1, "ISPKI"

    .line 44
    invoke-virtual {v0, v2, v1}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 47
    const-string v1, "IPGP"

    .line 49
    invoke-virtual {v0, v4, v1}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 52
    const-string v1, "ACPKIX"

    .line 54
    invoke-virtual {v0, v4, v1}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 57
    const-string v1, "IACPKIX"

    .line 59
    invoke-virtual {v0, v4, v1}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 62
    const/16 v1, 0xfd

    .line 64
    const-string v2, "URI"

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 69
    const/16 v1, 0xfe

    .line 71
    const-string v2, "OID"

    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/q0;->a(ILjava/lang/String;)V

    .line 76
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 2

    .line 1
    sget-object v0, Lorg/xbill/DNS/CERTRecord$a;->a:Lorg/xbill/DNS/q0;

    .line 3
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/q0;->e(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
