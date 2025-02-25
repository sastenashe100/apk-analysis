# classes9.dex

.class public final Lsj0/a$c0;
.super Lvj0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj0/a;
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
    .registers 18

    .line 1
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    .line 3
    invoke-static {v0}, Lsj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lhk0/b;->a:Ljava/math/BigInteger;

    .line 9
    const-wide/16 v0, 0x7

    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 14
    move-result-object v4

    .line 15
    const-string v0, "0100000000000000000001B8FA16DFAB9ACA16B6B3"

    .line 17
    invoke-static {v0}, Lsj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 20
    move-result-object v8

    .line 21
    const-wide/16 v0, 0x1

    .line 23
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 26
    move-result-object v9

    .line 27
    new-instance v0, Llk0/c;

    .line 29
    new-instance v1, Ljava/math/BigInteger;

    .line 31
    const-string v5, "9ba48cba5ebcb9b6bd33b92830b2a2e0e192f10a"

    .line 33
    const/16 v6, 0x10

    .line 35
    invoke-direct {v1, v5, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 38
    new-instance v5, Ljava/math/BigInteger;

    .line 40
    const-string v7, "c39c6c3b3a36d7701b9c71a1f5804ae5d0003f4"

    .line 42
    invoke-direct {v5, v7, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 45
    new-instance v7, Llk0/d;

    .line 47
    const/4 v11, 0x2

    .line 48
    new-array v12, v11, [Ljava/math/BigInteger;

    .line 50
    new-instance v13, Ljava/math/BigInteger;

    .line 52
    const-string v14, "9162fbe73984472a0a9e"

    .line 54
    invoke-direct {v13, v14, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 57
    const/4 v15, 0x0

    .line 58
    aput-object v13, v12, v15

    .line 60
    new-instance v13, Ljava/math/BigInteger;

    .line 62
    const-string v10, "-96341f1138933bc2f505"

    .line 64
    invoke-direct {v13, v10, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 67
    const/4 v10, 0x1

    .line 68
    aput-object v13, v12, v10

    .line 70
    new-array v13, v11, [Ljava/math/BigInteger;

    .line 72
    new-instance v11, Ljava/math/BigInteger;

    .line 74
    const-string v10, "127971af8721782ecffa3"

    .line 76
    invoke-direct {v11, v10, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 79
    aput-object v11, v13, v15

    .line 81
    new-instance v10, Ljava/math/BigInteger;

    .line 83
    invoke-direct {v10, v14, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 86
    const/4 v11, 0x1

    .line 87
    aput-object v10, v13, v11

    .line 89
    new-instance v14, Ljava/math/BigInteger;

    .line 91
    const-string v10, "9162fbe73984472a0a9d0590"

    .line 93
    invoke-direct {v14, v10, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 96
    new-instance v15, Ljava/math/BigInteger;

    .line 98
    const-string v10, "96341f1138933bc2f503fd44"

    .line 100
    invoke-direct {v15, v10, v6}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 103
    const/16 v16, 0xb0

    .line 105
    move-object v11, v7

    .line 106
    invoke-direct/range {v11 .. v16}, Llk0/d;-><init>([Ljava/math/BigInteger;[Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    .line 109
    invoke-direct {v0, v1, v5, v7}, Llk0/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Llk0/d;)V

    .line 112
    new-instance v7, Lhk0/c$e;

    .line 114
    move-object v1, v7

    .line 115
    move-object v5, v8

    .line 116
    move-object v6, v9

    .line 117
    invoke-direct/range {v1 .. v6}, Lhk0/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 120
    invoke-static {v7, v0}, Lsj0/a;->d(Lhk0/c;Llk0/c;)Lhk0/c;

    .line 123
    move-result-object v6

    .line 124
    const-string v0, "043B4C382CE37AA192A4019E763036F4F5DD4D7EBB938CF935318FDCED6BC28286531733C3F03C4FEE"

    .line 126
    invoke-static {v6, v0}, Lsj0/a;->c(Lhk0/c;Ljava/lang/String;)Lvj0/f;

    .line 129
    move-result-object v7

    .line 130
    new-instance v0, Lvj0/d;

    .line 132
    move-object v5, v0

    .line 133
    const/4 v1, 0x0

    .line 134
    move-object v10, v1

    .line 135
    invoke-direct/range {v5 .. v10}, Lvj0/d;-><init>(Lhk0/c;Lvj0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 138
    return-object v0
.end method
