# classes.dex

.class public Lxk/e;
.super Ljava/lang/Object;
.source "PersistentIdentity.java"


# static fields
.field public static p:Ljava/lang/Integer; = null

.field public static q:Ljava/lang/Boolean; = null

.field public static r:Z = true

.field public static final s:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public f:Lorg/json/JSONObject;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lxk/e;->s:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lxk/e;->g:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lxk/e;->b:Ljava/util/concurrent/Future;

    .line 13
    iput-object p2, p0, Lxk/e;->a:Ljava/util/concurrent/Future;

    .line 15
    iput-object p3, p0, Lxk/e;->c:Ljava/util/concurrent/Future;

    .line 17
    iput-object p4, p0, Lxk/e;->d:Ljava/util/concurrent/Future;

    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lxk/e;->f:Lorg/json/JSONObject;

    .line 22
    iput-object p1, p0, Lxk/e;->h:Ljava/util/Map;

    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lxk/e;->i:Z

    .line 27
    new-instance p1, Lxk/e$a;

    .line 29
    invoke-direct {p1, p0}, Lxk/e$a;-><init>(Lxk/e;)V

    .line 32
    iput-object p1, p0, Lxk/e;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 34
    return-void
.end method

.method public static I(Landroid/content/SharedPreferences$Editor;)V
    .registers 1

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lxk/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxk/e;->x()V

    .line 4
    return-void
.end method

