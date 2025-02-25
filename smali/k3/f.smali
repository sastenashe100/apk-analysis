# classes3.dex

.class public final Lk3/f;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk3/f$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/reflect/Field;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;

.field public static final g:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, Lk3/f;->g:Landroid/os/Handler;

    .line 12
    invoke-static {}, Lk3/f;->a()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lk3/f;->a:Ljava/lang/Class;

    .line 18
    invoke-static {}, Lk3/f;->b()Ljava/lang/reflect/Field;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lk3/f;->b:Ljava/lang/reflect/Field;

    .line 24
    invoke-static {}, Lk3/f;->f()Ljava/lang/reflect/Field;

    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lk3/f;->c:Ljava/lang/reflect/Field;

    .line 30
    invoke-static {v0}, Lk3/f;->d(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lk3/f;->d:Ljava/lang/reflect/Method;

    .line 36
    invoke-static {v0}, Lk3/f;->c(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Lk3/f;->e:Ljava/lang/reflect/Method;

    .line 42
    invoke-static {v0}, Lk3/f;->e(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lk3/f;->f:Ljava/lang/reflect/Method;

    .line 48
    return-void
.end method

.method public static a()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static b()Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Activity;

    .line 3
    const-string v1, "mMainThread"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    return-object v0

    .line 14
    :catchall_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    const-string v1, "performStopActivity"

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Class;

    .line 10
    const-class v3, Landroid/os/IBinder;

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 15
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v3, v2, v4

    .line 20
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1b

    .line 27
    return-object p0

    .line 28
    :catchall_1b
    return-object v0
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    const-string v1, "performStopActivity"

    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Class;

    .line 10
    const-class v3, Landroid/os/IBinder;

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 15
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v3, v2, v4

    .line 20
    const-class v3, Ljava/lang/String;

    .line 22
    const/4 v5, 0x2

    .line 23
    aput-object v3, v2, v5

    .line 25
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_20

    .line 32
    return-object p0

    .line 33
    :catchall_20
    return-object v0
.end method

.method public static e(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/content/res/Configuration;

    .line 3
    const-class v1, Ljava/util/List;

    .line 5
    invoke-static {}, Lk3/f;->g()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_3e

    .line 12
    if-nez p0, :cond_e

    .line 14
    goto :goto_3e

    .line 15
    :cond_e
    :try_start_e
    const-string v2, "requestRelaunchActivity"

    .line 17
    const/16 v4, 0x9

    .line 19
    new-array v4, v4, [Ljava/lang/Class;

    .line 21
    const-class v5, Landroid/os/IBinder;

    .line 23
    const/4 v6, 0x0

    .line 24
    aput-object v5, v4, v6

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v1, v4, v5

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v1, v4, v6

    .line 32
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    const/4 v6, 0x3

    .line 35
    aput-object v1, v4, v6

    .line 37
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    const/4 v6, 0x4

    .line 40
    aput-object v1, v4, v6

    .line 42
    const/4 v6, 0x5

    .line 43
    aput-object v0, v4, v6

    .line 45
    const/4 v6, 0x6

    .line 46
    aput-object v0, v4, v6

    .line 48
    const/4 v0, 0x7

    .line 49
    aput-object v1, v4, v0

    .line 51
    const/16 v0, 0x8

    .line 53
    aput-object v1, v4, v0

    .line 55
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3d
    .catchall {:try_start_e .. :try_end_3d} :catchall_3e

    .line 62
    return-object p0

    .line 63
    :catchall_3e
    :cond_3e
    :goto_3e
    return-object v3
.end method

.method public static f()Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Activity;

    .line 3
    const-string v1, "mToken"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    return-object v0

    .line 14
    :catchall_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static g()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-eq v0, v1, :cond_d

    .line 7
    const/16 v1, 0x1b

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    return v0
.end method

.method public static h(Ljava/lang/Object;ILandroid/app/Activity;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lk3/f;->c:Ljava/lang/reflect/Field;

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    if-ne v1, p0, :cond_22

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result p0

    .line 14
    if-eq p0, p1, :cond_10

    .line 16
    goto :goto_22

    .line 17
    :cond_10
    sget-object p0, Lk3/f;->b:Ljava/lang/reflect/Field;

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lk3/f;->g:Landroid/os/Handler;

    .line 25
    new-instance p2, Lk3/f$c;

    .line 27
    invoke-direct {p2, p0, v1}, Lk3/f$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_22
    :cond_22
    :goto_22
    return v0
.end method

.method public static i(Landroid/app/Activity;)Z
    .registers 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_b

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 11
    return v2

    .line 12
    :cond_b
    invoke-static {}, Lk3/f;->g()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    sget-object v0, Lk3/f;->f:Ljava/lang/reflect/Method;

    .line 21
    if-nez v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    sget-object v0, Lk3/f;->e:Ljava/lang/reflect/Method;

    .line 26
    if-nez v0, :cond_20

    .line 28
    sget-object v0, Lk3/f;->d:Ljava/lang/reflect/Method;

    .line 30
    if-nez v0, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    :try_start_20
    sget-object v0, Lk3/f;->c:Ljava/lang/reflect/Field;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    sget-object v3, Lk3/f;->b:Ljava/lang/reflect/Field;

    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_32

    .line 50
    return v1

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lk3/f$d;

    .line 57
    invoke-direct {v5, p0}, Lk3/f$d;-><init>(Landroid/app/Activity;)V

    .line 60
    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    sget-object v6, Lk3/f;->g:Landroid/os/Handler;

    .line 65
    new-instance v7, Lk3/f$a;

    .line 67
    invoke-direct {v7, v5, v0}, Lk3/f$a;-><init>(Lk3/f$d;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_48
    .catchall {:try_start_20 .. :try_end_48} :catchall_92

    .line 73
    :try_start_48
    invoke-static {}, Lk3/f;->g()Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_7b

    .line 79
    sget-object p0, Lk3/f;->f:Ljava/lang/reflect/Method;

    .line 81
    const/16 v7, 0x9

    .line 83
    new-array v7, v7, [Ljava/lang/Object;

    .line 85
    aput-object v0, v7, v1

    .line 87
    const/4 v0, 0x0

    .line 88
    aput-object v0, v7, v2

    .line 90
    const/4 v8, 0x2

    .line 91
    aput-object v0, v7, v8

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v8

    .line 97
    const/4 v9, 0x3

    .line 98
    aput-object v8, v7, v9

    .line 100
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    const/4 v9, 0x4

    .line 103
    aput-object v8, v7, v9

    .line 105
    const/4 v9, 0x5

    .line 106
    aput-object v0, v7, v9

    .line 108
    const/4 v9, 0x6

    .line 109
    aput-object v0, v7, v9

    .line 111
    const/4 v0, 0x7

    .line 112
    aput-object v8, v7, v0

    .line 114
    const/16 v0, 0x8

    .line 116
    aput-object v8, v7, v0

    .line 118
    invoke-virtual {p0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_7e

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    goto :goto_87

    .line 124
    :cond_7b
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_7e
    .catchall {:try_start_48 .. :try_end_7e} :catchall_79

    .line 127
    :goto_7e
    :try_start_7e
    new-instance p0, Lk3/f$b;

    .line 129
    invoke-direct {p0, v4, v5}, Lk3/f$b;-><init>(Landroid/app/Application;Lk3/f$d;)V

    .line 132
    invoke-virtual {v6, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    return v2

    .line 136
    :goto_87
    sget-object v0, Lk3/f;->g:Landroid/os/Handler;

    .line 138
    new-instance v2, Lk3/f$b;

    .line 140
    invoke-direct {v2, v4, v5}, Lk3/f$b;-><init>(Landroid/app/Application;Lk3/f$d;)V

    .line 143
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    throw p0
    :try_end_92
    .catchall {:try_start_7e .. :try_end_92} :catchall_92

    .line 147
    :catchall_92
    return v1
.end method
