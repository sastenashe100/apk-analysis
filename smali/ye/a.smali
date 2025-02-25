# classes.dex

.class public Lye/a;
.super Ljava/lang/Object;
.source "DataCollectionConfigStorage.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lme/c;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lme/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lye/a;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lye/a;->a:Landroid/content/Context;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "com.google.firebase.common.prefs:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lye/a;->b:Landroid/content/SharedPreferences;

    .line 34
    iput-object p3, p0, Lye/a;->c:Lme/c;

    .line 36
    invoke-virtual {p0}, Lye/a;->c()Z

    .line 39
    move-result p1

    .line 40
    iput-boolean p1, p0, Lye/a;->d:Z

    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Context;
    .registers 1

    .line 1
    invoke-static {p0}, Ll3/a;->createDeviceProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public declared-synchronized b()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lye/a;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final c()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lye/a;->b:Landroid/content/SharedPreferences;

    .line 3
    const-string v1, "firebase_data_collection_default_enabled"

    .line 5
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 11
    iget-object v0, p0, Lye/a;->b:Landroid/content/SharedPreferences;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lye/a;->d()Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final d()Z
    .registers 5

    .line 1
    const-string v0, "firebase_data_collection_default_enabled"

    .line 3
    :try_start_2
    iget-object v1, p0, Lye/a;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_29

    .line 11
    iget-object v2, p0, Lye/a;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x80

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_29

    .line 25
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    if-eqz v2, :cond_29

    .line 29
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_29

    .line 35
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 37
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    move-result v0
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_28} :catch_29

    .line 41
    return v0

    .line 42
    :catch_29
    :cond_29
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public declared-synchronized e(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_1c

    .line 4
    :try_start_3
    iget-object p1, p0, Lye/a;->b:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "firebase_data_collection_default_enabled"

    .line 12
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    invoke-virtual {p0}, Lye/a;->d()Z

    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lye/a;->f(Z)V

    .line 26
    goto :goto_34

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lye/a;->b:Landroid/content/SharedPreferences;

    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "firebase_data_collection_default_enabled"

    .line 43
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    invoke-virtual {p0, p1}, Lye/a;->f(Z)V
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_1a

    .line 53
    :goto_34
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_36
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final declared-synchronized f(Z)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lye/a;->d:Z

    .line 4
    if-eq v0, p1, :cond_1b

    .line 6
    iput-boolean p1, p0, Lye/a;->d:Z

    .line 8
    iget-object v0, p0, Lye/a;->c:Lme/c;

    .line 10
    new-instance v1, Lme/a;

    .line 12
    const-class v2, Lfd/b;

    .line 14
    new-instance v3, Lfd/b;

    .line 16
    invoke-direct {v3, p1}, Lfd/b;-><init>(Z)V

    .line 19
    invoke-direct {v1, v2, v3}, Lme/a;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0, v1}, Lme/c;->b(Lme/a;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    :goto_1b
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1d
    monitor-exit p0

    .line 31
    throw p1
.end method
