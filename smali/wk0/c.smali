# classes9.dex

.class public Lwk0/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk0/c$b;,
        Lwk0/c$c;,
        Lwk0/c$d;,
        Lwk0/c$e;,
        Lwk0/c$f;,
        Lwk0/c$g;,
        Lwk0/c$h;,
        Lwk0/c$i;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lwk0/c;->a:Ljava/util/Map;

    .line 8
    sget-object v1, Lok0/e;->X:Lhj0/t;

    .line 10
    new-instance v2, Lwk0/c$e;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lwk0/c$e;-><init>(Lwk0/c$a;)V

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lwk0/c;->a:Ljava/util/Map;

    .line 21
    sget-object v1, Lok0/e;->Y:Lhj0/t;

    .line 23
    new-instance v2, Lwk0/c$e;

    .line 25
    invoke-direct {v2, v3}, Lwk0/c$e;-><init>(Lwk0/c$a;)V

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lwk0/c;->a:Ljava/util/Map;

    .line 33
    sget-object v1, Lok0/e;->r:Lhj0/t;

    .line 35
    new-instance v2, Lwk0/c$f;

    .line 37
    invoke-direct {v2, v3}, Lwk0/c$f;-><init>(Lwk0/c$a;)V

    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lwk0/c;->a:Ljava/util/Map;

    .line 45
    sget-object v1, Lok0/e;->v:Lhj0/t;

    .line 47
    new-instance v2, Lwk0/c$d;

    .line 49
    invoke-direct {v2, v3}, Lwk0/c$d;-><init>(Lwk0/c$a;)V

    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lwk0/c;->a:Ljava/util/Map;

    .line 57
    sget-object v1, Lok0/e;->w:Lhj0/t;

    .line 59
    new-instance v2, Lwk0/c$h;

    .line 61
    invoke-direct {v2, v3}, Lwk0/c$h;-><init>(Lwk0/c$a;)V

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lwk0/c;->a:Ljava/util/Map;

    .line 69
    sget-object v1, Lok0/e;->F:Lhj0/t;

    .line 71
    new-instance v2, Lwk0/c$i;

    .line 73
    invoke-direct {v2, v3}, Lwk0/c$i;-><init>(Lwk0/c$a;)V

    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lwk0/c;->a:Ljava/util/Map;

    .line 81
    sget-object v1, Lnj0/a;->a:Lhj0/t;

    .line 83
    new-instance v2, Lwk0/c$h;

    .line 85
    invoke-direct {v2, v3}, Lwk0/c$h;-><init>(Lwk0/c$a;)V

    .line 88
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lwk0/c;->a:Ljava/util/Map;

    .line 93
    sget-object v1, Lnj0/a;->b:Lhj0/t;

    .line 95
    new-instance v2, Lwk0/c$i;

    .line 97
    invoke-direct {v2, v3}, Lwk0/c$i;-><init>(Lwk0/c$a;)V

    .line 100
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lwk0/c;->a:Ljava/util/Map;

    .line 105
    sget-object v1, Lqj0/a;->I0:Lhj0/t;

    .line 107
    new-instance v2, Lwk0/c$b;

    .line 109
    invoke-direct {v2, v3}, Lwk0/c$b;-><init>(Lwk0/c$a;)V

    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lwk0/c;->a:Ljava/util/Map;

    .line 117
    sget-object v1, Lok0/e;->n:Lhj0/t;

    .line 119
    new-instance v2, Lwk0/c$c;

    .line 121
    invoke-direct {v2, v3}, Lwk0/c$c;-><init>(Lwk0/c$a;)V

    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-void
.end method

.method public static a(Luj0/b;)Lzj0/a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lwk0/c;->b(Luj0/b;Ljava/lang/Object;)Lzj0/a;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Luj0/b;Ljava/lang/Object;)Lzj0/a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luj0/b;->m()Luj0/a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lwk0/c;->a:Ljava/util/Map;

    .line 7
    invoke-virtual {v0}, Luj0/a;->m()Lhj0/t;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lwk0/c$g;

    .line 17
    if-eqz v1, :cond_17

    .line 19
    invoke-virtual {v1, p0, p1}, Lwk0/c$g;->a(Luj0/b;Ljava/lang/Object;)Lzj0/a;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/io/IOException;

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "algorithm identifier in public key not recognised: "

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Luj0/a;->m()Lhj0/t;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method
