# classes9.dex

.class public final Lsj0/a$i;
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
    .registers 14

    .line 1
    const/16 v1, 0x83

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    const/16 v4, 0x8

    .line 7
    const-string v0, "07A11B09A76B562144418FF3FF8C2570B8"

    .line 9
    invoke-static {v0}, Lsj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 12
    move-result-object v5

    .line 13
    const-string v0, "0217C05610884B63B9C6C7291678F9D341"

    .line 15
    invoke-static {v0}, Lsj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    move-result-object v6

    .line 19
    const-string v0, "4D696E676875615175985BD3ADBADA21B43A97E2"

    .line 21
    invoke-static {v0}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 24
    move-result-object v12

    .line 25
    const-string v0, "0400000000000000023123953A9464B54D"

    .line 27
    invoke-static {v0}, Lsj0/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 30
    move-result-object v10

    .line 31
    const-wide/16 v7, 0x2

    .line 33
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 36
    move-result-object v11

    .line 37
    new-instance v9, Lhk0/c$d;

    .line 39
    move-object v0, v9

    .line 40
    move-object v7, v10

    .line 41
    move-object v8, v11

    .line 42
    invoke-direct/range {v0 .. v8}, Lhk0/c$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 45
    invoke-static {v9}, Lsj0/a;->b(Lhk0/c;)Lhk0/c;

    .line 48
    move-result-object v8

    .line 49
    const-string v0, "040081BAF91FDF9833C40F9C181343638399078C6E7EA38C001F73C8134B1B4EF9E150"

    .line 51
    invoke-static {v8, v0}, Lsj0/a;->c(Lhk0/c;Ljava/lang/String;)Lvj0/f;

    .line 54
    move-result-object v9

    .line 55
    new-instance v0, Lvj0/d;

    .line 57
    move-object v7, v0

    .line 58
    invoke-direct/range {v7 .. v12}, Lvj0/d;-><init>(Lhk0/c;Lvj0/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 61
    return-object v0
.end method
