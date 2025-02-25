# classes.dex

.class public Lu8/w;
.super Lu8/f;
.source "CallbackManager.java"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ly8/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu8/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu8/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Lu8/h0;

.field public f:Lu8/p0;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu8/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lm9/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk9/a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ll9/c;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/h0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lu8/f;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lu8/w;->c:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lu8/w;->i:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lu8/w;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    iput-object p2, p0, Lu8/w;->e:Lu8/h0;

    .line 22
    return-void
.end method

.method public static synthetic y(Lu8/w;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lu8/w;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(Lk9/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu8/w;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public d()Ll9/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/w;->j:Ll9/c;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk9/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/w;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public f()Lu8/p0;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/w;->f:Lu8/p0;

    .line 3
    return-object v0
.end method

.method public g()Lu8/i;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/w;->g:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object v0, p0, Lu8/w;->g:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu8/i;

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public h()Lc9/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Lx9/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public j()Lu8/q0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Lu8/u0;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/w;->b:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object v0, p0, Lu8/w;->b:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lu8/u0;

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public l()Lu8/v0;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m()Lj9/e;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public n()Lm9/c;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/w;->h:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object v0, p0, Lu8/w;->h:Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lm9/c;

    .line 19
    return-object v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public o()Lo9/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public p()Ln9/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu8/d1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu8/w;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public r()Lj9/f;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public s()Lu8/m1;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/displayunits/model/CleverTapDisplayUnit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2d

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2d

    .line 9
    iget-object v0, p0, Lu8/w;->a:Ljava/lang/ref/WeakReference;

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    new-instance v0, Lu8/w$a;

    .line 21
    invoke-direct {v0, p0, p1}, Lu8/w$a;-><init>(Lu8/w;Ljava/util/ArrayList;)V

    .line 24
    invoke-static {v0}, Lu8/n1;->y(Ljava/lang/Runnable;)V

    .line 27
    goto :goto_3e

    .line 28
    :cond_1b
    iget-object p1, p0, Lu8/w;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 30
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lu8/w;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 36
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "DisplayUnit : No registered listener, failed to notify"

    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    iget-object p1, p0, Lu8/w;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 48
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lu8/w;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 54
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "DisplayUnit : No Display Units found"

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_3e
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_3

    .line 3
    goto :goto_9

    .line 4
    :cond_3
    iget-object p1, p0, Lu8/w;->e:Lu8/h0;

    .line 6
    invoke-virtual {p1}, Lu8/h0;->A()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    if-nez p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lu8/w;->s()Lu8/m1;
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_f

    .line 16
    :catchall_f
    return-void
.end method

.method public v(Ll9/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/w;->j:Ll9/c;

    .line 3
    return-void
.end method

.method public w(Lu8/p0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu8/w;->f:Lu8/p0;

    .line 3
    return-void
.end method

.method public x(Lx9/a;)V
    .registers 2

    .line 1
    return-void
.end method
