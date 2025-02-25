# classes.dex

.class public final Lqd/b0;
.super Ljava/lang/Object;
.source "RestrictedComponentContainer.java"

# interfaces
.implements Lqd/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/b0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqd/a0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqd/a0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqd/a0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqd/a0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqd/a0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lqd/d;


# direct methods
.method public constructor <init>(Lqd/c;Lqd/d;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/c<",
            "*>;",
            "Lqd/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 24
    new-instance v4, Ljava/util/HashSet;

    .line 26
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 29
    invoke-virtual {p1}, Lqd/c;->g()Ljava/util/Set;

    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v5

    .line 37
    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_70

    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lqd/q;

    .line 49
    invoke-virtual {v6}, Lqd/q;->e()Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_4c

    .line 55
    invoke-virtual {v6}, Lqd/q;->g()Z

    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_44

    .line 61
    invoke-virtual {v6}, Lqd/q;->c()Lqd/a0;

    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_24

    .line 69
    :cond_44
    invoke-virtual {v6}, Lqd/q;->c()Lqd/a0;

    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_24

    .line 77
    :cond_4c
    invoke-virtual {v6}, Lqd/q;->d()Z

    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5a

    .line 83
    invoke-virtual {v6}, Lqd/q;->c()Lqd/a0;

    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_24

    .line 91
    :cond_5a
    invoke-virtual {v6}, Lqd/q;->g()Z

    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_68

    .line 97
    invoke-virtual {v6}, Lqd/q;->c()Lqd/a0;

    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_24

    .line 105
    :cond_68
    invoke-virtual {v6}, Lqd/q;->c()Lqd/a0;

    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_24

    .line 113
    :cond_70
    invoke-virtual {p1}, Lqd/c;->k()Ljava/util/Set;

    .line 116
    move-result-object v5

    .line 117
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 120
    move-result v5

    .line 121
    if-nez v5, :cond_83

    .line 123
    const-class v5, Lme/c;

    .line 125
    invoke-static {v5}, Lqd/a0;->b(Ljava/lang/Class;)Lqd/a0;

    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lqd/b0;->a:Ljava/util/Set;

    .line 138
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lqd/b0;->b:Ljava/util/Set;

    .line 144
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lqd/b0;->c:Ljava/util/Set;

    .line 150
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lqd/b0;->d:Ljava/util/Set;

    .line 156
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, Lqd/b0;->e:Ljava/util/Set;

    .line 162
    invoke-virtual {p1}, Lqd/c;->k()Ljava/util/Set;

    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lqd/b0;->f:Ljava/util/Set;

    .line 168
    iput-object p2, p0, Lqd/b0;->g:Lqd/d;

    .line 170
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/b0;->a:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Lqd/a0;->b(Ljava/lang/Class;)Lqd/a0;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 13
    iget-object v0, p0, Lqd/b0;->g:Lqd/d;

    .line 15
    invoke-interface {v0, p1}, Lqd/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lme/c;

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance p1, Lqd/b0$a;

    .line 30
    iget-object v1, p0, Lqd/b0;->f:Ljava/util/Set;

    .line 32
    check-cast v0, Lme/c;

    .line 34
    invoke-direct {p1, v1, v0}, Lqd/b0$a;-><init>(Ljava/util/Set;Lme/c;)V

    .line 37
    return-object p1

    .line 38
    :cond_25
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 40
    const-string v1, "Attempting to request an undeclared dependency %s."

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public b(Lqd/a0;)Lse/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqd/a0<",
            "TT;>;)",
            "Lse/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/b0;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lqd/b0;->g:Lqd/d;

    .line 11
    invoke-interface {v0, p1}, Lqd/d;->b(Lqd/a0;)Lse/a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 18
    const-string v1, "Attempting to request an undeclared dependency Deferred<%s>."

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public c(Lqd/a0;)Lse/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqd/a0<",
            "TT;>;)",
            "Lse/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/b0;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lqd/b0;->g:Lqd/d;

    .line 11
    invoke-interface {v0, p1}, Lqd/d;->c(Lqd/a0;)Lse/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 18
    const-string v1, "Attempting to request an undeclared dependency Provider<%s>."

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public d(Lqd/a0;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqd/a0<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/b0;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lqd/b0;->g:Lqd/d;

    .line 11
    invoke-interface {v0, p1}, Lqd/d;->d(Lqd/a0;)Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 18
    const-string v1, "Attempting to request an undeclared dependency Set<%s>."

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public f(Lqd/a0;)Lse/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqd/a0<",
            "TT;>;)",
            "Lse/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/b0;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lqd/b0;->g:Lqd/d;

    .line 11
    invoke-interface {v0, p1}, Lqd/d;->f(Lqd/a0;)Lse/b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 18
    const-string v1, "Attempting to request an undeclared dependency Provider<Set<%s>>."

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public g(Lqd/a0;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqd/a0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqd/b0;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lqd/b0;->g:Lqd/d;

    .line 11
    invoke-interface {v0, p1}, Lqd/d;->g(Lqd/a0;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 18
    const-string v1, "Attempting to request an undeclared dependency %s."

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method

.method public h(Ljava/lang/Class;)Lse/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lse/b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqd/a0;->b(Ljava/lang/Class;)Lqd/a0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lqd/b0;->c(Lqd/a0;)Lse/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public i(Ljava/lang/Class;)Lse/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lse/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqd/a0;->b(Ljava/lang/Class;)Lqd/a0;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lqd/b0;->b(Lqd/a0;)Lse/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
