# classes.dex

.class public Lu8/g0;
.super Lu8/c0;
.source "CoreState.java"


# instance fields
.field public A:Lh9/e;

.field public B:Lw9/c;

.field public b:Lu8/g;

.field public c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public d:Lu8/f0;

.field public e:Lcom/clevertap/android/sdk/db/a;

.field public f:Lu8/h0;

.field public g:Lz8/c;

.field public h:Lu8/y0;

.field public i:Lu8/a;

.field public j:Lcom/clevertap/android/sdk/AnalyticsManager;

.field public k:Lz8/a;

.field public l:Lu8/j;

.field public m:Lu8/f;

.field public n:Lu8/e0;

.field public o:Lcom/clevertap/android/sdk/inapp/InAppController;

.field public p:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

.field public q:Lcom/clevertap/android/sdk/inapp/a0;

.field public r:Lk9/g;

.field public s:Lu8/j1;

.field public t:Lv9/d;

.field public u:Lt9/f;

.field public v:Ll9/b;

.field public w:Lcom/clevertap/android/sdk/pushnotification/e;

.field public x:Lw9/h;

.field public y:Lw9/e;

.field public z:Lcom/clevertap/android/sdk/cryption/CryptHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lu8/c0;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Lcom/clevertap/android/sdk/cryption/CryptHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/g0;->z:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 3
    return-void
.end method

.method public B(Lcom/clevertap/android/sdk/db/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/g0;->e:Lcom/clevertap/android/sdk/db/a;

    .line 3
    return-void
.end method

.method public C(Lu8/h0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/g0;->f:Lu8/h0;

    .line 3
    return-void
.end method

.method public D(Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/g0;->p:Lcom/clevertap/android/sdk/inapp/evaluation/EvaluationManager;

    .line 3
    return-void
.end method

.method public E(Lz8/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/g0;->g:Lz8/c;

    .line 3
    return-void
.end method

.method public F(Lcom/clevertap/android/sdk/inapp/a0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/g0;->q:Lcom/clevertap/android/sdk/inapp/a0;

    .line 3
    return-void
.end method

.method public G(Lcom/clevertap/android/sdk/inapp/InAppController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/g0;->o:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 3
    return-void
.end method

.method public H(Lu8/y0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/g0;->h:Lu8/y0;

    .line 3
    return-void
.end method

.method public I(Lu8/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/g0;->b:Lu8/g;

    .line 3
    return-void
.end method

.method public J(Lk9/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/g0;->r:Lk9/g;

    .line 3
    return-void
.end method

.method public K(Lt9/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/g0;->u:Lt9/f;

    .line 3
    return-void
.end method

.method public L(Ll9/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/g0;->v:Ll9/b;

    .line 3
    return-void
.end method

.method public M(Lw9/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/g0;->y:Lw9/e;

    .line 3
    return-void
.end method

.method public N(Lcom/clevertap/android/sdk/pushnotification/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/g0;->w:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 3
    return-void
.end method

.method public O(Lu8/j1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/g0;->s:Lu8/j1;

    .line 3
    return-void
.end method

.method public P(Lh9/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/g0;->A:Lh9/e;

    .line 3
    return-void
.end method

.method public Q(Lv9/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/g0;->t:Lv9/d;

    .line 3
    return-void
.end method

.method public R(Lw9/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/g0;->x:Lw9/h;

    .line 3
    return-void
.end method

.method public a()Lu8/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/g0;->i:Lu8/a;

    .line 3
    return-object v0
.end method

.method public b()Lcom/clevertap/android/sdk/AnalyticsManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/g0;->j:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 3
    return-object v0
.end method

.method public c()Lz8/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/g0;->k:Lz8/a;

    .line 3
    return-object v0
.end method

.method public d()Lu8/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/g0;->l:Lu8/j;

    .line 3
    return-object v0
.end method

.method public e()Lu8/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/g0;->m:Lu8/f;

    .line 3
    return-object v0
.end method

.method public f()Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/g0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object v0
.end method

.method public g()Lu8/e0;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/g0;->n:Lu8/e0;

    .line 3
    return-object v0
.end method

.method public h()Lu8/f0;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/g0;->d:Lu8/f0;

    .line 3
    return-object v0
.end method

.method public i()Lcom/clevertap/android/sdk/cryption/CryptHandler;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/g0;->z:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 3
    return-object v0
.end method

.method public j()Lu8/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/g0;->f:Lu8/h0;

    .line 3
    return-object v0
.end method

.method public k()Lcom/clevertap/android/sdk/inapp/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/g0;->q:Lcom/clevertap/android/sdk/inapp/a0;

    .line 3
    return-object v0
.end method

.method public l()Lcom/clevertap/android/sdk/inapp/InAppController;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/g0;->o:Lcom/clevertap/android/sdk/inapp/InAppController;

    .line 3
    return-object v0
.end method

.method public m()Lu8/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/g0;->b:Lu8/g;

    .line 3
    return-object v0
.end method

.method public n()Lk9/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/g0;->r:Lk9/g;

    .line 3
    return-object v0
.end method

.method public o()Lcom/clevertap/android/sdk/pushnotification/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/g0;->w:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 3
    return-object v0
.end method

.method public p()Lu8/j1;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/g0;->s:Lu8/j1;

    .line 3
    return-object v0
.end method

.method public q()Lh9/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/g0;->A:Lh9/e;

    .line 3
    return-object v0
.end method

.method public r(Lu8/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/g0;->i:Lu8/a;

    .line 3
    return-void
.end method

.method public s(Lcom/clevertap/android/sdk/AnalyticsManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/g0;->j:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 3
    return-void
.end method

.method public t(Lz8/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/g0;->k:Lz8/a;

    .line 3
    return-void
.end method

.method public u(Lu8/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/g0;->l:Lu8/j;

    .line 3
    return-void
.end method

.method public v(Lw9/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/g0;->B:Lw9/c;

    .line 3
    return-void
.end method

.method public w(Lu8/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/g0;->m:Lu8/f;

    .line 3
    return-void
.end method

.method public x(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/g0;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-void
.end method

.method public y(Lu8/e0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/g0;->n:Lu8/e0;

    .line 3
    return-void
.end method

.method public z(Lu8/f0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/g0;->d:Lu8/f0;

    .line 3
    return-void
.end method
