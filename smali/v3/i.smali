# classes.dex

.class public final Lv3/i;
.super Ljava/lang/Object;
.source "HandlerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/i$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Lv3/i$a;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    :try_start_b
    const-class v0, Landroid/os/Handler;

    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v2, v1, [Ljava/lang/Class;

    .line 17
    const-class v3, Landroid/os/Looper;

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 22
    const-class v3, Landroid/os/Handler$Callback;

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v3, v2, v5

    .line 27
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v2, v6

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object v0

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    aput-object p0, v1, v4

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v2, v1, v5

    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    aput-object v2, v1, v6

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/os/Handler;
    :try_end_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_34} :catch_4e
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_34} :catch_4e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_34} :catch_4e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_34} :catch_35

    .line 53
    return-object v0

    .line 54
    :catch_35
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object p0

    .line 59
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 61
    if-nez v0, :cond_4b

    .line 63
    instance-of v0, p0, Ljava/lang/Error;

    .line 65
    if-eqz v0, :cond_45

    .line 67
    check-cast p0, Ljava/lang/Error;

    .line 69
    throw p0

    .line 70
    :cond_45
    new-instance v0, Ljava/lang/RuntimeException;

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    throw v0

    .line 76
    :cond_4b
    check-cast p0, Ljava/lang/RuntimeException;

    .line 78
    throw p0

    .line 79
    :catch_4e
    new-instance v0, Landroid/os/Handler;

    .line 81
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    return-object v0
.end method

.method public static b(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lv3/i$a;->b(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 15
    move-result-object p1

    .line 16
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method
