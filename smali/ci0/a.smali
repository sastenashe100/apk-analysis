# classes8.dex

.class public final Lci0/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci0/a$b;,
        Lci0/a$h;,
        Lci0/a$f;,
        Lci0/a$c;,
        Lci0/a$e;,
        Lci0/a$d;,
        Lci0/a$a;,
        Lci0/a$g;
    }
.end annotation


# static fields
.field public static final a:Lth0/j;

.field public static final b:Lth0/j;

.field public static final c:Lth0/j;

.field public static final d:Lth0/j;

.field public static final e:Lth0/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lci0/a$h;

    .line 3
    invoke-direct {v0}, Lci0/a$h;-><init>()V

    .line 6
    invoke-static {v0}, Lbi0/a;->g(Ljava/util/concurrent/Callable;)Lth0/j;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lci0/a;->a:Lth0/j;

    .line 12
    new-instance v0, Lci0/a$b;

    .line 14
    invoke-direct {v0}, Lci0/a$b;-><init>()V

    .line 17
    invoke-static {v0}, Lbi0/a;->d(Ljava/util/concurrent/Callable;)Lth0/j;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lci0/a;->b:Lth0/j;

    .line 23
    new-instance v0, Lci0/a$c;

    .line 25
    invoke-direct {v0}, Lci0/a$c;-><init>()V

    .line 28
    invoke-static {v0}, Lbi0/a;->e(Ljava/util/concurrent/Callable;)Lth0/j;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lci0/a;->c:Lth0/j;

    .line 34
    invoke-static {}, Lio/reactivex/internal/schedulers/h;->e()Lio/reactivex/internal/schedulers/h;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lci0/a;->d:Lth0/j;

    .line 40
    new-instance v0, Lci0/a$f;

    .line 42
    invoke-direct {v0}, Lci0/a$f;-><init>()V

    .line 45
    invoke-static {v0}, Lbi0/a;->f(Ljava/util/concurrent/Callable;)Lth0/j;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lci0/a;->e:Lth0/j;

    .line 51
    return-void
.end method

.method public static a()Lth0/j;
    .registers 1

    .line 1
    sget-object v0, Lci0/a;->b:Lth0/j;

    .line 3
    invoke-static {v0}, Lbi0/a;->m(Lth0/j;)Lth0/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lth0/j;
    .registers 3

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 7
    return-object v0
.end method

.method public static c()Lth0/j;
    .registers 1

    .line 1
    sget-object v0, Lci0/a;->a:Lth0/j;

    .line 3
    invoke-static {v0}, Lbi0/a;->p(Lth0/j;)Lth0/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