.method public static bridge synthetic b()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lxk/e;->s:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic c(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Lxk/e;->r:Z

    .line 3
    return-void
.end method

.method public static n(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "people_distinct_id"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lxk/e;->c:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-static {v0}, Lxk/e;->I(Landroid/content/SharedPreferences$Editor;)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_12} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    goto :goto_1e

    .line 20
    :catch_13
    move-exception p1

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception p1

    .line 23
    goto :goto_1b

    .line 24
    :goto_17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    goto :goto_1e

    .line 28
    :goto_1b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :goto_1e
    return-void
.end method

.method public declared-synchronized B(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lxk/e;->i:Z

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-virtual {p0}, Lxk/e;->v()V

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    :goto_b
    iget-object v0, p0, Lxk/e;->m:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_9

    .line 14
    if-eqz v0, :cond_11

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    iput-object p1, p0, Lxk/e;->m:Ljava/lang/String;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lxk/e;->n:Z

    .line 23
    invoke-virtual {p0}, Lxk/e;->J()V
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_9

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public declared-synchronized C(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lxk/e;->i:Z

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-virtual {p0}, Lxk/e;->v()V

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    :goto_b
    iput-object p1, p0, Lxk/e;->j:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lxk/e;->J()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_9

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_12
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public declared-synchronized D(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxk/e;->d:Ljava/util/concurrent/Future;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "has_launched_"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-static {v0}, Lxk/e;->I(Landroid/content/SharedPreferences$Editor;)V
    :try_end_25
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_25} :catch_2a
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_25} :catch_28
    .catchall {:try_start_1 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_3f

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_41

    .line 41
    :catch_28
    move-exception p1

    .line 42
    goto :goto_2c

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_34

    .line 45
    :goto_2c
    :try_start_2c
    const-string v0, "MixpanelAPI.PIdentity"

    .line 47
    const-string v1, "Couldn\'t write internal Mixpanel shared preferences."

    .line 49
    invoke-static {v0, v1, p1}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    goto :goto_3f

    .line 53
    :goto_34
    const-string v0, "MixpanelAPI.PIdentity"

    .line 55
    const-string v1, "Couldn\'t write internal Mixpanel shared preferences."

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, v1, p1}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3f
    .catchall {:try_start_2c .. :try_end_3f} :catchall_26

    .line 64
    :goto_3f
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_41
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public declared-synchronized E(ZLjava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lxk/e;->o:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0, p2}, Lxk/e;->K(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public declared-synchronized F(Ljava/lang/String;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lxk/e;->i:Z

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-virtual {p0}, Lxk/e;->v()V

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    :goto_b
    iput-object p1, p0, Lxk/e;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lxk/e;->J()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_9

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_12
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final G()V
    .registers 6

    .line 1
    const-string v0, "Cannot store superProperties in shared preferences."

    .line 3
    iget-object v1, p0, Lxk/e;->f:Lorg/json/JSONObject;

    .line 5
    const-string v2, "MixpanelAPI.PIdentity"

    .line 7
    if-nez v1, :cond_e

    .line 9
    const-string v0, "storeSuperProperties should not be called with uninitialized superPropertiesCache."

    .line 11
    invoke-static {v2, v0}, Lyk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v4, "Storing Super Properties "

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lyk/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :try_start_26
    iget-object v3, p0, Lxk/e;->a:Ljava/util/concurrent/Future;

    .line 41
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/content/SharedPreferences;

    .line 47
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v3

    .line 51
    const-string v4, "super_properties"

    .line 53
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-static {v3}, Lxk/e;->I(Landroid/content/SharedPreferences$Editor;)V
    :try_end_3a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_26 .. :try_end_3a} :catch_3d
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_3a} :catch_3b

    .line 59
    goto :goto_4a

    .line 60
    :catch_3b
    move-exception v1

    .line 61
    goto :goto_3f

    .line 62
    :catch_3d
    move-exception v1

    .line 63
    goto :goto_43

    .line 64
    :goto_3f
    invoke-static {v2, v0, v1}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    goto :goto_4a

    .line 68
    :goto_43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v2, v0, v1}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :goto_4a
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxk/e;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lxk/e;->p()Lorg/json/JSONObject;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lxk/e;->G()V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw p1
.end method

.method public final J()V
    .registers 6

    .line 1
    const-string v0, "Can\'t write distinct ids to shared preferences."

    .line 3
    const-string v1, "MixpanelAPI.PIdentity"

    .line 5
    :try_start_4
    iget-object v2, p0, Lxk/e;->a:Ljava/util/concurrent/Future;

    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "events_distinct_id"

    .line 19
    iget-object v4, p0, Lxk/e;->j:Ljava/lang/String;

    .line 21
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    const-string v3, "events_user_id_present"

    .line 26
    iget-boolean v4, p0, Lxk/e;->k:Z

    .line 28
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    const-string v3, "people_distinct_id"

    .line 33
    iget-object v4, p0, Lxk/e;->l:Ljava/lang/String;

    .line 35
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    const-string v3, "anonymous_id"

    .line 40
    iget-object v4, p0, Lxk/e;->m:Ljava/lang/String;

    .line 42
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    const-string v3, "had_persisted_distinct_id"

    .line 47
    iget-boolean v4, p0, Lxk/e;->n:Z

    .line 49
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-static {v2}, Lxk/e;->I(Landroid/content/SharedPreferences$Editor;)V
    :try_end_36
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_36} :catch_39
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_36} :catch_37

    .line 55
    goto :goto_46

    .line 56
    :catch_37
    move-exception v2

    .line 57
    goto :goto_3b

    .line 58
    :catch_39
    move-exception v2

    .line 59
    goto :goto_3f

    .line 60
    :goto_3b
    invoke-static {v1, v0, v2}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    goto :goto_46

    .line 64
    :goto_3f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v0, v2}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_46
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "Can\'t write opt-out shared preferences."

    .line 3
    const-string v1, "MixpanelAPI.PIdentity"

    .line 5
    :try_start_4
    iget-object v2, p0, Lxk/e;->d:Ljava/util/concurrent/Future;

    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "opt_out_"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    iget-object v3, p0, Lxk/e;->o:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v3

    .line 40
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-static {v2}, Lxk/e;->I(Landroid/content/SharedPreferences$Editor;)V
    :try_end_2d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_2d} :catch_30
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_3d

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_32

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_36

    .line 51
    :goto_32
    invoke-static {v1, v0, p1}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    goto :goto_3d

    .line 55
    :goto_36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, v0, p1}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :goto_3d
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lxk/e;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lxk/e;->p()Lorg/json/JSONObject;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2a

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1f

    .line 24
    :try_start_17
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_1e} :catch_21
    .catchall {:try_start_17 .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_b

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_2c

    .line 34
    :catch_21
    move-exception v3

    .line 35
    :try_start_22
    const-string v4, "MixpanelAPI.PIdentity"

    .line 37
    const-string v5, "Object read from one JSON Object cannot be written to another"

    .line 39
    invoke-static {v4, v5, v3}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_22 .. :try_end_2d} :catchall_1f

    .line 46
    throw p1
