# classes.dex

.class public final Lkc/d;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkc/d;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 5

    .line 1
    const-class v0, Lkc/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lkc/d;->c()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "modules_to_uninstall_if_emulated"

    .line 10
    new-instance v3, Ljava/util/HashSet;

    .line 12
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_21

    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_19} :catch_1c
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    .line 26
    goto :goto_21

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_23

    .line 29
    :catch_1c
    :try_start_1c
    new-instance v1, Ljava/util/HashSet;

    .line 31
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    :cond_21
    :goto_21
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_1a

    .line 37
    throw v1
.end method

.method public final b()V
    .registers 5

    .line 1
    const-class v0, Lkc/d;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lkc/d;->c()Landroid/content/SharedPreferences;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "modules_to_uninstall_if_emulated"

    .line 14
    new-instance v3, Ljava/util/HashSet;

    .line 16
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 30
    throw v1
.end method

.method public final c()Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    iget-object v0, p0, Lkc/d;->a:Landroid/content/Context;

    .line 3
    const-string v1, "playcore_split_install_internal"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
