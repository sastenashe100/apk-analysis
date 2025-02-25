# classes.dex

.class public Lw9/c;
.super Ljava/lang/Object;
.source "CTVariables.java"


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx9/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx9/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Runnable;

.field public final e:Lw9/h;


# direct methods
.method public constructor <init>(Lw9/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw9/c;->a:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lw9/c;->b:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lw9/c;->c:Ljava/util/List;

    .line 21
    new-instance v0, Lw9/b;

    .line 23
    invoke-direct {v0, p0}, Lw9/b;-><init>(Lw9/c;)V

    .line 26
    iput-object v0, p0, Lw9/c;->d:Ljava/lang/Runnable;

    .line 28
    iput-object p1, p0, Lw9/c;->e:Lw9/h;

    .line 30
    invoke-virtual {p1, v0}, Lw9/h;->n(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public static synthetic a(Lw9/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lw9/c;->i()V

    .line 4
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .registers 2

    .line 1
    const-string v0, "variables"

    .line 3
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    const-string v0, "Clear user content in CTVariables"

    .line 3
    invoke-static {v0}, Lw9/c;->j(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lw9/c;->k(Z)V

    .line 10
    iget-object v0, p0, Lw9/c;->e:Lw9/h;

    .line 12
    invoke-virtual {v0}, Lw9/h;->c()V

    .line 15
    return-void
.end method

.method public c()Lw9/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lw9/c;->e:Lw9/h;

    .line 3
    return-object v0
.end method

.method public d(Lorg/json/JSONObject;Lx9/a;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "handleVariableResponse() called with: response = ["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "]"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lw9/c;->j(Ljava/lang/String;)V

    .line 26
    if-nez p1, :cond_1f

    .line 28
    invoke-virtual {p0, p2}, Lw9/c;->e(Lx9/a;)V

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-virtual {p0, p1, p2}, Lw9/c;->f(Lorg/json/JSONObject;Lx9/a;)V

    .line 35
    :goto_22
    return-void
.end method

.method public e(Lx9/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lw9/c;->g()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lw9/c;->k(Z)V

    .line 15
    iget-object v0, p0, Lw9/c;->e:Lw9/h;

    .line 17
    invoke-virtual {v0}, Lw9/h;->i()V

    .line 20
    :cond_13
    if-eqz p1, :cond_19

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-interface {p1, v0}, Lx9/a;->a(Z)V

    .line 26
    :cond_19
    return-void
.end method

.method public final f(Lorg/json/JSONObject;Lx9/a;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lw9/c;->k(Z)V

    .line 5
    invoke-static {p1}, Lw9/d;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lw9/a;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lw9/c;->e:Lw9/h;

    .line 15
    invoke-virtual {v1, p1}, Lw9/h;->q(Ljava/util/Map;)V

    .line 18
    if-eqz p2, :cond_16

    .line 20
    invoke-interface {p2, v0}, Lx9/a;->a(Z)V

    .line 23
    :cond_16
    return-void
.end method

.method public g()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw9/c;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()V
    .registers 2

    .line 1
    const-string v0, "init() called"

    .line 3
    invoke-static {v0}, Lw9/c;->j(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lw9/c;->e:Lw9/h;

    .line 8
    invoke-virtual {v0}, Lw9/h;->h()V

    .line 11
    return-void
.end method

.method public final synthetic i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw9/c;->b:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lw9/c;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1b

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lx9/c;

    .line 22
    invoke-static {v2}, Lu8/n1;->y(Ljava/lang/Runnable;)V

    .line 25
    goto :goto_9

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    goto :goto_40

    .line 28
    :cond_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_19

    .line 29
    iget-object v1, p0, Lw9/c;->c:Ljava/util/List;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_1f
    iget-object v0, p0, Lw9/c;->c:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_37

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lx9/c;

    .line 50
    invoke-static {v2}, Lu8/n1;->y(Ljava/lang/Runnable;)V

    .line 53
    goto :goto_25

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    iget-object v0, p0, Lw9/c;->c:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :goto_3e
    monitor-exit v1
    :try_end_3f
    .catchall {:try_start_1f .. :try_end_3f} :catchall_35

    .line 64
    throw v0

    .line 65
    :goto_40
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_19

    .line 66
    throw v1
.end method

.method public k(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lw9/c;->a:Z

    .line 3
    return-void
.end method
