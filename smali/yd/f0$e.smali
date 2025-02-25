# classes.dex

.class public abstract Lyd/f0$e;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/f0$e$d;,
        Lyd/f0$e$c;,
        Lyd/f0$e$e;,
        Lyd/f0$e$a;,
        Lyd/f0$e$f;,
        Lyd/f0$e$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lyd/f0$e$b;
    .registers 2

    .line 1
    new-instance v0, Lyd/h$b;

    .line 3
    invoke-direct {v0}, Lyd/h$b;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lyd/h$b;->d(Z)Lyd/f0$e$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract b()Lyd/f0$e$a;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lyd/f0$e$c;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyd/f0$e$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyd/f0$e;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lyd/f0;->a()Ljava/nio/charset/Charset;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public abstract k()Lyd/f0$e$e;
.end method

.method public abstract l()J
.end method

.method public abstract m()Lyd/f0$e$f;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Lyd/f0$e$b;
.end method

.method public p(Ljava/lang/String;)Lyd/f0$e;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyd/f0$e;->o()Lyd/f0$e$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lyd/f0$e$b;->c(Ljava/lang/String;)Lyd/f0$e$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lyd/f0$e$b;->a()Lyd/f0$e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public q(Ljava/util/List;)Lyd/f0$e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyd/f0$e$d;",
            ">;)",
            "Lyd/f0$e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyd/f0$e;->o()Lyd/f0$e$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lyd/f0$e$b;->g(Ljava/util/List;)Lyd/f0$e$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lyd/f0$e$b;->a()Lyd/f0$e;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public r(JZLjava/lang/String;)Lyd/f0$e;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lyd/f0$e;->o()Lyd/f0$e$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lyd/f0$e$b;->f(Ljava/lang/Long;)Lyd/f0$e$b;

    .line 12
    invoke-virtual {v0, p3}, Lyd/f0$e$b;->d(Z)Lyd/f0$e$b;

    .line 15
    if-eqz p4, :cond_1f

    .line 17
    invoke-static {}, Lyd/f0$e$f;->a()Lyd/f0$e$f$a;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p4}, Lyd/f0$e$f$a;->b(Ljava/lang/String;)Lyd/f0$e$f$a;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lyd/f0$e$f$a;->a()Lyd/f0$e$f;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lyd/f0$e$b;->n(Lyd/f0$e$f;)Lyd/f0$e$b;

    .line 32
    :cond_1f
    invoke-virtual {v0}, Lyd/f0$e$b;->a()Lyd/f0$e;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
