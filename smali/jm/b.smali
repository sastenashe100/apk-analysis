# classes.dex

.class public Ljm/b;
.super Ljava/lang/Object;
.source "PrefUtil.java"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljm/a;->b:Landroid/content/Context;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ljm/b;->a:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ljm/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 19
    return-void
.end method

.method public static declared-synchronized c(Ljava/lang/String;)Ljm/b;
    .registers 3

    .line 1
    const-class v0, Ljm/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljm/b;

    .line 6
    invoke-direct {v1, p0}, Ljm/b;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_a
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljm/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ljm/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object p1, p0, Ljm/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public d(Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ljm/b;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Ljava/lang/String;I)I
    .registers 4

    .line 1
    iget-object v0, p0, Ljm/b;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f(Ljava/lang/String;J)J
    .registers 5

    .line 1
    iget-object v0, p0, Ljm/b;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ljm/b;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Ljm/b;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljm/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object p1, p0, Ljm/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljm/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, p0, Ljm/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    :cond_c
    return-void
.end method

.method public k(Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljm/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object p1, p0, Ljm/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    return-void
.end method

.method public l(Ljava/lang/String;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljm/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object p1, p0, Ljm/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljm/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object p1, p0, Ljm/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    return-void
.end method

.method public n(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljm/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object p1, p0, Ljm/b;->b:Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    return-void
.end method
