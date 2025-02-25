# classes3.dex

.class public abstract Lm6/a;
.super Ljava/lang/Object;
.source "CancelWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld6/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ld6/c;

    .line 6
    invoke-direct {v0}, Ld6/c;-><init>()V

    .line 9
    iput-object v0, p0, Lm6/a;->a:Ld6/c;

    .line 11
    return-void
.end method

.method public static b(Ljava/util/UUID;Ld6/i;)Lm6/a;
    .registers 3

    .line 1
    new-instance v0, Lm6/a$a;

    .line 3
    invoke-direct {v0, p1, p0}, Lm6/a$a;-><init>(Ld6/i;Ljava/util/UUID;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ld6/i;Z)Lm6/a;
    .registers 4

    .line 1
    new-instance v0, Lm6/a$c;

    .line 3
    invoke-direct {v0, p1, p0, p2}, Lm6/a$c;-><init>(Ld6/i;Ljava/lang/String;Z)V

    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ld6/i;)Lm6/a;
    .registers 3

    .line 1
    new-instance v0, Lm6/a$b;

    .line 3
    invoke-direct {v0, p1, p0}, Lm6/a$b;-><init>(Ld6/i;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ld6/i;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ld6/i;->s()Landroidx/work/impl/WorkDatabase;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lm6/a;->f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ld6/i;->q()Ld6/d;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Ld6/d;->l(Ljava/lang/String;)Z

    .line 15
    invoke-virtual {p1}, Ld6/i;->r()Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_26

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ld6/e;

    .line 35
    invoke-interface {v0, p2}, Ld6/e;->c(Ljava/lang/String;)V

    .line 38
    goto :goto_16

    .line 39
    :cond_26
    return-void
.end method

.method public e()Landroidx/work/l;
    .registers 2

    .line 1
    iget-object v0, p0, Lm6/a;->a:Ld6/c;

    .line 3
    return-object v0
.end method

.method public final f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->j()Ll6/q;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()Ll6/b;

    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/util/LinkedList;

    .line 11
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 14
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_39

    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 29
    invoke-interface {v0, p2}, Ll6/q;->f(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 35
    if-eq v2, v3, :cond_31

    .line 37
    sget-object v3, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 39
    if-eq v2, v3, :cond_31

    .line 41
    sget-object v2, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 43
    filled-new-array {p2}, [Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v2, v3}, Ll6/q;->a(Landroidx/work/WorkInfo$State;[Ljava/lang/String;)I

    .line 50
    :cond_31
    invoke-interface {p1, p2}, Ll6/b;->b(Ljava/lang/String;)Ljava/util/List;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 57
    goto :goto_10

    .line 58
    :cond_39
    return-void
.end method

.method public g(Ld6/i;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ld6/i;->m()Landroidx/work/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ld6/i;->s()Landroidx/work/impl/WorkDatabase;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ld6/i;->r()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, v1, p1}, Ld6/f;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 16
    return-void
.end method

.method public abstract h()V
.end method

.method public run()V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lm6/a;->h()V

    .line 4
    iget-object v0, p0, Lm6/a;->a:Ld6/c;

    .line 6
    sget-object v1, Landroidx/work/l;->a:Landroidx/work/l$b$c;

    .line 8
    invoke-virtual {v0, v1}, Ld6/c;->a(Landroidx/work/l$b;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_16

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    iget-object v1, p0, Lm6/a;->a:Ld6/c;

    .line 15
    new-instance v2, Landroidx/work/l$b$a;

    .line 17
    invoke-direct {v2, v0}, Landroidx/work/l$b$a;-><init>(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v1, v2}, Ld6/c;->a(Landroidx/work/l$b;)V

    .line 23
    :goto_16
    return-void
.end method