.end method

.method public declared-synchronized e()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxk/e;->a:Ljava/util/concurrent/Future;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-static {v0}, Lxk/e;->I(Landroid/content/SharedPreferences$Editor;)V

    .line 20
    invoke-virtual {p0}, Lxk/e;->y()V

    .line 23
    invoke-virtual {p0}, Lxk/e;->v()V
    :try_end_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_19} :catch_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_19} :catch_1d
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_35

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_21

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    goto :goto_2b

    .line 34
    :goto_21
    :try_start_21
    new-instance v1, Ljava/lang/RuntimeException;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v1

    .line 44
    :goto_2b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw v1
    :try_end_35
    .catchall {:try_start_21 .. :try_end_35} :catchall_1b

    .line 54
    :goto_35
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public f()V
    .registers 5

    .line 1
    sget-object v0, Lxk/e;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxk/e;->b:Ljava/util/concurrent/Future;

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-static {v1}, Lxk/e;->I(Landroid/content/SharedPreferences$Editor;)V
    :try_end_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_15} :catch_1a
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_15} :catch_18
    .catchall {:try_start_3 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_2f

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_31

    .line 25
    :catch_18
    move-exception v1

    .line 26
    goto :goto_1c

    .line 27
    :catch_1a
    move-exception v1

    .line 28
    goto :goto_24

    .line 29
    :goto_1c
    :try_start_1c
    const-string v2, "MixpanelAPI.PIdentity"

    .line 31
    const-string v3, "Cannot load referrer properties from shared preferences."

    .line 33
    invoke-static {v2, v3, v1}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    goto :goto_2f

    .line 37
    :goto_24
    const-string v2, "MixpanelAPI.PIdentity"

    .line 39
    const-string v3, "Cannot load referrer properties from shared preferences."

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v2, v3, v1}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :goto_2f
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_1c .. :try_end_32} :catchall_16

    .line 51
    throw v1
.end method

.method public g()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lxk/e;->c:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-static {v0}, Lxk/e;->I(Landroid/content/SharedPreferences$Editor;)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_12} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_12} :catch_13

    .line 19
    goto :goto_1e

    .line 20
    :catch_13
    move-exception v0

    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception v0

    .line 23
    goto :goto_1b

    .line 24
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    goto :goto_1e

    .line 28
    :goto_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :goto_1e
    return-void
.end method

