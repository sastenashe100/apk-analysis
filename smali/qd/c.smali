# classes.dex

.class public final Lqd/c;
.super Ljava/lang/Object;
.source "Component.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqd/a0<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqd/q;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Lqd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILqd/g;Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lqd/a0<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Lqd/q;",
            ">;II",
            "Lqd/g<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd/c;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lqd/c;->b:Ljava/util/Set;

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lqd/c;->c:Ljava/util/Set;

    iput p4, p0, Lqd/c;->d:I

    iput p5, p0, Lqd/c;->e:I

    iput-object p6, p0, Lqd/c;->f:Lqd/g;

    .line 5
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lqd/c;->g:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILqd/g;Ljava/util/Set;Lqd/c$a;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lqd/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILqd/g;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lqd/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqd/c;->q(Ljava/lang/Object;Lqd/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lqd/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lqd/c;->r(Ljava/lang/Object;Lqd/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lqd/c$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lqd/c$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqd/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lqd/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lqd/c$a;)V

    .line 10
    return-object v0
.end method

.method public static varargs d(Ljava/lang/Class;[Ljava/lang/Class;)Lqd/c$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lqd/c$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lqd/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqd/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lqd/c$a;)V

    .line 7
    return-object v0
.end method

.method public static e(Lqd/a0;)Lqd/c$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqd/a0<",
            "TT;>;)",
            "Lqd/c$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqd/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lqd/a0;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lqd/c$b;-><init>(Lqd/a0;[Lqd/a0;Lqd/c$a;)V

    .line 10
    return-object v0
.end method

.method public static varargs f(Lqd/a0;[Lqd/a0;)Lqd/c$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqd/a0<",
            "TT;>;[",
            "Lqd/a0<",
            "-TT;>;)",
            "Lqd/c$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lqd/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqd/c$b;-><init>(Lqd/a0;[Lqd/a0;Lqd/c$a;)V

    .line 7
    return-object v0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Class;)Lqd/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lqd/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqd/c;->m(Ljava/lang/Class;)Lqd/c$b;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lqd/b;

    .line 7
    invoke-direct {v0, p0}, Lqd/b;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v0}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lqd/c$b;->d()Lqd/c;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static m(Ljava/lang/Class;)Lqd/c$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lqd/c$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lqd/c;->c(Ljava/lang/Class;)Lqd/c$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lqd/c$b;->a(Lqd/c$b;)Lqd/c$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static synthetic q(Ljava/lang/Object;Lqd/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p0
.end method

.method public static synthetic r(Ljava/lang/Object;Lqd/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p0
.end method

.method public static varargs s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lqd/c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lqd/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lqd/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lqd/c$b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lqd/a;

    .line 7
    invoke-direct {p2, p0}, Lqd/a;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, p2}, Lqd/c$b;->f(Lqd/g;)Lqd/c$b;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lqd/c$b;->d()Lqd/c;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public g()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqd/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/c;->c:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public h()Lqd/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/c;->f:Lqd/g;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lqd/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lqd/a0<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/c;->b:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public k()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/c;->g:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public n()Z
    .registers 3

    .line 1
    iget v0, p0, Lqd/c;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    return v1
.end method

.method public o()Z
    .registers 3

    .line 1
    iget v0, p0, Lqd/c;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget v0, p0, Lqd/c;->e:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public t(Lqd/g;)Lqd/c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/g<",
            "TT;>;)",
            "Lqd/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lqd/c;

    .line 3
    iget-object v1, p0, Lqd/c;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lqd/c;->b:Ljava/util/Set;

    .line 7
    iget-object v3, p0, Lqd/c;->c:Ljava/util/Set;

    .line 9
    iget v4, p0, Lqd/c;->d:I

    .line 11
    iget v5, p0, Lqd/c;->e:I

    .line 13
    iget-object v7, p0, Lqd/c;->g:Ljava/util/Set;

    .line 15
    move-object v0, v8

    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lqd/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILqd/g;Ljava/util/Set;)V

    .line 20
    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Component<"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lqd/c;->b:Ljava/util/Set;

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ">{"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lqd/c;->d:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", type="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lqd/c;->e:I

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", deps="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lqd/c;->c:Ljava/util/Set;

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "}"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
