# classes.dex

.class public final Lu/g;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# static fields
.field public static final b:Landroid/graphics/PorterDuff$Mode;

.field public static c:Lu/g;


# instance fields
.field public a:Lu/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Lu/g;->b:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    sget-object v0, Lu/g;->b:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object v0
.end method

.method public static declared-synchronized b()Lu/g;
    .registers 2

    .line 1
    const-class v0, Lu/g;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lu/g;->c:Lu/g;

    .line 6
    if-nez v1, :cond_d

    .line 8
    invoke-static {}, Lu/g;->h()V

    .line 11
    goto :goto_d

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    :goto_d
    sget-object v1, Lu/g;->c:Lu/g;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_b

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_11
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public static declared-synchronized e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 3

    .line 1
    const-class v0, Lu/g;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0, p1}, Lu/k0;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 7
    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static declared-synchronized h()V
    .registers 3

    .line 1
    const-class v0, Lu/g;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lu/g;->c:Lu/g;

    .line 6
    if-nez v1, :cond_23

    .line 8
    new-instance v1, Lu/g;

    .line 10
    invoke-direct {v1}, Lu/g;-><init>()V

    .line 13
    sput-object v1, Lu/g;->c:Lu/g;

    .line 15
    invoke-static {}, Lu/k0;->g()Lu/k0;

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lu/g;->a:Lu/k0;

    .line 21
    sget-object v1, Lu/g;->c:Lu/g;

    .line 23
    iget-object v1, v1, Lu/g;->a:Lu/k0;

    .line 25
    new-instance v2, Lu/g$a;

    .line 27
    invoke-direct {v2}, Lu/g$a;-><init>()V

    .line 30
    invoke-virtual {v1, v2}, Lu/k0;->t(Lu/k0$c;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_21

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public static i(Landroid/graphics/drawable/Drawable;Lu/r0;[I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lu/k0;->v(Landroid/graphics/drawable/Drawable;Lu/r0;[I)V

    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu/g;->a:Lu/k0;

    .line 4
    invoke-virtual {v0, p1, p2}, Lu/k0;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu/g;->a:Lu/k0;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lu/k0;->j(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu/g;->a:Lu/k0;

    .line 4
    invoke-virtual {v0, p1, p2}, Lu/k0;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized g(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu/g;->a:Lu/k0;

    .line 4
    invoke-virtual {v0, p1}, Lu/k0;->r(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