.method public declared-synchronized h()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lxk/e;->i:Z

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-virtual {p0}, Lxk/e;->v()V

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    :goto_b
    iget-object v0, p0, Lxk/e;->m:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_9

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_f
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized i()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lxk/e;->i:Z

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-virtual {p0}, Lxk/e;->v()V

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    :goto_b
    iget-object v0, p0, Lxk/e;->j:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_9

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_f
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized j()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lxk/e;->i:Z

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-virtual {p0}, Lxk/e;->v()V

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_16

    .line 12
    :cond_b
    :goto_b
    iget-boolean v0, p0, Lxk/e;->k:Z

    .line 14
    if-eqz v0, :cond_13

    .line 16
    iget-object v0, p0, Lxk/e;->j:Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_9

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :cond_13
    monitor-exit p0

    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :goto_16
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public declared-synchronized k()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lxk/e;->i:Z

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-virtual {p0}, Lxk/e;->v()V

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    :goto_b
    iget-boolean v0, p0, Lxk/e;->n:Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_9

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :goto_f
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public declared-synchronized l(Ljava/lang/String;)Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lxk/e;->o:Ljava/lang/Boolean;

    .line 4
    if-nez v0, :cond_13

    .line 6
    invoke-virtual {p0, p1}, Lxk/e;->w(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lxk/e;->o:Ljava/lang/Boolean;

    .line 11
    if-nez p1, :cond_13

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    iput-object p1, p0, Lxk/e;->o:Ljava/lang/Boolean;

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    :goto_13
    iget-object p1, p0, Lxk/e;->o:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result p1
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_11

    .line 26
    monitor-exit p0

    .line 27
    return p1

    .line 28
    :goto_1b
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public declared-synchronized m()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lxk/e;->i:Z

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-virtual {p0}, Lxk/e;->v()V

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    :goto_b
    iget-object v0, p0, Lxk/e;->l:Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_9

    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :goto_f
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public o()Ljava/util/Map;
    .registers 3
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
    sget-object v0, Lxk/e;->s:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lxk/e;->r:Z

    .line 6
    if-nez v1, :cond_e

    .line 8
    iget-object v1, p0, Lxk/e;->h:Ljava/util/Map;

    .line 10
    if-nez v1, :cond_14

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0}, Lxk/e;->x()V

    .line 18
    const/4 v1, 0x0

    .line 19
    sput-boolean v1, Lxk/e;->r:Z

    .line 21
    :cond_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_c

    .line 22
    iget-object v0, p0, Lxk/e;->h:Ljava/util/Map;

    .line 24
    return-object v0

    .line 25
    :goto_18
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_c

    .line 26
    throw v1
.end method

.method public final p()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lxk/e;->f:Lorg/json/JSONObject;

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lxk/e;->y()V

    .line 8
    :cond_7
    iget-object v0, p0, Lxk/e;->f:Lorg/json/JSONObject;

    .line 10
    return-object v0
.end method

.method public q()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :try_start_5
    iget-object v1, p0, Lxk/e;->c:Ljava/util/concurrent/Future;

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_46

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_3a} :catch_3d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_3a} :catch_3b

    .line 59
    goto :goto_19

    .line 60
    :catch_3b
    move-exception v1

    .line 61
    goto :goto_3f

    .line 62
    :catch_3d
    move-exception v1

    .line 63
    goto :goto_43

    .line 64
    :goto_3f
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    goto :goto_46

    .line 68
    :goto_43
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    :cond_46
    :goto_46
    return-object v0
.end method

.method public r(Ljava/lang/String;)Z
    .registers 7

    .line 1
    const-string v0, "Can\'t read opt-out shared preferences."

    .line 3
    const-string v1, "MixpanelAPI.PIdentity"

    .line 5
    :try_start_4
    iget-object v2, p0, Lxk/e;->d:Ljava/util/concurrent/Future;

    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/SharedPreferences;

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v4, "opt_out_"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v2, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    move-result p1
    :try_end_21
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_21} :catch_24
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_21} :catch_22

    .line 34
    return p1

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto :goto_26

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_2a

    .line 39
    :goto_26
    invoke-static {v1, v0, p1}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    goto :goto_31

    .line 43
    :goto_2a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, v0, p1}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_31
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public declared-synchronized s(ZLjava/lang/String;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lxk/e;->q:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2a

    .line 4
    if-nez v0, :cond_47

    .line 6
    :try_start_5
    iget-object v0, p0, Lxk/e;->d:Ljava/util/concurrent/Future;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/SharedPreferences;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "has_launched_"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    sput-object p1, Lxk/e;->q:Ljava/lang/Boolean;

    .line 42
    goto :goto_47

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_4f

    .line 45
    :cond_2c
    xor-int/lit8 p1, p1, 0x1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p1

    .line 51
    sput-object p1, Lxk/e;->q:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_47

    .line 59
    invoke-virtual {p0, p2}, Lxk/e;->D(Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_3d} :catch_43
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_3d} :catch_3e
    .catchall {:try_start_5 .. :try_end_3d} :catchall_2a

    .line 62
    goto :goto_47

    .line 63
    :catch_3e
    :try_start_3e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    sput-object p1, Lxk/e;->q:Ljava/lang/Boolean;

    .line 67
    goto :goto_47

    .line 68
    :catch_43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    sput-object p1, Lxk/e;->q:Ljava/lang/Boolean;

    .line 72
    :cond_47
    :goto_47
    sget-object p1, Lxk/e;->q:Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p1
    :try_end_4d
    .catchall {:try_start_3e .. :try_end_4d} :catchall_2a

    .line 78
    monitor-exit p0

    .line 79
    return p1

    .line 80
    :goto_4f
    monitor-exit p0

    .line 81
    throw p1
