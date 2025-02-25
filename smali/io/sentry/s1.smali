# classes8.dex

.class public abstract Lio/sentry/s1;
.super Ljava/lang/Object;
.source "SentryBaseEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/s1$a;,
        Lio/sentry/s1$b;
    }
.end annotation


# instance fields
.field public a:Lki0/k;

.field public final b:Lio/sentry/protocol/Contexts;

.field public c:Lki0/i;

.field public d:Lki0/g;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lki0/s;

.field public transient j:Ljava/lang/Throwable;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/d;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lki0/b;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 3
    new-instance v0, Lki0/k;

    invoke-direct {v0}, Lki0/k;-><init>()V

    invoke-direct {p0, v0}, Lio/sentry/s1;-><init>(Lki0/k;)V

    return-void
.end method

.method public constructor <init>(Lki0/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/sentry/protocol/Contexts;

    invoke-direct {v0}, Lio/sentry/protocol/Contexts;-><init>()V

    iput-object v0, p0, Lio/sentry/s1;->b:Lio/sentry/protocol/Contexts;

    iput-object p1, p0, Lio/sentry/s1;->a:Lki0/k;

    return-void
.end method

.method public static synthetic A(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->k:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic a(Lio/sentry/s1;)Lki0/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/s1;->a:Lki0/k;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lio/sentry/s1;Lki0/k;)Lki0/k;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->a:Lki0/k;

    .line 3
    return-object p1
.end method

.method public static synthetic c(Lio/sentry/s1;)Lio/sentry/protocol/Contexts;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/s1;->b:Lio/sentry/protocol/Contexts;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lio/sentry/s1;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/s1;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->l:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic f(Lio/sentry/s1;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/s1;->m:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lio/sentry/s1;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->m:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method public static synthetic h(Lio/sentry/s1;)Lki0/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/s1;->n:Lki0/b;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lio/sentry/s1;Lki0/b;)Lki0/b;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->n:Lki0/b;

    .line 3
    return-object p1
.end method

.method public static synthetic j(Lio/sentry/s1;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/s1;->o:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lio/sentry/s1;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->o:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method public static synthetic l(Lio/sentry/s1;)Lki0/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/s1;->c:Lki0/i;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lio/sentry/s1;Lki0/i;)Lki0/i;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->c:Lki0/i;

    .line 3
    return-object p1
.end method

.method public static synthetic n(Lio/sentry/s1;)Lki0/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/s1;->d:Lki0/g;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lio/sentry/s1;Lki0/g;)Lki0/g;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->d:Lki0/g;

    .line 3
    return-object p1
.end method

.method public static synthetic p(Lio/sentry/s1;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/s1;->e:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lio/sentry/s1;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->e:Ljava/util/Map;

    .line 3
    return-object p1
.end method

.method public static synthetic r(Lio/sentry/s1;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/s1;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->f:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic t(Lio/sentry/s1;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/s1;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->g:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic v(Lio/sentry/s1;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/s1;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Lio/sentry/s1;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->h:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic x(Lio/sentry/s1;)Lki0/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/s1;->i:Lki0/s;

    .line 3
    return-object p0
.end method

.method public static synthetic y(Lio/sentry/s1;Lki0/s;)Lki0/s;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->i:Lki0/s;

    .line 3
    return-object p1
.end method

.method public static synthetic z(Lio/sentry/s1;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/sentry/s1;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public B()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/s1;->m:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public C()Lio/sentry/protocol/Contexts;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/s1;->b:Lio/sentry/protocol/Contexts;

    .line 3
    return-object v0
.end method

.method public D()Lki0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/s1;->n:Lki0/b;

    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/s1;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public F()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/s1;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public G()Lki0/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/s1;->a:Lki0/k;

    .line 3
    return-object v0
.end method

.method public H()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/s1;->o:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/s1;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public J()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/s1;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public K()Lki0/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/s1;->d:Lki0/g;

    .line 3
    return-object v0
.end method

.method public L()Lki0/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/s1;->c:Lki0/i;

    .line 3
    return-object v0
.end method

.method public M()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/s1;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public N()Ljava/util/Map;
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
    iget-object v0, p0, Lio/sentry/s1;->e:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public O()Ljava/lang/Throwable;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/sentry/s1;->j:Ljava/lang/Throwable;

    .line 3
    instance-of v1, v0, Lio/sentry/exception/ExceptionMechanismException;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    check-cast v0, Lio/sentry/exception/ExceptionMechanismException;

    .line 9
    invoke-virtual {v0}, Lio/sentry/exception/ExceptionMechanismException;->getThrowable()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    :cond_c
    return-object v0
.end method

.method public P()Ljava/lang/Throwable;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/s1;->j:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public Q()Lki0/s;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/sentry/s1;->i:Lki0/s;

    .line 3
    return-object v0
.end method

.method public R(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmi0/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/s1;->m:Ljava/util/List;

    .line 7
    return-void
.end method

.method public S(Lki0/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->n:Lki0/b;

    .line 3
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->l:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public V(Ljava/util/Map;)V
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
    invoke-static {p1}, Lmi0/b;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/s1;->o:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public Y(Lki0/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->d:Lki0/g;

    .line 3
    return-void
.end method

.method public Z(Lki0/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->c:Lki0/i;

    .line 3
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/sentry/s1;->e:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lio/sentry/s1;->e:Ljava/util/Map;

    .line 12
    :cond_b
    iget-object v0, p0, Lio/sentry/s1;->e:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public c0(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lmi0/b;->c(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/sentry/s1;->e:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public d0(Lki0/s;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/sentry/s1;->i:Lki0/s;

    .line 3
    return-void
.end method
