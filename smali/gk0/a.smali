# classes9.dex

.class public Lgk0/a;
.super Lgk0/c;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhk0/c;Lhk0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .registers 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lgk0/c;-><init>(Lhk0/c;Lhk0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 10
    iput-object p1, p0, Lgk0/a;->f:Ljava/lang/String;

    .line 12
    return-void
.end method