.end method

.method public declared-synchronized t(Ljava/lang/String;)Z
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_6

    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :cond_6
    :try_start_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    move-result-object p1
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_44

    .line 11
    :try_start_a
    sget-object v1, Lxk/e;->p:Ljava/lang/Integer;

    .line 13
    if-nez v1, :cond_4a

    .line 15
    iget-object v1, p0, Lxk/e;->d:Ljava/util/concurrent/Future;

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/SharedPreferences;

    .line 23
    const-string v2, "latest_version_code"

    .line 25
    const/4 v3, -0x1

    .line 26
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lxk/e;->p:Ljava/lang/Integer;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v1

    .line 40
    if-ne v1, v3, :cond_4a

    .line 42
    sput-object p1, Lxk/e;->p:Ljava/lang/Integer;

    .line 44
    iget-object v1, p0, Lxk/e;->d:Ljava/util/concurrent/Future;

    .line 46
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/content/SharedPreferences;

    .line 52
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "latest_version_code"

    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v3

    .line 62
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-static {v1}, Lxk/e;->I(Landroid/content/SharedPreferences$Editor;)V

    .line 68
    goto :goto_4a

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_86

    .line 71
    :catch_46
    move-exception p1

    .line 72
    goto :goto_71

    .line 73
    :catch_48
    move-exception p1

    .line 74
    goto :goto_79

    .line 75
    :cond_4a
    :goto_4a
    sget-object v1, Lxk/e;->p:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v2

    .line 85
    if-ge v1, v2, :cond_84

    .line 87
    iget-object v1, p0, Lxk/e;->d:Ljava/util/concurrent/Future;

    .line 89
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/content/SharedPreferences;

    .line 95
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    move-result-object v1

    .line 99
    const-string v2, "latest_version_code"

    .line 101
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result p1

    .line 105
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-static {v1}, Lxk/e;->I(Landroid/content/SharedPreferences$Editor;)V
    :try_end_6e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_6e} :catch_48
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_6e} :catch_46
    .catchall {:try_start_a .. :try_end_6e} :catchall_44

    .line 111
    monitor-exit p0

    .line 112
    const/4 p1, 0x1

    .line 113
    return p1

    .line 114
    :goto_71
    :try_start_71
    const-string v1, "MixpanelAPI.PIdentity"

    .line 116
    const-string v2, "Couldn\'t write internal Mixpanel from shared preferences."

    .line 118
    invoke-static {v1, v2, p1}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    goto :goto_84

    .line 122
    :goto_79
    const-string v1, "MixpanelAPI.PIdentity"

    .line 124
    const-string v2, "Couldn\'t write internal Mixpanel shared preferences."

    .line 126
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 129
    move-result-object p1

    .line 130
    invoke-static {v1, v2, p1}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_84
    .catchall {:try_start_71 .. :try_end_84} :catchall_44

    .line 133
    :cond_84
    :goto_84
    monitor-exit p0

    .line 134
    return v0

    .line 135
    :goto_86
    monitor-exit p0

    .line 136
    throw p1
.end method

