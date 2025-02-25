# classes.dex

.class public final Lf5/u0$e;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Lf5/w1$e;
.implements Lf5/u1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/u0$e$c;,
        Lf5/u0$e$f;,
        Lf5/u0$e$d;,
        Lf5/u0$e$e;
    }
.end annotation


# instance fields
.field public A:Landroid/support/v4/media/session/MediaSessionCompat;

.field public B:Landroid/support/v4/media/session/MediaSessionCompat;

.field public C:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

.field public D:Lf5/q0$b$d;

.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Lf5/z;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lf5/u0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf5/u0$h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz3/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf5/u0$g;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lf5/u0$e$f;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lf5/v1$b;

.field public final j:Lf5/u0$e$e;

.field public final k:Lf5/u0$e$c;

.field public final l:Lq3/a;

.field public final m:Lf5/w1;

.field public final n:Z

.field public o:Lf5/u1;

.field public p:Lf5/u0$h;

.field public q:Lf5/u0$h;

.field public r:Lf5/u0$h;

.field public s:Lf5/q0$e;

.field public t:Lf5/u0$h;

.field public u:Lf5/q0$e;

.field public final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf5/q0$e;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lf5/p0;

.field public x:Lf5/p0;

.field public y:I

.field public z:Lf5/u0$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lf5/u0$e;->d:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lf5/u0$e;->e:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lf5/u0$e;->f:Ljava/util/Map;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lf5/u0$e;->g:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Lf5/u0$e;->h:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Lf5/v1$b;

    .line 41
    invoke-direct {v0}, Lf5/v1$b;-><init>()V

    .line 44
    iput-object v0, p0, Lf5/u0$e;->i:Lf5/v1$b;

    .line 46
    new-instance v0, Lf5/u0$e$e;

    .line 48
    invoke-direct {v0, p0}, Lf5/u0$e$e;-><init>(Lf5/u0$e;)V

    .line 51
    iput-object v0, p0, Lf5/u0$e;->j:Lf5/u0$e$e;

    .line 53
    new-instance v0, Lf5/u0$e$c;

    .line 55
    invoke-direct {v0, p0}, Lf5/u0$e$c;-><init>(Lf5/u0$e;)V

    .line 58
    iput-object v0, p0, Lf5/u0$e;->k:Lf5/u0$e$c;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    .line 62
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    iput-object v0, p0, Lf5/u0$e;->v:Ljava/util/Map;

    .line 67
    new-instance v0, Lf5/u0$e$a;

    .line 69
    invoke-direct {v0, p0}, Lf5/u0$e$a;-><init>(Lf5/u0$e;)V

    .line 72
    iput-object v0, p0, Lf5/u0$e;->C:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    .line 74
    new-instance v0, Lf5/u0$e$b;

    .line 76
    invoke-direct {v0, p0}, Lf5/u0$e$b;-><init>(Lf5/u0$e;)V

    .line 79
    iput-object v0, p0, Lf5/u0$e;->D:Lf5/q0$b$d;

    .line 81
    iput-object p1, p0, Lf5/u0$e;->a:Landroid/content/Context;

    .line 83
    invoke-static {p1}, Lq3/a;->a(Landroid/content/Context;)Lq3/a;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lf5/u0$e;->l:Lq3/a;

    .line 89
    const-string v0, "activity"

    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/app/ActivityManager;

    .line 97
    invoke-static {v0}, Lk3/d;->a(Landroid/app/ActivityManager;)Z

    .line 100
    move-result v0

    .line 101
    iput-boolean v0, p0, Lf5/u0$e;->n:Z

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    const/16 v1, 0x1e

    .line 107
    if-lt v0, v1, :cond_73

    .line 109
    invoke-static {p1}, Lf5/q1;->a(Landroid/content/Context;)Z

    .line 112
    move-result v0

    .line 113
    iput-boolean v0, p0, Lf5/u0$e;->b:Z

    .line 115
    goto :goto_76

    .line 116
    :cond_73
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lf5/u0$e;->b:Z

    .line 119
    :goto_76
    iget-boolean v0, p0, Lf5/u0$e;->b:Z

    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_88

    .line 124
    new-instance v0, Lf5/z;

    .line 126
    new-instance v2, Lf5/u0$e$d;

    .line 128
    invoke-direct {v2, p0, v1}, Lf5/u0$e$d;-><init>(Lf5/u0$e;Lf5/u0$a;)V

    .line 131
    invoke-direct {v0, p1, v2}, Lf5/z;-><init>(Landroid/content/Context;Lf5/z$a;)V

    .line 134
    iput-object v0, p0, Lf5/u0$e;->c:Lf5/z;

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    iput-object v1, p0, Lf5/u0$e;->c:Lf5/z;

    .line 139
    :goto_8a
    invoke-static {p1, p0}, Lf5/w1;->z(Landroid/content/Context;Lf5/w1$e;)Lf5/w1;

    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lf5/u0$e;->m:Lf5/w1;

    .line 145
    return-void
.end method

.method public static synthetic e(Lf5/u0$e;)Lf5/u0$h;
    .registers 1

    .line 1
    iget-object p0, p0, Lf5/u0$e;->p:Lf5/u0$h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public B()V
    .registers 6

    .line 1
    iget-object v0, p0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 3
    invoke-virtual {v0}, Lf5/u0$h;->x()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 12
    invoke-virtual {v0}, Lf5/u0$h;->k()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2a

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lf5/u0$h;

    .line 37
    iget-object v3, v3, Lf5/u0$h;->c:Ljava/lang/String;

    .line 39
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_18

    .line 43
    :cond_2a
    iget-object v2, p0, Lf5/u0$e;->v:Ljava/util/Map;

    .line 45
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5b

    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_34

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lf5/q0$e;

    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v3, v4}, Lf5/q0$e;->h(I)V

    .line 85
    invoke-virtual {v3}, Lf5/q0$e;->d()V

    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 91
    goto :goto_34

    .line 92
    :cond_5b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 96
    :cond_5f
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_8e

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lf5/u0$h;

    .line 108
    iget-object v2, p0, Lf5/u0$e;->v:Ljava/util/Map;

    .line 110
    iget-object v3, v1, Lf5/u0$h;->c:Ljava/lang/String;

    .line 112
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_5f

    .line 118
    invoke-virtual {v1}, Lf5/u0$h;->q()Lf5/q0;

    .line 121
    move-result-object v2

    .line 122
    iget-object v3, v1, Lf5/u0$h;->b:Ljava/lang/String;

    .line 124
    iget-object v4, p0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 126
    iget-object v4, v4, Lf5/u0$h;->b:Ljava/lang/String;

    .line 128
    invoke-virtual {v2, v3, v4}, Lf5/q0;->t(Ljava/lang/String;Ljava/lang/String;)Lf5/q0$e;

    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lf5/q0$e;->e()V

    .line 135
    iget-object v3, p0, Lf5/u0$e;->v:Ljava/util/Map;

    .line 137
    iget-object v1, v1, Lf5/u0$h;->c:Ljava/lang/String;

    .line 139
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto :goto_5f

    .line 143
    :cond_8e
    return-void
