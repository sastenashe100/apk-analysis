# classes9.dex

.class public Lorg/xbill/DNS/DNSSEC$c;
.super Ljava/lang/Object;
.source "DNSSEC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/DNSSEC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/security/spec/EllipticCurve;

.field public c:Ljava/security/spec/ECParameterSpec;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/xbill/DNS/DNSSEC$c;->a:I

    .line 6
    new-instance p1, Ljava/math/BigInteger;

    .line 8
    const/16 v0, 0x10

    .line 10
    invoke-direct {p1, p2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 13
    new-instance p2, Ljava/math/BigInteger;

    .line 15
    invoke-direct {p2, p3, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 18
    new-instance p3, Ljava/math/BigInteger;

    .line 20
    invoke-direct {p3, p4, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 23
    new-instance p4, Ljava/math/BigInteger;

    .line 25
    invoke-direct {p4, p5, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 28
    new-instance p5, Ljava/math/BigInteger;

    .line 30
    invoke-direct {p5, p6, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 33
    new-instance p6, Ljava/math/BigInteger;

    .line 35
    invoke-direct {p6, p7, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 38
    new-instance p7, Ljava/security/spec/EllipticCurve;

    .line 40
    new-instance v0, Ljava/security/spec/ECFieldFp;

    .line 42
    invoke-direct {v0, p1}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 45
    invoke-direct {p7, v0, p2, p3}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 48
    iput-object p7, p0, Lorg/xbill/DNS/DNSSEC$c;->b:Ljava/security/spec/EllipticCurve;

    .line 50
    new-instance p1, Ljava/security/spec/ECParameterSpec;

    .line 52
    iget-object p2, p0, Lorg/xbill/DNS/DNSSEC$c;->b:Ljava/security/spec/EllipticCurve;

    .line 54
    new-instance p3, Ljava/security/spec/ECPoint;

    .line 56
    invoke-direct {p3, p4, p5}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 59
    const/4 p4, 0x1

    .line 60
    invoke-direct {p1, p2, p3, p6, p4}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 63
    iput-object p1, p0, Lorg/xbill/DNS/DNSSEC$c;->c:Ljava/security/spec/ECParameterSpec;

    .line 65
    return-void
.end method