.method public declared-synchronized u()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lxk/e;->i:Z

    .line 4
    if-nez v0, :cond_b

    .line 6
    invoke-virtual {p0}, Lxk/e;->v()V

    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lxk/e;->k:Z

    .line 15
    invoke-virtual {p0}, Lxk/e;->J()V
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_9

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final v()V
    .registers 5

    .line 1
    const-string v0, "Cannot read distinct ids from sharedPreferences."

    .line 3
    const-string v1, "MixpanelAPI.PIdentity"

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    iget-object v3, p0, Lxk/e;->a:Ljava/util/concurrent/Future;

    .line 8
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/content/SharedPreferences;
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_d} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_d} :catch_e

    .line 14
    goto :goto_1e

    .line 15
    :catch_e
    move-exception v3

    .line 16
    goto :goto_12

    .line 17
    :catch_10
    move-exception v3

    .line 18
    goto :goto_16

    .line 19
    :goto_12
    invoke-static {v1, v0, v3}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    goto :goto_1d

    .line 23
    :goto_16
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v0, v3}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_1d
    move-object v3, v2

    .line 31
    :goto_1e
    if-nez v3, :cond_21

    .line 33
    return-void

    .line 34
    :cond_21
    const-string v0, "events_distinct_id"

    .line 36
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lxk/e;->j:Ljava/lang/String;

    .line 42
    const-string v0, "events_user_id_present"

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 49
    iput-boolean v0, p0, Lxk/e;->k:Z

    .line 51
    const-string v0, "people_distinct_id"

    .line 53
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lxk/e;->l:Ljava/lang/String;

    .line 59
    const-string v0, "anonymous_id"

    .line 61
    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lxk/e;->m:Ljava/lang/String;

    .line 67
    const-string v0, "had_persisted_distinct_id"

    .line 69
    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, Lxk/e;->n:Z

    .line 75
    iget-object v0, p0, Lxk/e;->j:Ljava/lang/String;

    .line 77
    if-nez v0, :cond_72

    .line 79
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lxk/e;->m:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v2, "$device:"

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v2, p0, Lxk/e;->m:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lxk/e;->j:Ljava/lang/String;

    .line 110
    iput-boolean v1, p0, Lxk/e;->k:Z

    .line 112
    invoke-virtual {p0}, Lxk/e;->J()V

    .line 115
    :cond_72
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lxk/e;->i:Z

    .line 118
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "Cannot read opt out flag from sharedPreferences."

    .line 3
    const-string v1, "MixpanelAPI.PIdentity"

    .line 5
    :try_start_4
    iget-object v2, p0, Lxk/e;->d:Ljava/util/concurrent/Future;

    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/SharedPreferences;
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_c} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_c} :catch_d

    .line 13
    goto :goto_1d

    .line 14
    :catch_d
    move-exception v2

    .line 15
    goto :goto_11

    .line 16
    :catch_f
    move-exception v2

    .line 17
    goto :goto_15

    .line 18
    :goto_11
    invoke-static {v1, v0, v2}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    goto :goto_1c

    .line 22
    :goto_15
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v0, v2}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_1c
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-nez v2, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "opt_out_"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lxk/e;->o:Ljava/lang/Boolean;

    .line 61
    return-void
.end method

