# classes3.dex

.class public abstract Li6/c;
.super Ljava/lang/Object;
.source "ConstraintController.java"

# interfaces
.implements Lh6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li6/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh6/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lj6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj6/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Li6/c$a;


# direct methods
.method public constructor <init>(Lj6/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Li6/c;->a:Ljava/util/List;

    .line 11
    iput-object p1, p0, Li6/c;->c:Lj6/d;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li6/c;->b:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Li6/c;->d:Li6/c$a;

    .line 5
    invoke-virtual {p0, v0, p1}, Li6/c;->h(Li6/c$a;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public abstract b(Ll6/p;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Li6/c;->b:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    invoke-virtual {p0, v0}, Li6/c;->c(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v0, p0, Li6/c;->a:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method

.method public e(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ll6/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6/c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ll6/p;

    .line 22
    invoke-virtual {p0, v0}, Li6/c;->b(Ll6/p;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_9

    .line 28
    iget-object v1, p0, Li6/c;->a:Ljava/util/List;

    .line 30
    iget-object v0, v0, Ll6/p;->a:Ljava/lang/String;

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_9

    .line 36
    :cond_23
    iget-object p1, p0, Li6/c;->a:Ljava/util/List;

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_31

    .line 44
    iget-object p1, p0, Li6/c;->c:Lj6/d;

    .line 46
    invoke-virtual {p1, p0}, Lj6/d;->c(Lh6/a;)V

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    iget-object p1, p0, Li6/c;->c:Lj6/d;

    .line 52
    invoke-virtual {p1, p0}, Lj6/d;->a(Lh6/a;)V

    .line 55
    :goto_36
    iget-object p1, p0, Li6/c;->d:Li6/c$a;

    .line 57
    iget-object v0, p0, Li6/c;->b:Ljava/lang/Object;

    .line 59
    invoke-virtual {p0, p1, v0}, Li6/c;->h(Li6/c$a;Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Li6/c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object v0, p0, Li6/c;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Li6/c;->c:Lj6/d;

    .line 16
    invoke-virtual {v0, p0}, Lj6/d;->c(Lh6/a;)V

    .line 19
    :cond_12
    return-void
.end method

.method public g(Li6/c$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li6/c;->d:Li6/c$a;

    .line 3
    if-eq v0, p1, :cond_b

    .line 5
    iput-object p1, p0, Li6/c;->d:Li6/c$a;

    .line 7
    iget-object v0, p0, Li6/c;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1, v0}, Li6/c;->h(Li6/c$a;Ljava/lang/Object;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final h(Li6/c$a;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/c$a;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li6/c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 9
    if-nez p1, :cond_b

    .line 11
    goto :goto_1f

    .line 12
    :cond_b
    if-eqz p2, :cond_1a

    .line 14
    invoke-virtual {p0, p2}, Li6/c;->c(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_14

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    iget-object p2, p0, Li6/c;->a:Ljava/util/List;

    .line 23
    invoke-interface {p1, p2}, Li6/c$a;->a(Ljava/util/List;)V

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    :goto_1a
    iget-object p2, p0, Li6/c;->a:Ljava/util/List;

    .line 29
    invoke-interface {p1, p2}, Li6/c$a;->b(Ljava/util/List;)V

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
