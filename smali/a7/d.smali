# classes.dex

.class public La7/d;
.super Ljava/lang/Object;
.source "L.java"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = true

.field public static d:Z = true

.field public static e:Lj7/e;

.field public static f:Lj7/d;

.field public static volatile g:Lj7/g;

.field public static volatile h:Lj7/f;

.field public static i:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lm7/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-static {p0}, La7/d;->f(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-boolean v0, La7/d;->b:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, La7/d;->e()Lm7/h;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lm7/h;->a(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public static c(Ljava/lang/String;)F
    .registers 2

    .line 1
    sget-boolean v0, La7/d;->b:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-static {}, La7/d;->e()Lm7/h;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lm7/h;->b(Ljava/lang/String;)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static d()Z
    .registers 1

    .line 1
    sget-boolean v0, La7/d;->d:Z

    .line 3
    return v0
.end method

.method public static e()Lm7/h;
    .registers 2

    .line 1
    sget-object v0, La7/d;->i:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm7/h;

    .line 9
    if-nez v0, :cond_14

    .line 11
    new-instance v0, Lm7/h;

    .line 13
    invoke-direct {v0}, Lm7/h;-><init>()V

    .line 16
    sget-object v1, La7/d;->i:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 21
    :cond_14
    return-object v0
.end method

.method public static synthetic f(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    const-string v1, "lottie_network_cache"

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lj7/f;
    .registers 4

    .line 1
    sget-boolean v0, La7/d;->c:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, La7/d;->h:Lj7/f;

    .line 13
    if-nez v0, :cond_2d

    .line 15
    const-class v1, Lj7/f;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    sget-object v0, La7/d;->h:Lj7/f;

    .line 20
    if-nez v0, :cond_29

    .line 22
    new-instance v0, Lj7/f;

    .line 24
    sget-object v2, La7/d;->f:Lj7/d;

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    new-instance v2, La7/c;

    .line 31
    invoke-direct {v2, p0}, La7/c;-><init>(Landroid/content/Context;)V

    .line 34
    :goto_21
    invoke-direct {v0, v2}, Lj7/f;-><init>(Lj7/d;)V

    .line 37
    sput-object v0, La7/d;->h:Lj7/f;

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    monitor-exit v1

    .line 43
    goto :goto_2d

    .line 44
    :goto_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_11 .. :try_end_2c} :catchall_27

    .line 45
    throw p0

    .line 46
    :cond_2d
    :goto_2d
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lj7/g;
    .registers 4

    .line 1
    sget-object v0, La7/d;->g:Lj7/g;

    .line 3
    if-nez v0, :cond_27

    .line 5
    const-class v1, Lj7/g;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, La7/d;->g:Lj7/g;

    .line 10
    if-nez v0, :cond_23

    .line 12
    new-instance v0, Lj7/g;

    .line 14
    invoke-static {p0}, La7/d;->g(Landroid/content/Context;)Lj7/f;

    .line 17
    move-result-object p0

    .line 18
    sget-object v2, La7/d;->e:Lj7/e;

    .line 20
    if-eqz v2, :cond_16

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v2, Lj7/b;

    .line 25
    invoke-direct {v2}, Lj7/b;-><init>()V

    .line 28
    :goto_1b
    invoke-direct {v0, p0, v2}, Lj7/g;-><init>(Lj7/f;Lj7/e;)V

    .line 31
    sput-object v0, La7/d;->g:Lj7/g;

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit v1

    .line 37
    goto :goto_27

    .line 38
    :goto_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_21

    .line 39
    throw p0

    .line 40
    :cond_27
    :goto_27
    return-object v0
.end method
