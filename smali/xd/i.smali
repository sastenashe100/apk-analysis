# classes.dex

.class public abstract Lxd/i;
.super Ljava/lang/Object;
.source "RolloutAssignment.java"


# static fields
.field public static final a:Lie/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lke/d;

    .line 3
    invoke-direct {v0}, Lke/d;-><init>()V

    .line 6
    sget-object v1, Lxd/a;->a:Lje/a;

    .line 8
    invoke-virtual {v0, v1}, Lke/d;->i(Lje/a;)Lke/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lke/d;->h()Lie/a;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lxd/i;->a:Lie/a;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lxd/i;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p0, "rolloutId"

    .line 8
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string p0, "parameterKey"

    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    const-string p0, "parameterValue"

    .line 20
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const-string p0, "variantId"

    .line 26
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    const-string p0, "templateVersion"

    .line 32
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v5

    .line 36
    invoke-static/range {v1 .. v6}, Lxd/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lxd/i;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lxd/i;
    .registers 13

    .line 1
    invoke-static {p2}, Lxd/i;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v3

    .line 5
    new-instance p2, Lxd/b;

    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v4, p3

    .line 11
    move-wide v5, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lxd/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 15
    return-object p2
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 7
    if-le v0, v1, :cond_d

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    return-object p0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()J
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public h()Lyd/f0$e$d$e;
    .registers 4

    .line 1
    invoke-static {}, Lyd/f0$e$d$e;->a()Lyd/f0$e$d$e$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lyd/f0$e$d$e$b;->a()Lyd/f0$e$d$e$b$a;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lxd/i;->g()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lyd/f0$e$d$e$b$a;->c(Ljava/lang/String;)Lyd/f0$e$d$e$b$a;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lxd/i;->e()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lyd/f0$e$d$e$b$a;->b(Ljava/lang/String;)Lyd/f0$e$d$e$b$a;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lyd/f0$e$d$e$b$a;->a()Lyd/f0$e$d$e$b;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lyd/f0$e$d$e$a;->d(Lyd/f0$e$d$e$b;)Lyd/f0$e$d$e$a;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lxd/i;->c()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lyd/f0$e$d$e$a;->b(Ljava/lang/String;)Lyd/f0$e$d$e$a;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lxd/i;->d()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lyd/f0$e$d$e$a;->c(Ljava/lang/String;)Lyd/f0$e$d$e$a;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lxd/i;->f()J

    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lyd/f0$e$d$e$a;->e(J)Lyd/f0$e$d$e$a;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lyd/f0$e$d$e$a;->a()Lyd/f0$e$d$e;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