.end method

.method public C(Lf5/u0$e;Lf5/u0$h;Lf5/q0$e;ILf5/u0$h;Ljava/util/Collection;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/u0$e;",
            "Lf5/u0$h;",
            "Lf5/q0$e;",
            "I",
            "Lf5/u0$h;",
            "Ljava/util/Collection<",
            "Lf5/q0$b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/u0$e;->z:Lf5/u0$f;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Lf5/u0$f;->b()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lf5/u0$e;->z:Lf5/u0$f;

    .line 11
    :cond_a
    new-instance v0, Lf5/u0$f;

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-direct/range {v1 .. v7}, Lf5/u0$f;-><init>(Lf5/u0$e;Lf5/u0$h;Lf5/q0$e;ILf5/u0$h;Ljava/util/Collection;)V

    .line 23
    iput-object v0, p0, Lf5/u0$e;->z:Lf5/u0$f;

    .line 25
    invoke-virtual {v0}, Lf5/u0$f;->c()V

    .line 28
    return-void
.end method

.method public D(Lf5/u0$h;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/u0$e;->s:Lf5/q0$e;

    .line 3
    instance-of v0, v0, Lf5/q0$b;

    .line 5
    if-eqz v0, :cond_47

    .line 7
    invoke-virtual {p0, p1}, Lf5/u0$e;->o(Lf5/u0$h;)Lf5/u0$h$a;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 13
    invoke-virtual {v1}, Lf5/u0$h;->k()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_39

    .line 23
    if-eqz v0, :cond_39

    .line 25
    invoke-virtual {v0}, Lf5/u0$h$a;->d()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_39

    .line 32
    :cond_1f
    iget-object v0, p0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 34
    invoke-virtual {v0}, Lf5/u0$h;->k()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x1

    .line 43
    if-gt v0, v1, :cond_2d

    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lf5/u0$e;->s:Lf5/q0$e;

    .line 48
    check-cast v0, Lf5/q0$b;

    .line 50
    invoke-virtual {p1}, Lf5/u0$h;->e()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lf5/q0$b;->n(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_39
    :goto_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v1, "Ignoring attempt to remove a non-unselectable member route : "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    return-void

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    const-string v0, "There is no currently selected dynamic group route."

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public E(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lf5/u0$e;->k(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_11

    .line 7
    iget-object v0, p0, Lf5/u0$e;->h:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lf5/u0$e$f;

    .line 15
    invoke-virtual {p1}, Lf5/u0$e$f;->c()V

    .line 18
    :cond_11
    return-void
.end method

.method public F(Lf5/u0$h;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 3
    if-ne p1, v0, :cond_c

    .line 5
    iget-object v0, p0, Lf5/u0$e;->s:Lf5/q0$e;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0, p2}, Lf5/q0$e;->f(I)V

    .line 12
    goto :goto_23

    .line 13
    :cond_c
    iget-object v0, p0, Lf5/u0$e;->v:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_23

    .line 21
    iget-object v0, p0, Lf5/u0$e;->v:Ljava/util/Map;

    .line 23
    iget-object p1, p1, Lf5/u0$h;->c:Ljava/lang/String;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lf5/q0$e;

    .line 31
    if-eqz p1, :cond_23

    .line 33
    invoke-virtual {p1, p2}, Lf5/q0$e;->f(I)V

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public G(Lf5/u0$h;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 3
    if-ne p1, v0, :cond_c

    .line 5
    iget-object v0, p0, Lf5/u0$e;->s:Lf5/q0$e;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0, p2}, Lf5/q0$e;->i(I)V

    .line 12
    goto :goto_23

    .line 13
    :cond_c
    iget-object v0, p0, Lf5/u0$e;->v:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_23

    .line 21
    iget-object v0, p0, Lf5/u0$e;->v:Ljava/util/Map;

    .line 23
    iget-object p1, p1, Lf5/u0$h;->c:Ljava/lang/String;

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lf5/q0$e;

    .line 31
    if-eqz p1, :cond_23

    .line 33
    invoke-virtual {p1, p2}, Lf5/q0$e;->i(I)V

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public H(Lf5/u0$h;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf5/u0$e;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Ignoring attempt to select removed route: "

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    return-void

    .line 23
    :cond_16
    iget-boolean v0, p1, Lf5/u0$h;->g:Z

    .line 25
    if-nez v0, :cond_28

    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v0, "Ignoring attempt to select disabled route: "

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    return-void

    .line 41
    :cond_28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v1, 0x1e

    .line 45
    if-lt v0, v1, :cond_42

    .line 47
    invoke-virtual {p1}, Lf5/u0$h;->q()Lf5/q0;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lf5/u0$e;->c:Lf5/z;

    .line 53
    if-ne v0, v1, :cond_42

    .line 55
    iget-object v0, p0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 57
    if-eq v0, p1, :cond_42

    .line 59
    invoke-virtual {p1}, Lf5/u0$h;->e()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Lf5/z;->G(Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :cond_42
    invoke-virtual {p0, p1, p2}, Lf5/u0$e;->I(Lf5/u0$h;I)V

    .line 70
    return-void
.end method

.method public I(Lf5/u0$h;I)V
    .registers 13

    .line 1
    sget-object v0, Lf5/u0;->d:Lf5/u0$e;

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object v0, p0, Lf5/u0$e;->q:Lf5/u0$h;

    .line 8
    if-eqz v0, :cond_8a

    .line 10
    invoke-virtual {p1}, Lf5/u0$h;->u()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8a

    .line 16
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    move v3, v1

    .line 30
    :goto_1d
    array-length v4, v0

    .line 31
    if-ge v3, v4, :cond_49

    .line 33
    aget-object v4, v0, v3

    .line 35
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v5, "."

    .line 44
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, ":"

    .line 56
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 62
    move-result v4

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v4, "  "

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_1d

    .line 74
    :cond_49
    sget-object v0, Lf5/u0;->d:Lf5/u0$e;

    .line 76
    const-string v3, ", callers="

    .line 78
    if-nez v0, :cond_6d

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v4, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v4, p0, Lf5/u0$e;->a:Landroid/content/Context;

    .line 92
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_8a

    .line 110
    :cond_6d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v4, "Default route is selected while a BT route is available: pkgName="

    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget-object v4, p0, Lf5/u0$e;->a:Landroid/content/Context;

    .line 122
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    :cond_8a
    :goto_8a
    iget-object v0, p0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 141
    if-ne v0, p1, :cond_8f

    .line 143
    return-void

    .line 144
    :cond_8f
    iget-object v0, p0, Lf5/u0$e;->t:Lf5/u0$h;

    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v0, :cond_a4

    .line 149
    iput-object v2, p0, Lf5/u0$e;->t:Lf5/u0$h;

    .line 151
    iget-object v0, p0, Lf5/u0$e;->u:Lf5/q0$e;

    .line 153
    if-eqz v0, :cond_a4

    .line 155
    invoke-virtual {v0, v1}, Lf5/q0$e;->h(I)V

    .line 158
    iget-object v0, p0, Lf5/u0$e;->u:Lf5/q0$e;

    .line 160
    invoke-virtual {v0}, Lf5/q0$e;->d()V

    .line 163
    iput-object v2, p0, Lf5/u0$e;->u:Lf5/q0$e;

    .line 165
    :cond_a4
    invoke-virtual {p0}, Lf5/u0$e;->w()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_e0

    .line 171
    invoke-virtual {p1}, Lf5/u0$h;->p()Lf5/u0$g;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lf5/u0$g;->g()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_e0

    .line 181
    invoke-virtual {p1}, Lf5/u0$h;->q()Lf5/q0;

    .line 184
    move-result-object v0

    .line 185
    iget-object v1, p1, Lf5/u0$h;->b:Ljava/lang/String;

    .line 187
    invoke-virtual {v0, v1}, Lf5/q0;->r(Ljava/lang/String;)Lf5/q0$b;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_d3

    .line 193
    iget-object p2, p0, Lf5/u0$e;->a:Landroid/content/Context;

    .line 195
    invoke-static {p2}, Ll3/a;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 198
    move-result-object p2

    .line 199
    iget-object v1, p0, Lf5/u0$e;->D:Lf5/q0$b$d;

    .line 201
    invoke-virtual {v0, p2, v1}, Lf5/q0$b;->p(Ljava/util/concurrent/Executor;Lf5/q0$b$d;)V

    .line 204
    iput-object p1, p0, Lf5/u0$e;->t:Lf5/u0$h;

    .line 206
    iput-object v0, p0, Lf5/u0$e;->u:Lf5/q0$e;

    .line 208
    invoke-virtual {v0}, Lf5/q0$e;->e()V

    .line 211
    return-void

    .line 212
    :cond_d3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const-string v1, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    :cond_e0
    invoke-virtual {p1}, Lf5/u0$h;->q()Lf5/q0;

    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p1, Lf5/u0$h;->b:Ljava/lang/String;

    .line 231
    invoke-virtual {v0, v1}, Lf5/q0;->s(Ljava/lang/String;)Lf5/q0$e;

    .line 234
    move-result-object v6

    .line 235
    if-eqz v6, :cond_ef

    .line 237
    invoke-virtual {v6}, Lf5/q0$e;->e()V

    .line 240
    :cond_ef
    sget-boolean v0, Lf5/u0;->c:Z

    .line 242
    if-eqz v0, :cond_100

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v1, "Route selected: "

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    :cond_100
    iget-object v0, p0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 259
    if-nez v0, :cond_115

    .line 261
    iput-object p1, p0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 263
    iput-object v6, p0, Lf5/u0$e;->s:Lf5/q0$e;

    .line 265
    iget-object v0, p0, Lf5/u0$e;->k:Lf5/u0$e$c;

    .line 267
    new-instance v1, Lz3/d;

    .line 269
    invoke-direct {v1, v2, p1}, Lz3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    const/16 p1, 0x106

    .line 274
    invoke-virtual {v0, p1, v1, p2}, Lf5/u0$e$c;->c(ILjava/lang/Object;I)V

    .line 277
    return-void

    .line 278
    :cond_115
    const/4 v8, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    move-object v3, p0

    .line 281
    move-object v4, p0

    .line 282
    move-object v5, p1

    .line 283
    move v7, p2

    .line 284
    invoke-virtual/range {v3 .. v9}, Lf5/u0$e;->C(Lf5/u0$e;Lf5/u0$h;Lf5/q0$e;ILf5/u0$h;Ljava/util/Collection;)V

    .line 287
    return-void
.end method

.method public J()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/u0$e;->m:Lf5/w1;

    .line 3
    invoke-virtual {p0, v0}, Lf5/u0$e;->c(Lf5/q0;)V

    .line 6
    iget-object v0, p0, Lf5/u0$e;->c:Lf5/z;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {p0, v0}, Lf5/u0$e;->c(Lf5/q0;)V

    .line 13
    :cond_c
    new-instance v0, Lf5/u1;

    .line 15
    iget-object v1, p0, Lf5/u0$e;->a:Landroid/content/Context;

    .line 17
    invoke-direct {v0, v1, p0}, Lf5/u1;-><init>(Landroid/content/Context;Lf5/u1$c;)V

    .line 20
    iput-object v0, p0, Lf5/u0$e;->o:Lf5/u1;

    .line 22
    invoke-virtual {v0}, Lf5/u1;->i()V

    .line 25
    return-void
.end method

.method public K(Lf5/u0$h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/u0$e;->s:Lf5/q0$e;

    .line 3
    instance-of v0, v0, Lf5/q0$b;

    .line 5
    if-eqz v0, :cond_23

    .line 7
    invoke-virtual {p0, p1}, Lf5/u0$e;->o(Lf5/u0$h;)Lf5/u0$h$a;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_22

    .line 13
    invoke-virtual {v0}, Lf5/u0$h$a;->c()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_22

    .line 20
    :cond_13
    iget-object v0, p0, Lf5/u0$e;->s:Lf5/q0$e;

    .line 22
    check-cast v0, Lf5/q0$b;

    .line 24
    invoke-virtual {p1}, Lf5/u0$h;->e()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lf5/q0$b;->o(Ljava/util/List;)V

    .line 35
    :cond_22
    :goto_22
    return-void

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v0, "There is no currently selected dynamic group route."

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public L()V
    .registers 13

    .line 1
    new-instance v0, Lf5/t0$a;

    .line 3
    invoke-direct {v0}, Lf5/t0$a;-><init>()V

    .line 6
    iget-object v1, p0, Lf5/u0$e;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    move v4, v3

    .line 15
    move v5, v4

    .line 16
    :cond_f
    :goto_f
    add-int/lit8 v1, v1, -0x1

    .line 18
    if-ltz v1, :cond_5a

    .line 20
    iget-object v6, p0, Lf5/u0$e;->d:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lf5/u0;

    .line 34
    if-nez v6, :cond_29

    .line 36
    iget-object v6, p0, Lf5/u0$e;->d:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    goto :goto_f

    .line 42
    :cond_29
    iget-object v7, v6, Lf5/u0;->b:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v7

    .line 48
    add-int/2addr v3, v7

    .line 49
    move v8, v2

    .line 50
    :goto_31
    if-ge v8, v7, :cond_f

    .line 52
    iget-object v9, v6, Lf5/u0;->b:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lf5/u0$c;

    .line 60
    iget-object v10, v9, Lf5/u0$c;->c:Lf5/t0;

    .line 62
    invoke-virtual {v0, v10}, Lf5/t0$a;->c(Lf5/t0;)Lf5/t0$a;

    .line 65
    iget v9, v9, Lf5/u0$c;->d:I

    .line 67
    and-int/lit8 v10, v9, 0x1

    .line 69
    const/4 v11, 0x1

    .line 70
    if-eqz v10, :cond_49

    .line 72
    move v4, v11

    .line 73
    move v5, v4

    .line 74
    :cond_49
    and-int/lit8 v10, v9, 0x4

    .line 76
    if-eqz v10, :cond_52

    .line 78
    iget-boolean v10, p0, Lf5/u0$e;->n:Z

    .line 80
    if-nez v10, :cond_52

    .line 82
    move v4, v11

    .line 83
    :cond_52
    and-int/lit8 v9, v9, 0x8

    .line 85
    if-eqz v9, :cond_57

    .line 87
    move v4, v11

    .line 88
    :cond_57
    add-int/lit8 v8, v8, 0x1

    .line 90
    goto :goto_31

    .line 91
    :cond_5a
    iput v3, p0, Lf5/u0$e;->y:I

    .line 93
    if-eqz v4, :cond_63

    .line 95
    invoke-virtual {v0}, Lf5/t0$a;->d()Lf5/t0;

    .line 98
    move-result-object v1

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    sget-object v1, Lf5/t0;->c:Lf5/t0;

    .line 102
    :goto_65
    invoke-virtual {v0}, Lf5/t0$a;->d()Lf5/t0;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0, v5}, Lf5/u0$e;->M(Lf5/t0;Z)V

    .line 109
    iget-object v0, p0, Lf5/u0$e;->w:Lf5/p0;

    .line 111
    if-eqz v0, :cond_83

    .line 113
    invoke-virtual {v0}, Lf5/p0;->c()Lf5/t0;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Lf5/t0;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_83

    .line 123
    iget-object v0, p0, Lf5/u0$e;->w:Lf5/p0;

    .line 125
    invoke-virtual {v0}, Lf5/p0;->d()Z

    .line 128
    move-result v0

    .line 129
    if-ne v0, v5, :cond_83

    .line 131
    return-void

    .line 132
    :cond_83
    invoke-virtual {v1}, Lf5/t0;->f()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_94

    .line 138
    if-nez v5, :cond_94

    .line 140
    iget-object v0, p0, Lf5/u0$e;->w:Lf5/p0;

    .line 142
    if-nez v0, :cond_90

    .line 144
    return-void

    .line 145
    :cond_90
    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lf5/u0$e;->w:Lf5/p0;

    .line 148
    goto :goto_9b

    .line 149
    :cond_94
    new-instance v0, Lf5/p0;

    .line 151
    invoke-direct {v0, v1, v5}, Lf5/p0;-><init>(Lf5/t0;Z)V

    .line 154
    iput-object v0, p0, Lf5/u0$e;->w:Lf5/p0;

    .line 156
    :goto_9b
    sget-boolean v0, Lf5/u0;->c:Z

    .line 158
    if-eqz v0, :cond_ae

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    const-string v1, "Updated discovery request: "

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    iget-object v1, p0, Lf5/u0$e;->w:Lf5/p0;

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    :cond_ae
    iget-object v0, p0, Lf5/u0$e;->g:Ljava/util/ArrayList;

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180
    move-result v0

    .line 181
    :goto_b4
    if-ge v2, v0, :cond_cd

    .line 183
    iget-object v1, p0, Lf5/u0$e;->g:Ljava/util/ArrayList;

    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lf5/u0$g;

    .line 191
    iget-object v1, v1, Lf5/u0$g;->a:Lf5/q0;

    .line 193
    iget-object v3, p0, Lf5/u0$e;->c:Lf5/z;

    .line 195
    if-ne v1, v3, :cond_c5

    .line 197
    goto :goto_ca

    .line 198
    :cond_c5
    iget-object v3, p0, Lf5/u0$e;->w:Lf5/p0;

    .line 200
    invoke-virtual {v1, v3}, Lf5/q0;->x(Lf5/p0;)V

    .line 203
    :goto_ca
    add-int/lit8 v2, v2, 0x1

    .line 205
    goto :goto_b4

    .line 206
    :cond_cd
    return-void
.end method

.method public final M(Lf5/t0;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lf5/u0$e;->w()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lf5/u0$e;->x:Lf5/p0;

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-virtual {v0}, Lf5/p0;->c()Lf5/t0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lf5/t0;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    iget-object v0, p0, Lf5/u0$e;->x:Lf5/p0;

    .line 24
    invoke-virtual {v0}, Lf5/p0;->d()Z

    .line 27
    move-result v0

    .line 28
    if-ne v0, p2, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lf5/t0;->f()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    if-nez p2, :cond_2f

    .line 39
    iget-object p1, p0, Lf5/u0$e;->x:Lf5/p0;

    .line 41
    if-nez p1, :cond_2b

    .line 43
    return-void

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lf5/u0$e;->x:Lf5/p0;

    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    new-instance v0, Lf5/p0;

    .line 50
    invoke-direct {v0, p1, p2}, Lf5/p0;-><init>(Lf5/t0;Z)V

    .line 53
    iput-object v0, p0, Lf5/u0$e;->x:Lf5/p0;

    .line 55
    :goto_36
    sget-boolean p1, Lf5/u0;->c:Z

    .line 57
    if-eqz p1, :cond_49

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string p2, "Updated MediaRoute2Provider\'s discovery request: "

    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object p2, p0, Lf5/u0$e;->x:Lf5/p0;

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    :cond_49
    iget-object p1, p0, Lf5/u0$e;->c:Lf5/z;

    .line 76
    iget-object p2, p0, Lf5/u0$e;->x:Lf5/p0;

    .line 78
    invoke-virtual {p1, p2}, Lf5/q0;->x(Lf5/p0;)V

    .line 81
    return-void
.end method

.method public N()V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 3
    if-eqz v0, :cond_69

    .line 5
    iget-object v1, p0, Lf5/u0$e;->i:Lf5/v1$b;

    .line 7
    invoke-virtual {v0}, Lf5/u0$h;->r()I

    .line 10
    move-result v0

    .line 11
    iput v0, v1, Lf5/v1$b;->a:I

    .line 13
    iget-object v0, p0, Lf5/u0$e;->i:Lf5/v1$b;

    .line 15
    iget-object v1, p0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 17
    invoke-virtual {v1}, Lf5/u0$h;->t()I

    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lf5/v1$b;->b:I

    .line 23
    iget-object v0, p0, Lf5/u0$e;->i:Lf5/v1$b;

    .line 25
    iget-object v1, p0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 27
    invoke-virtual {v1}, Lf5/u0$h;->s()I

    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lf5/v1$b;->c:I

    .line 33
    iget-object v0, p0, Lf5/u0$e;->i:Lf5/v1$b;

    .line 35
    iget-object v1, p0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 37
    invoke-virtual {v1}, Lf5/u0$h;->m()I

    .line 40
    move-result v1

    .line 41
    iput v1, v0, Lf5/v1$b;->d:I

    .line 43
    iget-object v0, p0, Lf5/u0$e;->i:Lf5/v1$b;

    .line 45
    iget-object v1, p0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 47
    invoke-virtual {v1}, Lf5/u0$h;->n()I

    .line 50
    move-result v1

    .line 51
    iput v1, v0, Lf5/v1$b;->e:I

    .line 53
    iget-boolean v0, p0, Lf5/u0$e;->b:Z

    .line 55
    if-eqz v0, :cond_4d

    .line 57
    iget-object v0, p0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 59
    invoke-virtual {v0}, Lf5/u0$h;->q()Lf5/q0;

    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lf5/u0$e;->c:Lf5/z;

    .line 65
    if-ne v0, v1, :cond_4d

    .line 67
    iget-object v0, p0, Lf5/u0$e;->i:Lf5/v1$b;

    .line 69
    iget-object v1, p0, Lf5/u0$e;->s:Lf5/q0$e;

    .line 71
    invoke-static {v1}, Lf5/z;->C(Lf5/q0$e;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lf5/v1$b;->f:Ljava/lang/String;

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    iget-object v0, p0, Lf5/u0$e;->i:Lf5/v1$b;

    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, v0, Lf5/v1$b;->f:Ljava/lang/String;

    .line 83
    :goto_52
    iget-object v0, p0, Lf5/u0$e;->h:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    move-result v0

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_59
    if-ge v1, v0, :cond_69

    .line 92
    iget-object v2, p0, Lf5/u0$e;->h:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lf5/u0$e$f;

    .line 100
    invoke-virtual {v2}, Lf5/u0$e$f;->e()V

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_59

    .line 106
    :cond_69
    return-void
.end method

.method public final O(Lf5/u0$g;Lf5/r0;)V
    .registers 14

    .line 1
    invoke-virtual {p1, p2}, Lf5/u0$g;->h(Lf5/r0;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_134

    .line 12
    invoke-virtual {p2}, Lf5/r0;->c()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_19

    .line 18
    iget-object v2, p0, Lf5/u0$e;->m:Lf5/w1;

    .line 20
    invoke-virtual {v2}, Lf5/q0;->o()Lf5/r0;

    .line 23
    move-result-object v2

    .line 24
    if-ne p2, v2, :cond_134

    .line 26
    :cond_19
    invoke-virtual {p2}, Lf5/r0;->b()Ljava/util/List;

    .line 29
    move-result-object p2

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 44
    move v4, v0

    .line 45
    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x101

    .line 51
    const-string v7, "Route added: "

    .line 53
    if-eqz v5, :cond_e0

    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lf5/o0;

    .line 61
    if-eqz v5, :cond_d1

    .line 63
    invoke-virtual {v5}, Lf5/o0;->x()Z

    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_46

    .line 69
    goto/16 :goto_d1

    .line 71
    :cond_46
    invoke-virtual {v5}, Lf5/o0;->l()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {p1, v8}, Lf5/u0$g;->b(Ljava/lang/String;)I

    .line 78
    move-result v9

    .line 79
    if-gez v9, :cond_91

    .line 81
    invoke-virtual {p0, p1, v8}, Lf5/u0$e;->h(Lf5/u0$g;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    new-instance v10, Lf5/u0$h;

    .line 87
    invoke-direct {v10, p1, v8, v9}, Lf5/u0$h;-><init>(Lf5/u0$g;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v8, p1, Lf5/u0$g;->b:Ljava/util/List;

    .line 92
    add-int/lit8 v9, v0, 0x1

    .line 94
    invoke-interface {v8, v0, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lf5/u0$e;->e:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v5}, Lf5/o0;->j()Ljava/util/List;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    move-result v0

    .line 110
    if-lez v0, :cond_78

    .line 112
    new-instance v0, Lz3/d;

    .line 114
    invoke-direct {v0, v10, v5}, Lz3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_8f

    .line 121
    :cond_78
    invoke-virtual {v10, v5}, Lf5/u0$h;->E(Lf5/o0;)I

    .line 124
    sget-boolean v0, Lf5/u0;->c:Z

    .line 126
    if-eqz v0, :cond_8a

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    :cond_8a
    iget-object v0, p0, Lf5/u0$e;->k:Lf5/u0$e$c;

    .line 141
    invoke-virtual {v0, v6, v10}, Lf5/u0$e$c;->b(ILjava/lang/Object;)V

    .line 144
    :goto_8f
    move v0, v9

    .line 145
    goto :goto_2c

    .line 146
    :cond_91
    if-ge v9, v0, :cond_a1

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    const-string v7, "Ignoring route descriptor with duplicate id: "

    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    goto :goto_2c

    .line 162
    :cond_a1
    iget-object v6, p1, Lf5/u0$g;->b:Ljava/util/List;

    .line 164
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lf5/u0$h;

    .line 170
    iget-object v7, p1, Lf5/u0$g;->b:Ljava/util/List;

    .line 172
    add-int/lit8 v8, v0, 0x1

    .line 174
    invoke-static {v7, v9, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 177
    invoke-virtual {v5}, Lf5/o0;->j()Ljava/util/List;

    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    move-result v0

    .line 185
    if-lez v0, :cond_c3

    .line 187
    new-instance v0, Lz3/d;

    .line 189
    invoke-direct {v0, v6, v5}, Lz3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_ce

    .line 196
    :cond_c3
    invoke-virtual {p0, v6, v5}, Lf5/u0$e;->Q(Lf5/u0$h;Lf5/o0;)I

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_ce

    .line 202
    iget-object v0, p0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 204
    if-ne v6, v0, :cond_ce

    .line 206
    move v4, v1

    .line 207
    :cond_ce
    :goto_ce
    move v0, v8

    .line 208
    goto/16 :goto_2c

    .line 210
    :cond_d1
    :goto_d1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    const-string v7, "Ignoring invalid system route descriptor: "

    .line 217
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    goto/16 :goto_2c

    .line 225
    :cond_e0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object p2

    .line 229
    :goto_e4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_110

    .line 235
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lz3/d;

    .line 241
    iget-object v5, v2, Lz3/d;->a:Ljava/lang/Object;

    .line 243
    check-cast v5, Lf5/u0$h;

    .line 245
    iget-object v2, v2, Lz3/d;->b:Ljava/lang/Object;

    .line 247
    check-cast v2, Lf5/o0;

    .line 249
    invoke-virtual {v5, v2}, Lf5/u0$h;->E(Lf5/o0;)I

    .line 252
    sget-boolean v2, Lf5/u0;->c:Z

    .line 254
    if-eqz v2, :cond_10a

    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    :cond_10a
    iget-object v2, p0, Lf5/u0$e;->k:Lf5/u0$e$c;

    .line 269
    invoke-virtual {v2, v6, v5}, Lf5/u0$e$c;->b(ILjava/lang/Object;)V

    .line 272
    goto :goto_e4

    .line 273
    :cond_110
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object p2

    .line 277
    :cond_114
    :goto_114
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_142

    .line 283
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lz3/d;

    .line 289
    iget-object v3, v2, Lz3/d;->a:Ljava/lang/Object;

    .line 291
    check-cast v3, Lf5/u0$h;

    .line 293
    iget-object v2, v2, Lz3/d;->b:Ljava/lang/Object;

    .line 295
    check-cast v2, Lf5/o0;

    .line 297
    invoke-virtual {p0, v3, v2}, Lf5/u0$e;->Q(Lf5/u0$h;Lf5/o0;)I

    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_114

    .line 303
    iget-object v2, p0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 305
    if-ne v3, v2, :cond_114

    .line 307
    move v4, v1

    .line 308
    goto :goto_114

    .line 309
    :cond_134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    const-string v3, "Ignoring invalid provider descriptor: "

    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    move v4, v0

    .line 323
    :cond_142
    iget-object p2, p1, Lf5/u0$g;->b:Ljava/util/List;

    .line 325
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 328
    move-result p2

    .line 329
    sub-int/2addr p2, v1

    .line 330
    :goto_149
    if-lt p2, v0, :cond_15f

    .line 332
    iget-object v2, p1, Lf5/u0$g;->b:Ljava/util/List;

    .line 334
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lf5/u0$h;

    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-virtual {v2, v3}, Lf5/u0$h;->E(Lf5/o0;)I

    .line 344
    iget-object v3, p0, Lf5/u0$e;->e:Ljava/util/ArrayList;

    .line 346
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 349
    add-int/lit8 p2, p2, -0x1

    .line 351
    goto :goto_149

    .line 352
    :cond_15f
    invoke-virtual {p0, v4}, Lf5/u0$e;->R(Z)V

    .line 355
    iget-object p2, p1, Lf5/u0$g;->b:Ljava/util/List;

    .line 357
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 360
    move-result p2

    .line 361
    sub-int/2addr p2, v1

    .line 362
    :goto_169
    if-lt p2, v0, :cond_18e

    .line 364
    iget-object v1, p1, Lf5/u0$g;->b:Ljava/util/List;

    .line 366
    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lf5/u0$h;

    .line 372
    sget-boolean v2, Lf5/u0;->c:Z

    .line 374
    if-eqz v2, :cond_184

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 381
    const-string v3, "Route removed: "

    .line 383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    :cond_184
    iget-object v2, p0, Lf5/u0$e;->k:Lf5/u0$e$c;

    .line 391
    const/16 v3, 0x102

    .line 393
    invoke-virtual {v2, v3, v1}, Lf5/u0$e$c;->b(ILjava/lang/Object;)V

    .line 396
    add-int/lit8 p2, p2, -0x1

    .line 398
    goto :goto_169

    .line 399
    :cond_18e
    sget-boolean p2, Lf5/u0;->c:Z

    .line 401
    if-eqz p2, :cond_19f

    .line 403
    new-instance p2, Ljava/lang/StringBuilder;

    .line 405
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 408
    const-string v0, "Provider changed: "

    .line 410
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    :cond_19f
    iget-object p2, p0, Lf5/u0$e;->k:Lf5/u0$e$c;

    .line 418
    const/16 v0, 0x203

    .line 420
    invoke-virtual {p2, v0, p1}, Lf5/u0$e$c;->b(ILjava/lang/Object;)V

    .line 423
    return-void
.end method

.method public P(Lf5/q0;Lf5/r0;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lf5/u0$e;->j(Lf5/q0;)Lf5/u0$g;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 7
    invoke-virtual {p0, p1, p2}, Lf5/u0$e;->O(Lf5/u0$g;Lf5/r0;)V

    .line 10
    :cond_9
    return-void
.end method

.method public Q(Lf5/u0$h;Lf5/o0;)I
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Lf5/u0$h;->E(Lf5/o0;)I

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_5a

    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 9
    if-eqz v0, :cond_22

    .line 11
    sget-boolean v0, Lf5/u0;->c:Z

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, "Route changed: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1b
    iget-object v0, p0, Lf5/u0$e;->k:Lf5/u0$e$c;

    .line 30
    const/16 v1, 0x103

    .line 32
    invoke-virtual {v0, v1, p1}, Lf5/u0$e$c;->b(ILjava/lang/Object;)V

    .line 35
    :cond_22
    and-int/lit8 v0, p2, 0x2

    .line 37
    if-eqz v0, :cond_3e

    .line 39
    sget-boolean v0, Lf5/u0;->c:Z

    .line 41
    if-eqz v0, :cond_37

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "Route volume changed: "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    :cond_37
    iget-object v0, p0, Lf5/u0$e;->k:Lf5/u0$e$c;

    .line 58
    const/16 v1, 0x104

    .line 60
    invoke-virtual {v0, v1, p1}, Lf5/u0$e$c;->b(ILjava/lang/Object;)V

    .line 63
    :cond_3e
    and-int/lit8 v0, p2, 0x4

    .line 65
    if-eqz v0, :cond_5a

    .line 67
    sget-boolean v0, Lf5/u0;->c:Z

    .line 69
    if-eqz v0, :cond_53

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v1, "Route presentation display changed: "

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    :cond_53
    iget-object v0, p0, Lf5/u0$e;->k:Lf5/u0$e$c;

    .line 86
    const/16 v1, 0x105

    .line 88
    invoke-virtual {v0, v1, p1}, Lf5/u0$e$c;->b(ILjava/lang/Object;)V

    .line 91
    :cond_5a
    return p2
.end method

.method public R(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lf5/u0$e;->p:Lf5/u0$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    invoke-virtual {v0}, Lf5/u0$h;->A()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1c

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Clearing the default route because it is no longer selectable: "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, p0, Lf5/u0$e;->p:Lf5/u0$h;

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    iput-object v1, p0, Lf5/u0$e;->p:Lf5/u0$h;

    .line 29
    :cond_1c
    iget-object v0, p0, Lf5/u0$e;->p:Lf5/u0$h;

    .line 31
    if-nez v0, :cond_57

    .line 33
    iget-object v0, p0, Lf5/u0$e;->e:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_57

    .line 41
    iget-object v0, p0, Lf5/u0$e;->e:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_57

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lf5/u0$h;

    .line 59
    invoke-virtual {p0, v2}, Lf5/u0$e;->y(Lf5/u0$h;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2e

    .line 65
    invoke-virtual {v2}, Lf5/u0$h;->A()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2e

    .line 71
    iput-object v2, p0, Lf5/u0$e;->p:Lf5/u0$h;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v2, "Found default route: "

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v2, p0, Lf5/u0$e;->p:Lf5/u0$h;

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    :cond_57
    iget-object v0, p0, Lf5/u0$e;->q:Lf5/u0$h;

    .line 90
    if-eqz v0, :cond_72

    .line 92
    invoke-virtual {v0}, Lf5/u0$h;->A()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_72

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v2, "Clearing the bluetooth route because it is no longer selectable: "

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, p0, Lf5/u0$e;->q:Lf5/u0$h;

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    iput-object v1, p0, Lf5/u0$e;->q:Lf5/u0$h;

    .line 115
    :cond_72
    iget-object v0, p0, Lf5/u0$e;->q:Lf5/u0$h;

    .line 117
    if-nez v0, :cond_ad

    .line 119
    iget-object v0, p0, Lf5/u0$e;->e:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_ad

    .line 127
    iget-object v0, p0, Lf5/u0$e;->e:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v0

    .line 133
    :cond_84
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_ad

    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lf5/u0$h;

    .line 145
    invoke-virtual {p0, v1}, Lf5/u0$e;->z(Lf5/u0$h;)Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_84

    .line 151
    invoke-virtual {v1}, Lf5/u0$h;->A()Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_84

    .line 157
    iput-object v1, p0, Lf5/u0$e;->q:Lf5/u0$h;

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v1, "Found bluetooth route: "

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v1, p0, Lf5/u0$e;->q:Lf5/u0$h;

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    :cond_ad
    iget-object v0, p0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 176
    if-eqz v0, :cond_c1

    .line 178
    invoke-virtual {v0}, Lf5/u0$h;->w()Z

    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_b8

    .line 184
    goto :goto_c1

    .line 185
    :cond_b8
    if-eqz p1, :cond_d8

    .line 187
    invoke-virtual {p0}, Lf5/u0$e;->B()V

    .line 190
    invoke-virtual {p0}, Lf5/u0$e;->N()V

    .line 193
    goto :goto_d8

    .line 194
    :cond_c1
    :goto_c1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const-string v0, "Unselecting the current route because it is no longer selectable: "

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v0, p0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {p0}, Lf5/u0$e;->i()Lf5/u0$h;

    .line 212
    move-result-object p1

    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0, p1, v0}, Lf5/u0$e;->I(Lf5/u0$h;I)V

    .line 217
    :cond_d8
    :goto_d8
    return-void
.end method

.method public a(Lf5/q0;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lf5/u0$e;->j(Lf5/q0;)Lf5/u0$g;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2d

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lf5/q0;->v(Lf5/q0$a;)V

    .line 11
    invoke-virtual {p1, v1}, Lf5/q0;->x(Lf5/p0;)V

    .line 14
    invoke-virtual {p0, v0, v1}, Lf5/u0$e;->O(Lf5/u0$g;Lf5/r0;)V

    .line 17
    sget-boolean p1, Lf5/u0;->c:Z

    .line 19
    if-eqz p1, :cond_21

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "Provider removed: "

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    :cond_21
    iget-object p1, p0, Lf5/u0$e;->k:Lf5/u0$e$c;

    .line 36
    const/16 v1, 0x202

    .line 38
    invoke-virtual {p1, v1, v0}, Lf5/u0$e$c;->b(ILjava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lf5/u0$e;->g:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    :cond_2d
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/u0$e;->k:Lf5/u0$e$c;

    .line 3
    const/16 v1, 0x106

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    iget-object v0, p0, Lf5/u0$e;->m:Lf5/w1;

    .line 10
    invoke-virtual {p0, v0}, Lf5/u0$e;->j(Lf5/q0;)Lf5/u0$g;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-virtual {v0, p1}, Lf5/u0$g;->a(Ljava/lang/String;)Lf5/u0$h;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_18

    .line 22
    invoke-virtual {p1}, Lf5/u0$h;->H()V

    .line 25
    :cond_18
    return-void
.end method

.method public c(Lf5/q0;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lf5/u0$e;->j(Lf5/q0;)Lf5/u0$g;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_39

    .line 7
    new-instance v0, Lf5/u0$g;

    .line 9
    invoke-direct {v0, p1}, Lf5/u0$g;-><init>(Lf5/q0;)V

    .line 12
    iget-object v1, p0, Lf5/u0$e;->g:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-boolean v1, Lf5/u0;->c:Z

    .line 19
    if-eqz v1, :cond_21

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Provider added: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    :cond_21
    iget-object v1, p0, Lf5/u0$e;->k:Lf5/u0$e$c;

    .line 36
    const/16 v2, 0x201

    .line 38
    invoke-virtual {v1, v2, v0}, Lf5/u0$e$c;->b(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lf5/q0;->o()Lf5/r0;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v0, v1}, Lf5/u0$e;->O(Lf5/u0$g;Lf5/r0;)V

    .line 48
    iget-object v0, p0, Lf5/u0$e;->j:Lf5/u0$e$e;

    .line 50
    invoke-virtual {p1, v0}, Lf5/q0;->v(Lf5/q0$a;)V

    .line 53
    iget-object v0, p0, Lf5/u0$e;->w:Lf5/p0;

    .line 55
    invoke-virtual {p1, v0}, Lf5/q0;->x(Lf5/p0;)V

    .line 58
    :cond_39
    return-void
.end method

.method public d(Lf5/r1;Lf5/q0$e;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lf5/u0$e;->s:Lf5/q0$e;

    .line 3
    if-ne p1, p2, :cond_c

    .line 5
    invoke-virtual {p0}, Lf5/u0$e;->i()Lf5/u0$h;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-virtual {p0, p1, p2}, Lf5/u0$e;->H(Lf5/u0$h;I)V

    .line 13
    :cond_c
    return-void
.end method

.method public f(Lf5/u0$h;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/u0$e;->s:Lf5/q0$e;

    .line 3
    instance-of v0, v0, Lf5/q0$b;

    .line 5
    if-eqz v0, :cond_39

    .line 7
    invoke-virtual {p0, p1}, Lf5/u0$e;->o(Lf5/u0$h;)Lf5/u0$h$a;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 13
    invoke-virtual {v1}, Lf5/u0$h;->k()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2b

    .line 23
    if-eqz v0, :cond_2b

    .line 25
    invoke-virtual {v0}, Lf5/u0$h$a;->b()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1f

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    iget-object v0, p0, Lf5/u0$e;->s:Lf5/q0$e;

    .line 34
    check-cast v0, Lf5/q0$b;

    .line 36
    invoke-virtual {p1}, Lf5/u0$h;->e()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lf5/q0$b;->m(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_2b
    :goto_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "Ignoring attempt to add a non-groupable route to dynamic group : "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    return-void

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v0, "There is no currently selected dynamic group route."

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public g(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lf5/u0$e;->k(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_10

    .line 7
    new-instance v0, Lf5/u0$e$f;

    .line 9
    invoke-direct {v0, p0, p1}, Lf5/u0$e$f;-><init>(Lf5/u0$e;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lf5/u0$e;->h:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_10
    return-void
.end method

.method public h(Lf5/u0$g;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lf5/u0$g;->c()Landroid/content/ComponentName;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ":"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lf5/u0$e;->l(Ljava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    if-gez v1, :cond_2d

    .line 35
    iget-object v1, p0, Lf5/u0$e;->f:Ljava/util/Map;

    .line 37
    new-instance v2, Lz3/d;

    .line 39
    invoke-direct {v2, p1, p2}, Lz3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-object v0

    .line 46
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "Either "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, " isn\'t unique in "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const/4 v1, 0x2

    .line 73
    :goto_48
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v3

    .line 79
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    const-string v4, "%s_%d"

    .line 85
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {p0, v2}, Lf5/u0$e;->l(Ljava/lang/String;)I

    .line 92
    move-result v3

    .line 93
    if-gez v3, :cond_69

    .line 95
    iget-object v0, p0, Lf5/u0$e;->f:Ljava/util/Map;

    .line 97
    new-instance v1, Lz3/d;

    .line 99
    invoke-direct {v1, p1, p2}, Lz3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-object v2

    .line 106
    :cond_69
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_48
.end method

.method public i()Lf5/u0$h;
    .registers 4

    .line 1
    iget-object v0, p0, Lf5/u0$e;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_23

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf5/u0$h;

    .line 19
    iget-object v2, p0, Lf5/u0$e;->p:Lf5/u0$h;

    .line 21
    if-eq v1, v2, :cond_6

    .line 23
    invoke-virtual {p0, v1}, Lf5/u0$e;->z(Lf5/u0$h;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 29
    invoke-virtual {v1}, Lf5/u0$h;->A()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_6

    .line 35
    return-object v1

    .line 36
    :cond_23
    iget-object v0, p0, Lf5/u0$e;->p:Lf5/u0$h;

    .line 38
    return-object v0
.end method

.method public final j(Lf5/q0;)Lf5/u0$g;
    .registers 5

    .line 1
    iget-object v0, p0, Lf5/u0$e;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_21

    .line 10
    iget-object v2, p0, Lf5/u0$e;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lf5/u0$g;

    .line 18
    iget-object v2, v2, Lf5/u0$g;->a:Lf5/q0;

    .line 20
    if-ne v2, p1, :cond_1e

    .line 22
    iget-object p1, p0, Lf5/u0$e;->g:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lf5/u0$g;

    .line 30
    return-object p1

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_7

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lf5/u0$e;->h:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1b

    .line 10
    iget-object v2, p0, Lf5/u0$e;->h:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lf5/u0$e$f;

    .line 18
    invoke-virtual {v2}, Lf5/u0$e$f;->d()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    if-ne v2, p1, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public final l(Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lf5/u0$e;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1d

    .line 10
    iget-object v2, p0, Lf5/u0$e;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lf5/u0$h;

    .line 18
    iget-object v2, v2, Lf5/u0$h;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public m()I
    .registers 2

    .line 1
    iget v0, p0, Lf5/u0$e;->y:I

    .line 3
    return v0
.end method

.method public n()Lf5/u0$h;
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/u0$e;->p:Lf5/u0$h;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public o(Lf5/u0$h;)Lf5/u0$h$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 3
    invoke-virtual {v0, p1}, Lf5/u0$h;->h(Lf5/u0$h;)Lf5/u0$h$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .registers 2

    .line 1
    iget-object v0, p0, Lf5/u0$e;->B:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public q(Ljava/lang/String;)Lf5/u0$h;
    .registers 5

    .line 1
    iget-object v0, p0, Lf5/u0$e;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1b

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf5/u0$h;

    .line 19
    iget-object v2, v1, Lf5/u0$h;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_6

    .line 27
    return-object v1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public r(Landroid/content/Context;)Lf5/u0;
    .registers 5

    .line 1
    iget-object v0, p0, Lf5/u0$e;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    :cond_6
    :goto_6
    add-int/lit8 v0, v0, -0x1

    .line 9
    if-ltz v0, :cond_25

    .line 11
    iget-object v1, p0, Lf5/u0$e;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lf5/u0;

    .line 25
    if-nez v1, :cond_20

    .line 27
    iget-object v1, p0, Lf5/u0$e;->d:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    goto :goto_6

    .line 33
    :cond_20
    iget-object v2, v1, Lf5/u0;->a:Landroid/content/Context;

    .line 35
    if-ne v2, p1, :cond_6

    .line 37
    return-object v1

    .line 38
    :cond_25
    new-instance v0, Lf5/u0;

    .line 40
    invoke-direct {v0, p1}, Lf5/u0;-><init>(Landroid/content/Context;)V

    .line 43
    iget-object p1, p0, Lf5/u0$e;->d:Ljava/util/ArrayList;

    .line 45
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 47
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-object v0
.end method

.method public s()Lf5/p1;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf5/u0$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf5/u0$e;->e:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public u()Lf5/u0$h;
    .registers 3

    .line 1
    iget-object v0, p0, Lf5/u0$e;->r:Lf5/u0$h;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public v(Lf5/u0$g;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lf5/u0$g;->c()Landroid/content/ComponentName;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lf5/u0$e;->f:Ljava/util/Map;

    .line 11
    new-instance v1, Lz3/d;

    .line 13
    invoke-direct {v1, p1, p2}, Lz3/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    return-object p1
.end method

.method public w()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf5/u0$e;->b:Z

    .line 3
    return v0
.end method

.method public x(Lf5/t0;I)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Lf5/t0;->f()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    and-int/lit8 v0, p2, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_12

    .line 14
    iget-boolean v0, p0, Lf5/u0$e;->n:Z

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return v2

    .line 19
    :cond_12
    iget-object v0, p0, Lf5/u0$e;->e:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v0

    .line 25
    move v3, v1

    .line 26
    :goto_19
    if-ge v3, v0, :cond_38

    .line 28
    iget-object v4, p0, Lf5/u0$e;->e:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lf5/u0$h;

    .line 36
    and-int/lit8 v5, p2, 0x1

    .line 38
    if-eqz v5, :cond_2e

    .line 40
    invoke-virtual {v4}, Lf5/u0$h;->v()Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2e

    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    invoke-virtual {v4, p1}, Lf5/u0$h;->D(Lf5/t0;)Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_35

    .line 53
    return v2

    .line 54
    :cond_35
    :goto_35
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_19

    .line 57
    :cond_38
    return v1
.end method

.method public final y(Lf5/u0$h;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lf5/u0$h;->q()Lf5/q0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf5/u0$e;->m:Lf5/w1;

    .line 7
    if-ne v0, v1, :cond_14

    .line 9
    iget-object p1, p1, Lf5/u0$h;->b:Ljava/lang/String;

    .line 11
    const-string v0, "DEFAULT_ROUTE"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public final z(Lf5/u0$h;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Lf5/u0$h;->q()Lf5/q0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf5/u0$e;->m:Lf5/w1;

    .line 7
    if-ne v0, v1, :cond_1a

    .line 9
    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 11
    invoke-virtual {p1, v0}, Lf5/u0$h;->I(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 17
    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 19
    invoke-virtual {p1, v0}, Lf5/u0$h;->I(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return p1
.end method
