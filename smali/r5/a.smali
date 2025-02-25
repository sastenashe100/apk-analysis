# classes.dex

.class public final Lr5/a;
.super Ljava/lang/Object;
.source "AppInitializer.java"


# static fields
.field public static volatile d:Lr5/a;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lr5/b<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lr5/a;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lr5/a;->c:Landroid/content/Context;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object p1, p0, Lr5/a;->b:Ljava/util/Set;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    iput-object p1, p0, Lr5/a;->a:Ljava/util/Map;

    .line 24
    return-void
.end method

.method public static e(Landroid/content/Context;)Lr5/a;
    .registers 3

    .line 1
    sget-object v0, Lr5/a;->d:Lr5/a;

    .line 3
    if-nez v0, :cond_19

    .line 5
    sget-object v0, Lr5/a;->e:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lr5/a;->d:Lr5/a;

    .line 10
    if-nez v1, :cond_15

    .line 12
    new-instance v1, Lr5/a;

    .line 14
    invoke-direct {v1, p0}, Lr5/a;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Lr5/a;->d:Lr5/a;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    sget-object p0, Lr5/a;->d:Lr5/a;

    .line 28
    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "Startup"

    .line 3
    invoke-static {v0}, Lu5/b;->a(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/ComponentName;

    .line 8
    iget-object v1, p0, Lr5/a;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-class v2, Landroidx/startup/InitializationProvider;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lr5/a;->c:Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x80

    .line 31
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 37
    invoke-virtual {p0, v0}, Lr5/a;->b(Landroid/os/Bundle;)V
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_27} :catch_2d
    .catchall {:try_start_0 .. :try_end_27} :catchall_2b

    .line 40
    invoke-static {}, Lu5/b;->b()V

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto :goto_34

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    :try_start_2e
    new-instance v1, Landroidx/startup/StartupException;

    .line 49
    invoke-direct {v1, v0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    throw v1
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_2b

    .line 53
    :goto_34
    invoke-static {}, Lu5/b;->b()V

    .line 56
    throw v0
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lr5/a;->c:Landroid/content/Context;

    .line 3
    sget v1, Lr5/c;->a:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_5e

    .line 11
    :try_start_a
    new-instance v1, Ljava/util/HashSet;

    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_42

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_17

    .line 47
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 50
    move-result-object v3

    .line 51
    const-class v4, Lr5/b;

    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_17

    .line 59
    iget-object v4, p0, Lr5/a;->b:Ljava/util/Set;

    .line 61
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_17

    .line 65
    :catch_40
    move-exception p1

    .line 66
    goto :goto_58

    .line 67
    :cond_42
    iget-object p1, p0, Lr5/a;->b:Ljava/util/Set;

    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p1

    .line 73
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5e

    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Class;

    .line 85
    invoke-virtual {p0, v0, v1}, Lr5/a;->d(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    :try_end_57
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_57} :catch_40

    .line 88
    goto :goto_48

    .line 89
    :goto_58
    new-instance v0, Landroidx/startup/StartupException;

    .line 91
    invoke-direct {v0, p1}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    throw v0

    .line 95
    :cond_5e
    return-void
.end method

.method public c(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lr5/b<",
            "*>;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr5/a;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lr5/a;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_17

    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-virtual {p0, p1, v1}, Lr5/a;->d(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    :goto_17
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_15

    .line 27
    throw p1
.end method

.method public final d(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lr5/b<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lu5/b;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lu5/b;->a(Ljava/lang/String;)V

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto/16 :goto_8d

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_78

    .line 25
    iget-object v0, p0, Lr5/a;->a:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6e

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_6 .. :try_end_23} :catchall_e

    .line 36
    :try_start_23
    new-array v0, v1, [Ljava/lang/Class;

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    move-result-object v0

    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lr5/b;

    .line 50
    invoke-interface {v0}, Lr5/b;->a()Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_59

    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :cond_3f
    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_59

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/Class;

    .line 76
    iget-object v3, p0, Lr5/a;->a:Ljava/util/Map;

    .line 78
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3f

    .line 84
    invoke-virtual {p0, v2, p2}, Lr5/a;->d(Ljava/lang/Class;Ljava/util/Set;)Ljava/lang/Object;

    .line 87
    goto :goto_3f

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    goto :goto_68

    .line 90
    :cond_59
    iget-object v1, p0, Lr5/a;->c:Landroid/content/Context;

    .line 92
    invoke-interface {v0, v1}, Lr5/b;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 99
    iget-object p2, p0, Lr5/a;->a:Ljava/util/Map;

    .line 101
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_23 .. :try_end_67} :catchall_57

    .line 104
    goto :goto_74

    .line 105
    :goto_68
    :try_start_68
    new-instance p2, Landroidx/startup/StartupException;

    .line 107
    invoke-direct {p2, p1}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    throw p2

    .line 111
    :cond_6e
    iget-object p2, p0, Lr5/a;->a:Ljava/util/Map;

    .line 113
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v0
    :try_end_74
    .catchall {:try_start_68 .. :try_end_74} :catchall_e

    .line 117
    :goto_74
    invoke-static {}, Lu5/b;->b()V

    .line 120
    return-object v0

    .line 121
    :cond_78
    :try_start_78
    const-string p2, "Cannot initialize %s. Cycle detected."

    .line 123
    const/4 v0, 0x1

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    aput-object p1, v0, v1

    .line 132
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p2
    :try_end_8d
    .catchall {:try_start_78 .. :try_end_8d} :catchall_e

    .line 142
    :goto_8d
    invoke-static {}, Lu5/b;->b()V

    .line 145
    throw p1
.end method

.method public f(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+",
            "Lr5/b<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lr5/a;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lr5/b<",
            "*>;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr5/a;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
