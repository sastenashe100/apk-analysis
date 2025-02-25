# classes8.dex

.class public final Lio/sentry/h1;
.super Ljava/lang/Object;
.source "ProfilingTraceData.java"

# interfaces
.implements Lio/sentry/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/h1$b;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/io/File;

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/i1;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lji0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "dummy"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/a1;->f()Lio/sentry/a1;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/sentry/h1;-><init>(Ljava/io/File;Lio/sentry/d0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/h1$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/sentry/h1;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lio/sentry/d0;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    move-object v2, v4

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "0"

    const/4 v5, 0x0

    const-string v6, ""

    new-instance v8, Lio/sentry/g1;

    move-object v7, v8

    invoke-direct {v8}, Lio/sentry/g1;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "normal"

    new-instance v18, Ljava/util/HashMap;

    move-object/from16 v17, v18

    invoke-direct/range {v18 .. v18}, Ljava/util/HashMap;-><init>()V

    invoke-direct/range {v0 .. v17}, Lio/sentry/h1;-><init>(Ljava/io/File;Ljava/util/List;Lio/sentry/d0;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/util/List;Lio/sentry/d0;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lio/sentry/i1;",
            ">;",
            "Lio/sentry/d0;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lji0/a;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lio/sentry/h1;->l:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/sentry/h1;->A:Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lio/sentry/h1;->a:Ljava/io/File;

    move-object v1, p6

    iput-object v1, v0, Lio/sentry/h1;->k:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lio/sentry/h1;->b:Ljava/util/concurrent/Callable;

    move v1, p5

    iput v1, v0, Lio/sentry/h1;->c:I

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/h1;->d:Ljava/lang/String;

    const-string v1, ""

    if-eqz p8, :cond_2a

    move-object v2, p8

    goto :goto_2b

    :cond_2a
    move-object v2, v1

    :goto_2b
    iput-object v2, v0, Lio/sentry/h1;->e:Ljava/lang/String;

    if-eqz p9, :cond_31

    move-object v2, p9

    goto :goto_32

    :cond_31
    move-object v2, v1

    :goto_32
    iput-object v2, v0, Lio/sentry/h1;->f:Ljava/lang/String;

    if-eqz p10, :cond_38

    move-object v2, p10

    goto :goto_39

    :cond_38
    move-object v2, v1

    :goto_39
    iput-object v2, v0, Lio/sentry/h1;->i:Ljava/lang/String;

    if-eqz p11, :cond_42

    .line 7
    invoke-virtual {p11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_43

    :cond_42
    const/4 v2, 0x0

    :goto_43
    iput-boolean v2, v0, Lio/sentry/h1;->j:Z

    if-eqz p12, :cond_49

    move-object v2, p12

    goto :goto_4b

    :cond_49
    const-string v2, "0"

    :goto_4b
    iput-object v2, v0, Lio/sentry/h1;->m:Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/h1;->g:Ljava/lang/String;

    const-string v2, "android"

    iput-object v2, v0, Lio/sentry/h1;->h:Ljava/lang/String;

    iput-object v2, v0, Lio/sentry/h1;->n:Ljava/lang/String;

    if-eqz p13, :cond_5a

    move-object/from16 v2, p13

    goto :goto_5b

    :cond_5a
    move-object v2, v1

    :goto_5b
    iput-object v2, v0, Lio/sentry/h1;->o:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lio/sentry/h1;->p:Ljava/util/List;

    .line 8
    invoke-interface {p3}, Lio/sentry/d0;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/h1;->q:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lio/sentry/h1;->r:Ljava/lang/String;

    iput-object v1, v0, Lio/sentry/h1;->s:Ljava/lang/String;

    if-eqz p14, :cond_6f

    move-object/from16 v1, p14

    :cond_6f
    iput-object v1, v0, Lio/sentry/h1;->t:Ljava/lang/String;

    .line 9
    invoke-interface {p3}, Lio/sentry/d0;->a()Lki0/k;

    move-result-object v1

    invoke-virtual {v1}, Lki0/k;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/h1;->u:Ljava/lang/String;

    .line 10
    invoke-interface {p3}, Lio/sentry/c0;->e()Lio/sentry/l3;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/l3;->a()Lki0/k;

    move-result-object v1

    invoke-virtual {v1}, Lki0/k;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/h1;->v:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/h1;->w:Ljava/lang/String;

    if-eqz p15, :cond_98

    move-object/from16 v1, p15

    goto :goto_9a

    :cond_98
    const-string v1, "production"

    :goto_9a
    iput-object v1, v0, Lio/sentry/h1;->x:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lio/sentry/h1;->y:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lio/sentry/h1;->C()Z

    move-result v1

    if-nez v1, :cond_aa

    const-string v1, "normal"

    iput-object v1, v0, Lio/sentry/h1;->y:Ljava/lang/String;

    :cond_aa
    move-object/from16 v1, p17

    iput-object v1, v0, Lio/sentry/h1;->z:Ljava/util/Map;

    return-void
.end method

.method public static synthetic D()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object v0
.end method

.method public static synthetic a()Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {}, Lio/sentry/h1;->D()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lio/sentry/h1;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/h1;->l:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lio/sentry/h1;I)I
    .registers 2

    .line 1
    iput p1, p0, Lio/sentry/h1;->c:I

    .line 3
    return p1
.end method

.method public static synthetic d(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/h1;->m:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic e(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/h1;->n:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/h1;->o:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/h1;->q:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic h(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/h1;->r:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic i(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/h1;->s:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic j(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/h1;->t:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic k(Lio/sentry/h1;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/h1;->p:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/h1;->u:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic m(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/h1;->v:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic n(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/h1;->d:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic o(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/h1;->w:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic p(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/h1;->x:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic q(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/h1;->y:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic r(Lio/sentry/h1;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/h1;->z:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/h1;->A:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic t(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/h1;->e:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic u(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/h1;->f:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic v(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/h1;->g:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic w(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/h1;->h:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic x(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/h1;->i:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic y(Lio/sentry/h1;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lio/sentry/h1;->j:Z

    .line 3
    return p1
.end method

.method public static synthetic z(Lio/sentry/h1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/h1;->k:Ljava/lang/String;

    .line 3
    return-object p1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/h1;->w:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public B()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/h1;->a:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final C()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/h1;->y:Ljava/lang/String;

    .line 3
    const-string v1, "normal"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_21

    .line 11
    iget-object v0, p0, Lio/sentry/h1;->y:Ljava/lang/String;

    .line 13
    const-string v1, "timeout"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_21

    .line 21
    iget-object v0, p0, Lio/sentry/h1;->y:Ljava/lang/String;

    .line 23
    const-string v1, "backgrounded"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 35
    :goto_22
    return v0
.end method

.method public E()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/h1;->b:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    iput-object v0, p0, Lio/sentry/h1;->l:Ljava/util/List;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 11
    :catchall_a
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/h1;->A:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public G(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/h1;->B:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public serialize(Lio/sentry/e1;Lio/sentry/w;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/sentry/e1;->c()Lio/sentry/e1;

    .line 4
    const-string v0, "android_api_level"

    .line 6
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lio/sentry/h1;->c:I

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 19
    const-string v0, "device_locale"

    .line 21
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lio/sentry/h1;->d:Ljava/lang/String;

    .line 27
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 30
    const-string v0, "device_manufacturer"

    .line 32
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lio/sentry/h1;->e:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 41
    const-string v0, "device_model"

    .line 43
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lio/sentry/h1;->f:Ljava/lang/String;

    .line 49
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 52
    const-string v0, "device_os_build_number"

    .line 54
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lio/sentry/h1;->g:Ljava/lang/String;

    .line 60
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 63
    const-string v0, "device_os_name"

    .line 65
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lio/sentry/h1;->h:Ljava/lang/String;

    .line 71
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 74
    const-string v0, "device_os_version"

    .line 76
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lio/sentry/h1;->i:Ljava/lang/String;

    .line 82
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 85
    const-string v0, "device_is_emulator"

    .line 87
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, p0, Lio/sentry/h1;->j:Z

    .line 93
    invoke-interface {v0, v1}, Lio/sentry/e1;->b(Z)Lio/sentry/e1;

    .line 96
    const-string v0, "architecture"

    .line 98
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 101
    move-result-object v0

    .line 102
    iget-object v1, p0, Lio/sentry/h1;->k:Ljava/lang/String;

    .line 104
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 107
    const-string v0, "device_cpu_frequencies"

    .line 109
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lio/sentry/h1;->l:Ljava/util/List;

    .line 115
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 118
    const-string v0, "device_physical_memory_bytes"

    .line 120
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lio/sentry/h1;->m:Ljava/lang/String;

    .line 126
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 129
    const-string v0, "platform"

    .line 131
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 134
    move-result-object v0

    .line 135
    iget-object v1, p0, Lio/sentry/h1;->n:Ljava/lang/String;

    .line 137
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 140
    const-string v0, "build_id"

    .line 142
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 145
    move-result-object v0

    .line 146
    iget-object v1, p0, Lio/sentry/h1;->o:Ljava/lang/String;

    .line 148
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 151
    const-string v0, "transaction_name"

    .line 153
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lio/sentry/h1;->q:Ljava/lang/String;

    .line 159
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 162
    const-string v0, "duration_ns"

    .line 164
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lio/sentry/h1;->r:Ljava/lang/String;

    .line 170
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 173
    const-string v0, "version_name"

    .line 175
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lio/sentry/h1;->t:Ljava/lang/String;

    .line 181
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 184
    const-string v0, "version_code"

    .line 186
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p0, Lio/sentry/h1;->s:Ljava/lang/String;

    .line 192
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 195
    iget-object v0, p0, Lio/sentry/h1;->p:Ljava/util/List;

    .line 197
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_d5

    .line 203
    const-string v0, "transactions"

    .line 205
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 208
    move-result-object v0

    .line 209
    iget-object v1, p0, Lio/sentry/h1;->p:Ljava/util/List;

    .line 211
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 214
    :cond_d5
    const-string v0, "transaction_id"

    .line 216
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p0, Lio/sentry/h1;->u:Ljava/lang/String;

    .line 222
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 225
    const-string v0, "trace_id"

    .line 227
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Lio/sentry/h1;->v:Ljava/lang/String;

    .line 233
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 236
    const-string v0, "profile_id"

    .line 238
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lio/sentry/h1;->w:Ljava/lang/String;

    .line 244
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 247
    const-string v0, "environment"

    .line 249
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 252
    move-result-object v0

    .line 253
    iget-object v1, p0, Lio/sentry/h1;->x:Ljava/lang/String;

    .line 255
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 258
    const-string v0, "truncation_reason"

    .line 260
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 263
    move-result-object v0

    .line 264
    iget-object v1, p0, Lio/sentry/h1;->y:Ljava/lang/String;

    .line 266
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 269
    iget-object v0, p0, Lio/sentry/h1;->A:Ljava/lang/String;

    .line 271
    if-eqz v0, :cond_11b

    .line 273
    const-string v0, "sampled_profile"

    .line 275
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 278
    move-result-object v0

    .line 279
    iget-object v1, p0, Lio/sentry/h1;->A:Ljava/lang/String;

    .line 281
    invoke-interface {v0, v1}, Lio/sentry/e1;->f(Ljava/lang/String;)Lio/sentry/e1;

    .line 284
    :cond_11b
    const-string v0, "measurements"

    .line 286
    invoke-interface {p1, v0}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 289
    move-result-object v0

    .line 290
    iget-object v1, p0, Lio/sentry/h1;->z:Ljava/util/Map;

    .line 292
    invoke-interface {v0, p2, v1}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 295
    iget-object v0, p0, Lio/sentry/h1;->B:Ljava/util/Map;

    .line 297
    if-eqz v0, :cond_14b

    .line 299
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v0

    .line 307
    :goto_132
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_14b

    .line 313
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/String;

    .line 319
    iget-object v2, p0, Lio/sentry/h1;->B:Ljava/util/Map;

    .line 321
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v2

    .line 325
    invoke-interface {p1, v1}, Lio/sentry/e1;->name(Ljava/lang/String;)Lio/sentry/e1;

    .line 328
    invoke-interface {p1, p2, v2}, Lio/sentry/e1;->i(Lio/sentry/w;Ljava/lang/Object;)Lio/sentry/e1;

    .line 331
    goto :goto_132

    .line 332
    :cond_14b
    invoke-interface {p1}, Lio/sentry/e1;->g()Lio/sentry/e1;

    .line 335
    return-void
.end method