.method public final x()V
    .registers 7

    .line 1
    const-string v0, "Cannot load referrer properties from shared preferences."

    .line 3
    const-string v1, "MixpanelAPI.PIdentity"

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v2, p0, Lxk/e;->h:Ljava/util/Map;

    .line 12
    :try_start_b
    iget-object v2, p0, Lxk/e;->b:Ljava/util/concurrent/Future;

    .line 14
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/content/SharedPreferences;

    .line 20
    iget-object v3, p0, Lxk/e;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 22
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 25
    iget-object v3, p0, Lxk/e;->e:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 27
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 30
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_58

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    iget-object v5, p0, Lxk/e;->h:Ljava/util/Map;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_48
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_48} :catch_4b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_48} :catch_49

    .line 73
    goto :goto_29

    .line 74
    :catch_49
    move-exception v2

    .line 75
    goto :goto_4d

    .line 76
    :catch_4b
    move-exception v2

    .line 77
    goto :goto_51

    .line 78
    :goto_4d
    invoke-static {v1, v0, v2}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    goto :goto_58

    .line 82
    :goto_51
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v0, v2}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public final y()V
    .registers 6

    .line 1
    const-string v0, "Cannot load superProperties from SharedPreferences."

    .line 3
    const-string v1, "MixpanelAPI.PIdentity"

    .line 5
    :try_start_4
    iget-object v2, p0, Lxk/e;->a:Ljava/util/concurrent/Future;

    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/content/SharedPreferences;

    .line 13
    const-string v3, "super_properties"

    .line 15
    const-string v4, "{}"

    .line 17
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v4, "Loading Super Properties "

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v1, v3}, Lyk/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v3, Lorg/json/JSONObject;

    .line 43
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object v3, p0, Lxk/e;->f:Lorg/json/JSONObject;
    :try_end_2f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_2f} :catch_34
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_2f} :catch_32
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_2f} :catch_36
    .catchall {:try_start_4 .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_68

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto :goto_69

    .line 51
    :catch_32
    move-exception v2

    .line 52
    goto :goto_4a

    .line 53
    :catch_34
    move-exception v2

    .line 54
    goto :goto_57

    .line 55
    :catch_36
    :try_start_36
    const-string v0, "Cannot parse stored superProperties"

    .line 57
    invoke-static {v1, v0}, Lyk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lxk/e;->G()V
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_30

    .line 63
    iget-object v0, p0, Lxk/e;->f:Lorg/json/JSONObject;

    .line 65
    if-nez v0, :cond_68

    .line 67
    new-instance v0, Lorg/json/JSONObject;

    .line 69
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    :goto_47
    iput-object v0, p0, Lxk/e;->f:Lorg/json/JSONObject;

    .line 74
    goto :goto_68

    .line 75
    :goto_4a
    :try_start_4a
    invoke-static {v1, v0, v2}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_30

    .line 78
    iget-object v0, p0, Lxk/e;->f:Lorg/json/JSONObject;

    .line 80
    if-nez v0, :cond_68

    .line 82
    new-instance v0, Lorg/json/JSONObject;

    .line 84
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 87
    goto :goto_47

    .line 88
    :goto_57
    :try_start_57
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    move-result-object v2

    .line 92
    invoke-static {v1, v0, v2}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5e
    .catchall {:try_start_57 .. :try_end_5e} :catchall_30

    .line 95
    iget-object v0, p0, Lxk/e;->f:Lorg/json/JSONObject;

    .line 97
    if-nez v0, :cond_68

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    .line 101
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 104
    goto :goto_47

    .line 105
    :cond_68
    :goto_68
    return-void

    .line 106
    :goto_69
    iget-object v1, p0, Lxk/e;->f:Lorg/json/JSONObject;

    .line 108
    if-nez v1, :cond_74

    .line 110
    new-instance v1, Lorg/json/JSONObject;

    .line 112
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 115
    iput-object v1, p0, Lxk/e;->f:Lorg/json/JSONObject;

    .line 117
    :cond_74
    throw v0
.end method

.method public z(Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lxk/e;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lxk/e;->p()Lorg/json/JSONObject;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2a

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_1f

    .line 24
    :try_start_17
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_1e} :catch_21
    .catchall {:try_start_17 .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_b

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_2f

    .line 34
    :catch_21
    move-exception v3

    .line 35
    :try_start_22
    const-string v4, "MixpanelAPI.PIdentity"

    .line 37
    const-string v5, "Exception registering super property."

    .line 39
    invoke-static {v4, v5, v3}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    goto :goto_b

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lxk/e;->G()V

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_22 .. :try_end_30} :catchall_1f

    .line 49
    throw p1
.end method
