# classes.dex

.class public abstract Lha/i;
.super Ljava/lang/Object;
.source "EventInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lha/i$a;
    .registers 2

    .line 1
    new-instance v0, Lha/b$b;

    .line 3
    invoke-direct {v0}, Lha/b$b;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lha/b$b;->f(Ljava/util/Map;)Lha/i$a;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha/i;->c()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    if-nez p1, :cond_e

    .line 13
    const-string p1, ""

    .line 15
    :cond_e
    return-object p1
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public abstract e()Lha/h;
.end method

.method public abstract f()J
.end method

.method public final g(Ljava/lang/String;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lha/i;->c()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    if-nez p1, :cond_e

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    :goto_16
    return p1
.end method

.method public final h(Ljava/lang/String;)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha/i;->c()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    if-nez p1, :cond_f

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    :goto_17
    return-wide v0
.end method

.method public final i()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lha/i;->c()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()J
.end method

.method public l()Lha/i$a;
    .registers 4

    .line 1
    new-instance v0, Lha/b$b;

    .line 3
    invoke-direct {v0}, Lha/b$b;-><init>()V

    .line 6
    invoke-virtual {p0}, Lha/i;->j()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lha/b$b;->j(Ljava/lang/String;)Lha/i$a;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lha/i;->d()Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lha/i$a;->g(Ljava/lang/Integer;)Lha/i$a;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lha/i;->e()Lha/h;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lha/i$a;->h(Lha/h;)Lha/i$a;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lha/i;->f()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lha/i$a;->i(J)Lha/i$a;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lha/i;->k()J

    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Lha/i$a;->k(J)Lha/i$a;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/HashMap;

    .line 48
    invoke-virtual {p0}, Lha/i;->c()Ljava/util/Map;

    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 55
    invoke-virtual {v0, v1}, Lha/i$a;->f(Ljava/util/Map;)Lha/i$a;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
