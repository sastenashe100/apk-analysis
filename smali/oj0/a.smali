# classes9.dex

.class public Loj0/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    .line 3
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 6
    sput-object v0, Loj0/a;->a:Ljava/util/Hashtable;

    .line 8
    new-instance v0, Ljava/util/Hashtable;

    .line 10
    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 13
    sput-object v0, Loj0/a;->b:Ljava/util/Hashtable;

    .line 15
    const-string v0, "B-571"

    .line 17
    sget-object v1, Lsj0/b;->F:Lhj0/t;

    .line 19
    invoke-static {v0, v1}, Loj0/a;->a(Ljava/lang/String;Lhj0/t;)V

    .line 22
    const-string v0, "B-409"

    .line 24
    sget-object v1, Lsj0/b;->D:Lhj0/t;

    .line 26
    invoke-static {v0, v1}, Loj0/a;->a(Ljava/lang/String;Lhj0/t;)V

    .line 29
    const-string v0, "B-283"

    .line 31
    sget-object v1, Lsj0/b;->n:Lhj0/t;

    .line 33
    invoke-static {v0, v1}, Loj0/a;->a(Ljava/lang/String;Lhj0/t;)V

    .line 36
    const-string v0, "B-233"

    .line 38
    sget-object v1, Lsj0/b;->t:Lhj0/t;

    .line 40
    invoke-static {v0, v1}, Loj0/a;->a(Ljava/lang/String;Lhj0/t;)V

    .line 43
    const-string v0, "B-163"

    .line 45
    sget-object v1, Lsj0/b;->l:Lhj0/t;

    .line 47
    invoke-static {v0, v1}, Loj0/a;->a(Ljava/lang/String;Lhj0/t;)V

    .line 50
    const-string v0, "K-571"

    .line 52
    sget-object v1, Lsj0/b;->E:Lhj0/t;

    .line 54
    invoke-static {v0, v1}, Loj0/a;->a(Ljava/lang/String;Lhj0/t;)V

    .line 57
    const-string v0, "K-409"

    .line 59
    sget-object v1, Lsj0/b;->C:Lhj0/t;

    .line 61
    invoke-static {v0, v1}, Loj0/a;->a(Ljava/lang/String;Lhj0/t;)V

    .line 64
    const-string v0, "K-283"

    .line 66
    sget-object v1, Lsj0/b;->m:Lhj0/t;

    .line 68
    invoke-static {v0, v1}, Loj0/a;->a(Ljava/lang/String;Lhj0/t;)V

    .line 71
    const-string v0, "K-233"

    .line 73
    sget-object v1, Lsj0/b;->s:Lhj0/t;

    .line 75
    invoke-static {v0, v1}, Loj0/a;->a(Ljava/lang/String;Lhj0/t;)V

    .line 78
    const-string v0, "K-163"

    .line 80
    sget-object v1, Lsj0/b;->b:Lhj0/t;

    .line 82
    invoke-static {v0, v1}, Loj0/a;->a(Ljava/lang/String;Lhj0/t;)V

    .line 85
    const-string v0, "P-521"

    .line 87
    sget-object v1, Lsj0/b;->B:Lhj0/t;

    .line 89
    invoke-static {v0, v1}, Loj0/a;->a(Ljava/lang/String;Lhj0/t;)V

    .line 92
    const-string v0, "P-384"

    .line 94
    sget-object v1, Lsj0/b;->A:Lhj0/t;

    .line 96
    invoke-static {v0, v1}, Loj0/a;->a(Ljava/lang/String;Lhj0/t;)V

    .line 99
    const-string v0, "P-256"

    .line 101
    sget-object v1, Lsj0/b;->H:Lhj0/t;

    .line 103
    invoke-static {v0, v1}, Loj0/a;->a(Ljava/lang/String;Lhj0/t;)V

    .line 106
    const-string v0, "P-224"

    .line 108
    sget-object v1, Lsj0/b;->z:Lhj0/t;

    .line 110
    invoke-static {v0, v1}, Loj0/a;->a(Ljava/lang/String;Lhj0/t;)V

    .line 113
    const-string v0, "P-192"

    .line 115
    sget-object v1, Lsj0/b;->G:Lhj0/t;

    .line 117
    invoke-static {v0, v1}, Loj0/a;->a(Ljava/lang/String;Lhj0/t;)V

    .line 120
    return-void
.end method

.method public static a(Ljava/lang/String;Lhj0/t;)V
    .registers 3

    .line 1
    sget-object v0, Loj0/a;->a:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Loj0/a;->b:Ljava/util/Hashtable;

    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public static b(Ljava/lang/String;)Lvj0/d;
    .registers 2

    .line 1
    sget-object v0, Loj0/a;->a:Ljava/util/Hashtable;

    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/h;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhj0/t;

    .line 13
    if-eqz p0, :cond_13

    .line 15
    invoke-static {p0}, Loj0/a;->c(Lhj0/t;)Lvj0/d;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static c(Lhj0/t;)Lvj0/d;
    .registers 1

    .line 1
    invoke-static {p0}, Lsj0/a;->k(Lhj0/t;)Lvj0/d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
