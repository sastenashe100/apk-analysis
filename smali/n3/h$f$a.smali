# classes3.dex

.class public Ln3/h$f$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/h$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ln3/h$f$a;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/res/Resources$Theme;)V
    .registers 7

    .line 1
    sget-object v0, Ln3/h$f$a;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Ln3/h$f$a;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_19

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_1d

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_9
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 12
    const-string v4, "rebase"

    .line 14
    new-array v5, v2, [Ljava/lang/Class;

    .line 16
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v3

    .line 20
    sput-object v3, Ln3/h$f$a;->b:Ljava/lang/reflect/Method;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_18} :catch_1b
    .catchall {:try_start_9 .. :try_end_18} :catchall_19

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_2c

    .line 28
    :catch_1b
    :goto_1b
    :try_start_1b
    sput-boolean v1, Ln3/h$f$a;->c:Z

    .line 30
    :cond_1d
    sget-object v1, Ln3/h$f$a;->b:Ljava/lang/reflect/Method;
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_19

    .line 32
    if-eqz v1, :cond_2a

    .line 34
    :try_start_21
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/IllegalAccessException; {:try_start_21 .. :try_end_26} :catch_27
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_21 .. :try_end_26} :catch_27
    .catchall {:try_start_21 .. :try_end_26} :catchall_19

    .line 39
    goto :goto_2a

    .line 40
    :catch_27
    const/4 p0, 0x0

    .line 41
    :try_start_28
    sput-object p0, Ln3/h$f$a;->b:Ljava/lang/reflect/Method;

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_28 .. :try_end_2d} :catchall_19

    .line 46
    throw p0
.end method
