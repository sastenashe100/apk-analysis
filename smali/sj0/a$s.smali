# classes9.dex

.class public final Lsj0/a$s;
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
    .registers 12

    .line 1
    const/16 v1, 0xef

    .line 3
    const/16 v2, 0x9e

    .line 5
    sget-object v3, Lhk0/b;->a:Ljava/math/BigInteger;

    .line 7
    const-wide/16 v4, 0x1

    .line 9
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    move-result-object v4

    .line 13
    const/4 v10, 0x0

    .line 14
    const-string v0, "2000000000000000000000000000005A79FEC67CB6E91F1C1DA800E478A5"

    .line 16
    invoke-static {v0}, Lsj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 19
    move-result-object v8

    .line 20
    const-wide/16 v5, 0x4

    .line 22
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 25
    move-result-object v9

    .line 26
    new-instance v7, Lhk0/c$d;

    .line 28
    move-object v0, v7

    .line 29
    move-object v5, v8

    .line 30
    move-object v6, v9

    .line 31
    invoke-direct/range {v0 .. v6}, Lhk0/c$d;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 34
    invoke-static {v7}, Lsj0/a;->b(Lhk0/c;)Lhk0/c;

    .line 37
    move-result-object v6

    .line 38
    const-string v0, "0429A0B6A887A983E9730988A68727A8B2D126C44CC2CC7B2A6555193035DC76310804F12E549BDB011C103089E73510ACB275FC312A5DC6B76553F0CA"

    .line 40
    invoke-static {v6, v0}, Lsj0/a;->c(Lhk0/c;Ljava/lang/String;)Lvj0/f;

    .line 43
    move-result-object v7

    .line 44
    new-instance v0, Lvj0/d;

    .line 46
    move-object v5, v0

    .line 47
    invoke-direct/range {v5 .. v10}, Lvj0/d;-><init>(Lhk0/c;Lvj0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 50
    return-object v0
.end method
