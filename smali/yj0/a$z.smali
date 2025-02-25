# classes9.dex

.class public final Lyj0/a$z;
.super Lvj0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lvj0/e;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lvj0/d;
    .registers 14

    .line 1
    const/4 v5, 0x0

    .line 2
    new-instance v0, Llk0/c;

    .line 4
    new-instance v1, Ljava/math/BigInteger;

    .line 6
    const-string v2, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    .line 8
    const/16 v3, 0x10

    .line 10
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 13
    new-instance v2, Ljava/math/BigInteger;

    .line 15
    const-string v4, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    .line 17
    invoke-direct {v2, v4, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 20
    new-instance v4, Llk0/d;

    .line 22
    const/4 v6, 0x2

    .line 23
    new-array v7, v6, [Ljava/math/BigInteger;

    .line 25
    new-instance v8, Ljava/math/BigInteger;

    .line 27
    const-string v9, "9162fbe73984472a0a9e"

    .line 29
    invoke-direct {v8, v9, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 32
    const/4 v10, 0x0

    .line 33
    aput-object v8, v7, v10

    .line 35
    new-instance v8, Ljava/math/BigInteger;

    .line 37
    const-string v11, "-96341f1138933bc2f505"

    .line 39
    invoke-direct {v8, v11, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 42
    const/4 v11, 0x1

    .line 43
    aput-object v8, v7, v11

    .line 45
    new-array v8, v6, [Ljava/math/BigInteger;

    .line 47
    new-instance v6, Ljava/math/BigInteger;

    .line 49
    const-string v12, "127971af8721782ecffa3"

    .line 51
    invoke-direct {v6, v12, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 54
    aput-object v6, v8, v10

    .line 56
    new-instance v6, Ljava/math/BigInteger;

    .line 58
    invoke-direct {v6, v9, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 61
    aput-object v6, v8, v11

    .line 63
    new-instance v9, Ljava/math/BigInteger;

    .line 65
    const-string v6, "9162fbe73984472a0a9d0590"

    .line 67
    invoke-direct {v9, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 70
    new-instance v10, Ljava/math/BigInteger;

    .line 72
    const-string v6, "96341f1138933bc2f503fd44"

    .line 74
    invoke-direct {v10, v6, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 77
    const/16 v11, 0xb0

    .line 79
    move-object v6, v4

    .line 80
    invoke-direct/range {v6 .. v11}, Llk0/d;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 83
    invoke-direct {v0, v1, v2, v4}, Llk0/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Llk0/d;)V

    .line 86
    new-instance v1, Lkk0/e;

    .line 88
    invoke-direct {v1}, Lkk0/e;-><init>()V

    .line 91
    invoke-static {v1, v0}, Lyj0/a;->c(Lhk0/c;Llk0/c;)Lhk0/c;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

    .line 97
    invoke-static {v1, v0}, Lyj0/a;->b(Lhk0/c;Ljava/lang/String;)Lvj0/f;

    .line 100
    move-result-object v2

    .line 101
    new-instance v6, Lvj0/d;

    .line 103
    invoke-virtual {v1}, Lhk0/c;->r()Ljava/math/BigInteger;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1}, Lhk0/c;->m()Ljava/math/BigInteger;

    .line 110
    move-result-object v4

    .line 111
    move-object v0, v6

    .line 112
    invoke-direct/range {v0 .. v5}, Lvj0/d;-><init>(Lhk0/c;Lvj0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 115
    return-object v6
.end method
