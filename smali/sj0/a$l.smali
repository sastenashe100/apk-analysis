# classes9.dex

.class public final Lsj0/a$l;
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
    .registers 15

    .line 1
    const/16 v1, 0xa3

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x6

    .line 5
    const/4 v4, 0x7

    .line 6
    const-wide/16 v5, 0x1

    .line 8
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 11
    move-result-object v7

    .line 12
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 15
    move-result-object v6

    .line 16
    const/4 v13, 0x0

    .line 17
    const-string v0, "04000000000000000000020108A2E0CC0D99F8A5EF"

    .line 19
    invoke-static {v0}, Lsj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 22
    move-result-object v11

    .line 23
    const-wide/16 v8, 0x2

    .line 25
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    move-result-object v12

    .line 29
    new-instance v9, Lhk0/c$d;

    .line 31
    move-object v0, v9

    .line 32
    move-object v5, v7

    .line 33
    move-object v7, v11

    .line 34
    move-object v8, v12

    .line 35
    invoke-direct/range {v0 .. v8}, Lhk0/c$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 38
    invoke-static {v9}, Lsj0/a;->b(Lhk0/c;)Lhk0/c;

    .line 41
    move-result-object v9

    .line 42
    const-string v0, "0402FE13C0537BBC11ACAA07D793DE4E6D5E5C94EEE80289070FB05D38FF58321F2E800536D538CCDAA3D9"

    .line 44
    invoke-static {v9, v0}, Lsj0/a;->c(Lhk0/c;Ljava/lang/String;)Lvj0/f;

    .line 47
    move-result-object v10

    .line 48
    new-instance v0, Lvj0/d;

    .line 50
    move-object v8, v0

    .line 51
    invoke-direct/range {v8 .. v13}, Lvj0/d;-><init>(Lhk0/c;Lvj0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 54
    return-object v0
.end method
