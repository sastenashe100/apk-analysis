# classes9.dex

.class public Lxk0/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lhj0/t;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lhj0/t;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lxk0/c;->a:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lxk0/c;->b:Ljava/util/Map;

    .line 15
    sget-object v0, Lxk0/c;->a:Ljava/util/Map;

    .line 17
    sget-object v1, Loj0/b;->c:Lhj0/t;

    .line 19
    const-string v2, "SHA-256"

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lxk0/c;->a:Ljava/util/Map;

    .line 26
    sget-object v3, Loj0/b;->e:Lhj0/t;

    .line 28
    const-string v4, "SHA-512"

    .line 30
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lxk0/c;->a:Ljava/util/Map;

    .line 35
    sget-object v5, Loj0/b;->m:Lhj0/t;

    .line 37
    const-string v6, "SHAKE128"

    .line 39
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lxk0/c;->a:Ljava/util/Map;

    .line 44
    sget-object v7, Loj0/b;->n:Lhj0/t;

    .line 46
    const-string v8, "SHAKE256"

    .line 48
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lxk0/c;->b:Ljava/util/Map;

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lxk0/c;->b:Ljava/util/Map;

    .line 58
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lxk0/c;->b:Ljava/util/Map;

    .line 63
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lxk0/c;->b:Ljava/util/Map;

    .line 68
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public static a(Lhj0/t;)Lwj0/c;
    .registers 4

    .line 1
    sget-object v0, Loj0/b;->c:Lhj0/t;

    .line 3
    invoke-virtual {p0, v0}, Lhj0/x;->s(Lhj0/x;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    new-instance p0, Lxj0/g;

    .line 11
    invoke-direct {p0}, Lxj0/g;-><init>()V

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object v0, Loj0/b;->e:Lhj0/t;

    .line 17
    invoke-virtual {p0, v0}, Lhj0/x;->s(Lhj0/x;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1c

    .line 23
    new-instance p0, Lxj0/j;

    .line 25
    invoke-direct {p0}, Lxj0/j;-><init>()V

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object v0, Loj0/b;->m:Lhj0/t;

    .line 31
    invoke-virtual {p0, v0}, Lhj0/x;->s(Lhj0/x;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 37
    new-instance p0, Lxj0/k;

    .line 39
    const/16 v0, 0x80

    .line 41
    invoke-direct {p0, v0}, Lxj0/k;-><init>(I)V

    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object v0, Loj0/b;->n:Lhj0/t;

    .line 47
    invoke-virtual {p0, v0}, Lhj0/x;->s(Lhj0/x;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3c

    .line 53
    new-instance p0, Lxj0/k;

    .line 55
    const/16 v0, 0x100

    .line 57
    invoke-direct {p0, v0}, Lxj0/k;-><init>(I)V

    .line 60
    return-object p0

    .line 61
    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "unrecognized digest OID: "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
.end method

.method public static b(Lhj0/t;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lxk0/c;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "unrecognized digest oid: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public static c(Ljava/lang/String;)Lhj0/t;
    .registers 4

    .line 1
    sget-object v0, Lxk0/c;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhj0/t;

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "unrecognized digest name: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method
