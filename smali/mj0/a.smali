# classes9.dex

.class public Lmj0/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lvj0/e;

.field public static b:Lvj0/e;

.field public static final c:Ljava/util/Hashtable;

.field public static final d:Ljava/util/Hashtable;

.field public static final e:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lmj0/a$a;

    .line 3
    invoke-direct {v0}, Lmj0/a$a;-><init>()V

    .line 6
    sput-object v0, Lmj0/a;->a:Lvj0/e;

    .line 8
    new-instance v0, Lmj0/a$b;

    .line 10
    invoke-direct {v0}, Lmj0/a$b;-><init>()V

    .line 13
    sput-object v0, Lmj0/a;->b:Lvj0/e;

    .line 15
    new-instance v0, Ljava/util/Hashtable;

    .line 17
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 20
    sput-object v0, Lmj0/a;->c:Ljava/util/Hashtable;

    .line 22
    new-instance v0, Ljava/util/Hashtable;

    .line 24
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 27
    sput-object v0, Lmj0/a;->d:Ljava/util/Hashtable;

    .line 29
    new-instance v0, Ljava/util/Hashtable;

    .line 31
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 34
    sput-object v0, Lmj0/a;->e:Ljava/util/Hashtable;

    .line 36
    sget-object v0, Lmj0/b;->J:Lhj0/t;

    .line 38
    sget-object v1, Lmj0/a;->b:Lvj0/e;

    .line 40
    const-string v2, "wapip192v1"

    .line 42
    invoke-static {v2, v0, v1}, Lmj0/a;->f(Ljava/lang/String;Lhj0/t;Lvj0/e;)V

    .line 45
    sget-object v0, Lmj0/b;->F:Lhj0/t;

    .line 47
    sget-object v1, Lmj0/a;->a:Lvj0/e;

    .line 49
    const-string v2, "sm2p256v1"

    .line 51
    invoke-static {v2, v0, v1}, Lmj0/a;->f(Ljava/lang/String;Lhj0/t;Lvj0/e;)V

    .line 54
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/math/BigInteger;
    .registers 1

    .line 1
    invoke-static {p0}, Lmj0/a;->g(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lhk0/c;)Lhk0/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lmj0/a;->e(Lhk0/c;)Lhk0/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lhk0/c;Ljava/lang/String;)Lvj0/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lmj0/a;->d(Lhk0/c;Ljava/lang/String;)Lvj0/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Lhk0/c;Ljava/lang/String;)Lvj0/f;
    .registers 3

    .line 1
    new-instance v0, Lvj0/f;

    .line 3
    invoke-static {p1}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lvj0/f;-><init>(Lhk0/c;[B)V

    .line 10
    invoke-virtual {v0}, Lvj0/f;->m()Lhk0/f;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lhk0/n;->a(Lhk0/f;)V

    .line 17
    return-object v0
.end method

.method public static e(Lhk0/c;)Lhk0/c;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lhj0/t;Lvj0/e;)V
    .registers 5

    .line 1
    sget-object v0, Lmj0/a;->c:Ljava/util/Hashtable;

    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lmj0/a;->e:Ljava/util/Hashtable;

    .line 12
    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p0, Lmj0/a;->d:Ljava/util/Hashtable;

    .line 17
    invoke-virtual {p0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/math/BigInteger;
    .registers 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0}, Lil0/a;->a(Ljava/lang/String;)[B

    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lvj0/d;
    .registers 1

    .line 1
    invoke-static {p0}, Lmj0/a;->j(Ljava/lang/String;)Lhj0/t;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-static {p0}, Lmj0/a;->i(Lhj0/t;)Lvj0/d;

    .line 12
    move-result-object p0

    .line 13
    :goto_c
    return-object p0
.end method

.method public static i(Lhj0/t;)Lvj0/d;
    .registers 2

    .line 1
    sget-object v0, Lmj0/a;->d:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvj0/e;

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p0}, Lvj0/e;->b()Lvj0/d;

    .line 16
    move-result-object p0

    .line 17
    :goto_10
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Lhj0/t;
    .registers 2

    .line 1
    sget-object v0, Lmj0/a;->c:Ljava/util/Hashtable;

    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhj0/t;

    .line 13
    return-object p0
.end method
