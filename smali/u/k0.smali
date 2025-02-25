# classes.dex

.class public final Lu/k0;
.super Ljava/lang/Object;
.source "ResourceManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/k0$a;,
        Lu/k0$b;,
        Lu/k0$c;
    }
.end annotation


# static fields
.field public static final h:Landroid/graphics/PorterDuff$Mode;

.field public static i:Lu/k0;

.field public static final j:Lu/k0$a;


# instance fields
.field public a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroidx/collection/e0<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0<",
            "Ljava/lang/String;",
            "Lu/k0$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/collection/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/e0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Landroidx/collection/m<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public e:Landroid/util/TypedValue;

.field public f:Z

.field public g:Lu/k0$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Lu/k0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    new-instance v0, Lu/k0$a;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Lu/k0$a;-><init>(I)V

    .line 11
    sput-object v0, Lu/k0;->j:Lu/k0$a;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    iput-object v0, p0, Lu/k0;->d:Ljava/util/WeakHashMap;

    .line 12
    return-void
.end method

.method public static d(Landroid/util/TypedValue;)J
    .registers 5

    .line 1
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 6
    shl-long/2addr v0, v2

    .line 7
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 9
    int-to-long v2, p0

    .line 10
    or-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public static f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .registers 4

    .line 1
    if-eqz p0, :cond_f

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_f

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result p0

    .line 11
    invoke-static {p0, p1}, Lu/k0;->k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static declared-synchronized g()Lu/k0;
    .registers 2

    .line 1
    const-class v0, Lu/k0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lu/k0;->i:Lu/k0;

    .line 6
    if-nez v1, :cond_14

    .line 8
    new-instance v1, Lu/k0;

    .line 10
    invoke-direct {v1}, Lu/k0;-><init>()V

    .line 13
    sput-object v1, Lu/k0;->i:Lu/k0;

    .line 15
    invoke-static {v1}, Lu/k0;->o(Lu/k0;)V

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    :goto_14
    sget-object v1, Lu/k0;->i:Lu/k0;
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_12

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public static declared-synchronized k(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    .line 1
    const-class v0, Lu/k0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lu/k0;->j:Lu/k0$a;

    .line 6
    invoke-virtual {v1, p0, p1}, Lu/k0$a;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_16

    .line 12
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    invoke-direct {v2, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    invoke-virtual {v1, p0, p1, v2}, Lu/k0$a;->c(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_14

    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    monitor-exit v0

    .line 24
    return-object v2

    .line 25
    :goto_18
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public static o(Lu/k0;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static p(Landroid/graphics/drawable/Drawable;)Z
    .registers 2

    .line 1
    instance-of v0, p0, Lw5/g;

    .line 3
    if-nez v0, :cond_17

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "android.graphics.drawable.VectorDrawable"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 p0, 0x1

    .line 25
    :goto_18
    return p0
.end method

.method public static v(Landroid/graphics/drawable/Drawable;Lu/r0;[I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lu/d0;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v1

    .line 15
    if-ne v1, p0, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :cond_12
    :goto_12
    instance-of v1, p0, Landroid/graphics/drawable/LayerDrawable;

    .line 21
    if-eqz v1, :cond_25

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_25

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [I

    .line 32
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 35
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    :cond_25
    iget-boolean v0, p1, Lu/r0;->d:Z

    .line 40
    if-nez v0, :cond_32

    .line 42
    iget-boolean v1, p1, Lu/r0;->c:Z

    .line 44
    if-eqz v1, :cond_2e

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 50
    goto :goto_48

    .line 51
    :cond_32
    :goto_32
    if-eqz v0, :cond_37

    .line 53
    iget-object v0, p1, Lu/r0;->a:Landroid/content/res/ColorStateList;

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    :goto_38
    iget-boolean v1, p1, Lu/r0;->c:Z

    .line 59
    if-eqz v1, :cond_3f

    .line 61
    iget-object p1, p1, Lu/r0;->b:Landroid/graphics/PorterDuff$Mode;

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    sget-object p1, Lu/k0;->h:Landroid/graphics/PorterDuff$Mode;

    .line 66
    :goto_41
    invoke-static {v0, p1, p2}, Lu/k0;->f(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 73
    :goto_48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 5
    move-result-object p4

    .line 6
    if-eqz p4, :cond_29

    .line 8
    iget-object v0, p0, Lu/k0;->d:Ljava/util/WeakHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/collection/m;

    .line 16
    if-nez v0, :cond_1e

    .line 18
    new-instance v0, Landroidx/collection/m;

    .line 20
    invoke-direct {v0}, Landroidx/collection/m;-><init>()V

    .line 23
    iget-object v1, p0, Lu/k0;->d:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_2c

    .line 31
    :cond_1e
    :goto_1e
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, p2, p3, p1}, Landroidx/collection/m;->h(JLjava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_1c

    .line 39
    monitor-exit p0

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    monitor-exit p0

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :goto_2c
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu/k0;->a:Ljava/util/WeakHashMap;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lu/k0;->a:Ljava/util/WeakHashMap;

    .line 12
    :cond_b
    iget-object v0, p0, Lu/k0;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/collection/e0;

    .line 20
    if-nez v0, :cond_1f

    .line 22
    new-instance v0, Landroidx/collection/e0;

    .line 24
    invoke-direct {v0}, Landroidx/collection/e0;-><init>()V

    .line 27
    iget-object v1, p0, Lu/k0;->a:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1f
    invoke-virtual {v0, p2, p3}, Landroidx/collection/e0;->a(ILjava/lang/Object;)V

    .line 35
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lu/k0;->f:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lu/k0;->f:Z

    .line 9
    sget v0, Lq/b;->a:I

    .line 11
    invoke-virtual {p0, p1, v0}, Lu/k0;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_17

    .line 17
    invoke-static {p1}, Lu/k0;->p(Landroid/graphics/drawable/Drawable;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 23
    return-void

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lu/k0;->f:Z

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method

.method public final e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 1
    iget-object v0, p0, Lu/k0;->e:Landroid/util/TypedValue;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 10
    iput-object v0, p0, Lu/k0;->e:Landroid/util/TypedValue;

    .line 12
    :cond_b
    iget-object v0, p0, Lu/k0;->e:Landroid/util/TypedValue;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 22
    invoke-static {v0}, Lu/k0;->d(Landroid/util/TypedValue;)J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, p1, v1, v2}, Lu/k0;->h(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_20

    .line 32
    return-object v3

    .line 33
    :cond_20
    iget-object v3, p0, Lu/k0;->g:Lu/k0$c;

    .line 35
    if-nez v3, :cond_26

    .line 37
    const/4 p2, 0x0

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-interface {v3, p0, p1, p2}, Lu/k0$c;->b(Lu/k0;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    move-result-object p2

    .line 43
    :goto_2a
    if-eqz p2, :cond_34

    .line 45
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 47
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 50
    invoke-virtual {p0, p1, v1, v2, p2}, Lu/k0;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 53
    :cond_34
    return-object p2
.end method

.method public final declared-synchronized h(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu/k0;->d:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/collection/m;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_28

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {v0, p2, p3}, Landroidx/collection/m;->d(J)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    if-eqz v2, :cond_2d

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 29
    if-eqz v2, :cond_2a

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p1
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_28

    .line 39
    monitor-exit p0

    .line 40
    return-object p1

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    :try_start_2a
    invoke-virtual {v0, p2, p3}, Landroidx/collection/m;->i(J)V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_28

    .line 46
    :cond_2d
    monitor-exit p0

    .line 47
    return-object v1

    .line 48
    :goto_2f
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public declared-synchronized i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lu/k0;->j(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized j(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lu/k0;->c(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lu/k0;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    invoke-virtual {p0, p1, p2}, Lu/k0;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_24

    .line 18
    :cond_11
    :goto_11
    if-nez v0, :cond_17

    .line 20
    invoke-static {p1, p2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    :cond_17
    if-eqz v0, :cond_1d

    .line 26
    invoke-virtual {p0, p1, p2, p3, v0}, Lu/k0;->u(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    if-eqz v0, :cond_22

    .line 32
    invoke-static {v0}, Lu/d0;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_f

    .line 35
    :cond_22
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :goto_24
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public declared-synchronized l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lu/k0;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_19

    .line 8
    iget-object v0, p0, Lu/k0;->g:Lu/k0$c;

    .line 10
    if-nez v0, :cond_d

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-interface {v0, p1, p2}, Lu/k0$c;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    if-eqz v0, :cond_19

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lu/k0;->b(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1b
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 5

    .line 1
    iget-object v0, p0, Lu/k0;->a:Ljava/util/WeakHashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/collection/e0;

    .line 12
    if-eqz p1, :cond_14

    .line 14
    invoke-virtual {p1, p2}, Landroidx/collection/e0;->e(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 21
    :cond_14
    return-object v1
.end method

.method public n(I)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    .line 1
    iget-object v0, p0, Lu/k0;->g:Lu/k0$c;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-interface {v0, p1}, Lu/k0$c;->d(I)Landroid/graphics/PorterDuff$Mode;

    .line 10
    move-result-object p1

    .line 11
    :goto_a
    return-object p1
.end method

.method public final q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 13

    .line 1
    iget-object v0, p0, Lu/k0;->b:Landroidx/collection/d0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a9

    .line 6
    invoke-virtual {v0}, Landroidx/collection/d0;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_a9

    .line 12
    iget-object v0, p0, Lu/k0;->c:Landroidx/collection/e0;

    .line 14
    const-string v2, "appcompat_skip_skip"

    .line 16
    if-eqz v0, :cond_28

    .line 18
    invoke-virtual {v0, p2}, Landroidx/collection/e0;->e(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_27

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    iget-object v3, p0, Lu/k0;->b:Landroidx/collection/d0;

    .line 34
    invoke-virtual {v3, v0}, Landroidx/collection/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_2f

    .line 40
    :cond_27
    return-object v1

    .line 41
    :cond_28
    new-instance v0, Landroidx/collection/e0;

    .line 43
    invoke-direct {v0}, Landroidx/collection/e0;-><init>()V

    .line 46
    iput-object v0, p0, Lu/k0;->c:Landroidx/collection/e0;

    .line 48
    :cond_2f
    iget-object v0, p0, Lu/k0;->e:Landroid/util/TypedValue;

    .line 50
    if-nez v0, :cond_3a

    .line 52
    new-instance v0, Landroid/util/TypedValue;

    .line 54
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 57
    iput-object v0, p0, Lu/k0;->e:Landroid/util/TypedValue;

    .line 59
    :cond_3a
    iget-object v0, p0, Lu/k0;->e:Landroid/util/TypedValue;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 69
    invoke-static {v0}, Lu/k0;->d(Landroid/util/TypedValue;)J

    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {p0, p1, v4, v5}, Lu/k0;->h(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_4f

    .line 79
    return-object v6

    .line 80
    :cond_4f
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 82
    if-eqz v7, :cond_a1

    .line 84
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    const-string v8, ".xml"

    .line 90
    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_a1

    .line 96
    :try_start_5f
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 103
    move-result-object v7

    .line 104
    :goto_67
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x2

    .line 109
    if-eq v8, v9, :cond_71

    .line 111
    if-eq v8, v3, :cond_71

    .line 113
    goto :goto_67

    .line 114
    :cond_71
    if-ne v8, v9, :cond_99

    .line 116
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    iget-object v8, p0, Lu/k0;->c:Landroidx/collection/e0;

    .line 122
    invoke-virtual {v8, p2, v3}, Landroidx/collection/e0;->a(ILjava/lang/Object;)V

    .line 125
    iget-object v8, p0, Lu/k0;->b:Landroidx/collection/d0;

    .line 127
    invoke-virtual {v8, v3}, Landroidx/collection/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lu/k0$b;

    .line 133
    if-eqz v3, :cond_8e

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v3, p1, v1, v7, v8}, Lu/k0$b;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v6

    .line 143
    :cond_8e
    if-eqz v6, :cond_a1

    .line 145
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    .line 147
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 150
    invoke-virtual {p0, p1, v4, v5, v6}, Lu/k0;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 153
    goto :goto_a1

    .line 154
    :cond_99
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 156
    const-string v0, "No start tag found"

    .line 158
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p1
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_a1} :catch_a1

    .line 162
    :catch_a1
    :cond_a1
    :goto_a1
    if-nez v6, :cond_a8

    .line 164
    iget-object p1, p0, Lu/k0;->c:Landroidx/collection/e0;

    .line 166
    invoke-virtual {p1, p2, v2}, Landroidx/collection/e0;->a(ILjava/lang/Object;)V

    .line 169
    :cond_a8
    return-object v6

    .line 170
    :cond_a9
    return-object v1
.end method

.method public declared-synchronized r(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lu/k0;->d:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/collection/m;

    .line 10
    if-eqz p1, :cond_11

    .line 12
    invoke-virtual {p1}, Landroidx/collection/m;->a()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_f

    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_13
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public declared-synchronized s(Landroid/content/Context;Lu/c1;I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p3}, Lu/k0;->q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    invoke-virtual {p2, p3}, Lu/l0;->a(I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception p1

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    :goto_e
    if-eqz v0, :cond_17

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p1, p3, p2, v0}, Lu/k0;->u(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object p1
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_c

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :goto_1a
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public declared-synchronized t(Lu/k0$c;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lu/k0;->g:Lu/k0$c;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final u(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lu/k0;->l(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_21

    .line 7
    invoke-static {p4}, Lu/d0;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_10

    .line 13
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object p4

    .line 17
    :cond_10
    invoke-static {p4}, Lp3/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4, v0}, Lp3/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 24
    invoke-virtual {p0, p2}, Lu/k0;->n(I)Landroid/graphics/PorterDuff$Mode;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_35

    .line 30
    invoke-static {p4, p1}, Lp3/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    goto :goto_35

    .line 34
    :cond_21
    iget-object v0, p0, Lu/k0;->g:Lu/k0$c;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    invoke-interface {v0, p1, p2, p4}, Lu/k0$c;->e(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    invoke-virtual {p0, p1, p2, p4}, Lu/k0;->w(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_35

    .line 51
    if-eqz p3, :cond_35

    .line 53
    const/4 p4, 0x0

    .line 54
    :cond_35
    :goto_35
    return-object p4
.end method

.method public w(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lu/k0;->g:Lu/k0$c;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lu/k0$c;->c(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method
