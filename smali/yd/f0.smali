# classes.dex

.class public abstract Lyd/f0;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/f0$b;,
        Lyd/f0$a;,
        Lyd/f0$e;,
        Lyd/f0$c;,
        Lyd/f0$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyd/f0;->a:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/nio/charset/Charset;
    .registers 1

    .line 1
    sget-object v0, Lyd/f0;->a:Ljava/nio/charset/Charset;

    .line 3
    return-object v0
.end method

.method public static b()Lyd/f0$b;
    .registers 1

    .line 1
    new-instance v0, Lyd/b$b;

    .line 3
    invoke-direct {v0}, Lyd/b$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Lyd/f0$a;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Lyd/f0$d;
.end method

.method public abstract k()I
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Lyd/f0$e;
.end method

.method public abstract n()Lyd/f0$b;
.end method

.method public o(Ljava/lang/String;)Lyd/f0;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lyd/f0;->n()Lyd/f0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lyd/f0$b;->c(Ljava/lang/String;)Lyd/f0$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lyd/f0;->m()Lyd/f0$e;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_19

    .line 15
    invoke-virtual {p0}, Lyd/f0;->m()Lyd/f0$e;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Lyd/f0$e;->p(Ljava/lang/String;)Lyd/f0$e;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lyd/f0$b;->l(Lyd/f0$e;)Lyd/f0$b;

    .line 26
    :cond_19
    invoke-virtual {v0}, Lyd/f0$b;->a()Lyd/f0;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public p(Lyd/f0$a;)Lyd/f0;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    move-object p1, p0

    .line 4
    goto :goto_10

    .line 5
    :cond_4
    invoke-virtual {p0}, Lyd/f0;->n()Lyd/f0$b;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lyd/f0$b;->b(Lyd/f0$a;)Lyd/f0$b;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lyd/f0$b;->a()Lyd/f0;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    return-object p1
.end method

.method public q(Ljava/util/List;)Lyd/f0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyd/f0$e$d;",
            ">;)",
            "Lyd/f0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyd/f0;->m()Lyd/f0$e;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-virtual {p0}, Lyd/f0;->n()Lyd/f0$b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lyd/f0;->m()Lyd/f0$e;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lyd/f0$e;->q(Ljava/util/List;)Lyd/f0$e;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lyd/f0$b;->l(Lyd/f0$e;)Lyd/f0$b;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lyd/f0$b;->a()Lyd/f0;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "Reports without sessions cannot have events added to them."

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public r(Ljava/lang/String;)Lyd/f0;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyd/f0;->n()Lyd/f0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lyd/f0$b;->f(Ljava/lang/String;)Lyd/f0$b;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lyd/f0$b;->a()Lyd/f0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public s(Lyd/f0$d;)Lyd/f0;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lyd/f0;->n()Lyd/f0$b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lyd/f0$b;->l(Lyd/f0$e;)Lyd/f0$b;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lyd/f0$b;->i(Lyd/f0$d;)Lyd/f0$b;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lyd/f0$b;->a()Lyd/f0;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public t(JZLjava/lang/String;)Lyd/f0;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lyd/f0;->n()Lyd/f0$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lyd/f0;->m()Lyd/f0$e;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_15

    .line 11
    invoke-virtual {p0}, Lyd/f0;->m()Lyd/f0$e;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1, p2, p3, p4}, Lyd/f0$e;->r(JZLjava/lang/String;)Lyd/f0$e;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lyd/f0$b;->l(Lyd/f0$e;)Lyd/f0$b;

    .line 22
    :cond_15
    invoke-virtual {v0}, Lyd/f0$b;->a()Lyd/f0;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
