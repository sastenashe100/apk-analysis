# classes.dex

.class public final Ln3/h;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/h$d;,
        Ln3/h$a;,
        Ln3/h$b;,
        Ln3/h$c;,
        Ln3/h$e;,
        Ln3/h$f;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ln3/h$d;",
            "Landroid/util/SparseArray<",
            "Ln3/h$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Ln3/h;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 14
    sput-object v0, Ln3/h;->b:Ljava/util/WeakHashMap;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Ln3/h;->c:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static a(Ln3/h$d;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V
    .registers 7

    .line 1
    sget-object v0, Ln3/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ln3/h;->b:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    if-nez v2, :cond_18

    .line 14
    new-instance v2, Landroid/util/SparseArray;

    .line 16
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 19
    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    :goto_18
    new-instance v1, Ln3/h$c;

    .line 27
    iget-object p0, p0, Ln3/h$d;->a:Landroid/content/res/Resources;

    .line 29
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p2, p0, p3}, Ln3/h$c;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 36
    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_16

    .line 42
    throw p0
.end method

.method public static b(Ln3/h$d;I)Landroid/content/res/ColorStateList;
    .registers 7

    .line 1
    sget-object v0, Ln3/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Ln3/h;->b:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/util/SparseArray;

    .line 12
    if-eqz v1, :cond_45

    .line 14
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_45

    .line 20
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ln3/h$c;

    .line 26
    if-eqz v2, :cond_45

    .line 28
    iget-object v3, v2, Ln3/h$c;->b:Landroid/content/res/Configuration;

    .line 30
    iget-object v4, p0, Ln3/h$d;->a:Landroid/content/res/Resources;

    .line 32
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_42

    .line 42
    iget-object p0, p0, Ln3/h$d;->b:Landroid/content/res/Resources$Theme;

    .line 44
    if-nez p0, :cond_34

    .line 46
    iget v3, v2, Ln3/h$c;->c:I

    .line 48
    if-eqz v3, :cond_3e

    .line 50
    goto :goto_34

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_48

    .line 53
    :cond_34
    :goto_34
    if-eqz p0, :cond_42

    .line 55
    iget v3, v2, Ln3/h$c;->c:I

    .line 57
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 60
    move-result p0

    .line 61
    if-ne v3, p0, :cond_42

    .line 63
    :cond_3e
    iget-object p0, v2, Ln3/h$c;->a:Landroid/content/res/ColorStateList;

    .line 65
    monitor-exit v0

    .line 66
    return-object p0

    .line 67
    :cond_42
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 70
    :cond_45
    monitor-exit v0

    .line 71
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :goto_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_32

    .line 74
    throw p0
.end method

.method public static c(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v2, Landroid/util/TypedValue;

    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v0, p0

    .line 20
    move v1, p1

    .line 21
    invoke-static/range {v0 .. v7}, Ln3/h;->m(Landroid/content/Context;ILandroid/util/TypedValue;ILn3/h$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ln3/h$d;

    .line 3
    invoke-direct {v0, p0, p2}, Ln3/h$d;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 6
    invoke-static {v0, p1}, Ln3/h;->b(Ln3/h$d;I)Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-static {p0, p1, p2}, Ln3/h;->k(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_16

    .line 19
    invoke-static {v0, p1, v1, p2}, Ln3/h;->a(Ln3/h$d;ILandroid/content/res/ColorStateList;Landroid/content/res/Resources$Theme;)V

    .line 22
    return-object v1

    .line 23
    :cond_16
    invoke-static {p0, p1, p2}, Ln3/h$b;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Ln3/h$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln3/h$a;->b(Landroid/content/res/Resources;IILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/content/Context;I)Landroid/graphics/Typeface;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v2, Landroid/util/TypedValue;

    .line 11
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move v1, p1

    .line 21
    invoke-static/range {v0 .. v7}, Ln3/h;->m(Landroid/content/Context;ILandroid/util/TypedValue;ILn3/h$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static h(Landroid/content/Context;ILandroid/util/TypedValue;ILn3/h$e;)Landroid/graphics/Typeface;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v3, p3

    .line 16
    move-object v4, p4

    .line 17
    invoke-static/range {v0 .. v7}, Ln3/h;->m(Landroid/content/Context;ILandroid/util/TypedValue;ILn3/h$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static i(Landroid/content/Context;ILn3/h$e;Landroid/os/Handler;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const/4 p0, -0x4

    .line 11
    invoke-virtual {p2, p0, p3}, Ln3/h$e;->c(ILandroid/os/Handler;)V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v2, Landroid/util/TypedValue;

    .line 17
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-static/range {v0 .. v7}, Ln3/h;->m(Landroid/content/Context;ILandroid/util/TypedValue;ILn3/h$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 30
    return-void
.end method

.method public static j()Landroid/util/TypedValue;
    .registers 2

    .line 1
    sget-object v0, Ln3/h;->a:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/util/TypedValue;

    .line 9
    if-nez v1, :cond_12

    .line 11
    new-instance v1, Landroid/util/TypedValue;

    .line 13
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_12
    return-object v1
.end method

.method public static k(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .registers 5

    .line 1
    invoke-static {p0, p1}, Ln3/h;->l(Landroid/content/res/Resources;I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 12
    move-result-object p1

    .line 13
    :try_start_c
    invoke-static {p0, p1, p2}, Ln3/c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    return-object v1
.end method

.method public static l(Landroid/content/res/Resources;I)Z
    .registers 4

    .line 1
    invoke-static {}, Ln3/h;->j()Landroid/util/TypedValue;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    iget p0, v0, Landroid/util/TypedValue;->type:I

    .line 11
    const/16 p1, 0x1c

    .line 13
    if-lt p0, p1, :cond_13

    .line 15
    const/16 p1, 0x1f

    .line 17
    if-gt p0, p1, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    :goto_14
    return v1
.end method

.method public static m(Landroid/content/Context;ILandroid/util/TypedValue;ILn3/h$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .registers 18

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    move v9, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 11
    move-object v0, p0

    .line 12
    move v3, p1

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move/from16 v7, p6

    .line 18
    move/from16 v8, p7

    .line 20
    invoke-static/range {v0 .. v8}, Ln3/h;->n(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILn3/h$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_3e

    .line 26
    if-nez p4, :cond_3e

    .line 28
    if-eqz p7, :cond_1e

    .line 30
    goto :goto_3e

    .line 31
    :cond_1e
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "Font resource ID #0x"

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, " could not be retrieved."

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_3e
    :goto_3e
    return-object v0
.end method

.method public static n(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILn3/h$e;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;
    .registers 24

    .line 1
    move-object/from16 v2, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    move/from16 v3, p3

    .line 7
    move-object/from16 v10, p5

    .line 9
    move-object/from16 v11, p6

    .line 11
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 13
    if-eqz v1, :cond_a1

    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    move-result-object v12

    .line 19
    const-string v1, "res/"

    .line 21
    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    move-result v1

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, -0x3

    .line 27
    if-nez v1, :cond_22

    .line 29
    if-eqz v10, :cond_21

    .line 31
    invoke-virtual {v10, v14, v11}, Ln3/h$e;->c(ILandroid/os/Handler;)V

    .line 34
    :cond_21
    return-object v13

    .line 35
    :cond_22
    iget v1, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 37
    move/from16 v6, p4

    .line 39
    invoke-static {v2, v3, v12, v1, v6}, Lo3/i;->f(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_32

    .line 45
    if-eqz v10, :cond_31

    .line 47
    invoke-virtual {v10, v1, v11}, Ln3/h$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 50
    :cond_31
    return-object v1

    .line 51
    :cond_32
    if-eqz p8, :cond_35

    .line 53
    return-object v13

    .line 54
    :cond_35
    :try_start_35
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v4, ".xml"

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_66

    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1, v2}, Ln3/e;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Ln3/e$b;

    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_51

    .line 76
    if-eqz v10, :cond_50

    .line 78
    invoke-virtual {v10, v14, v11}, Ln3/h$e;->c(ILandroid/os/Handler;)V

    .line 81
    :cond_50
    return-object v13

    .line 82
    :cond_51
    iget v5, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 84
    move-object v0, p0

    .line 85
    move-object/from16 v2, p1

    .line 87
    move/from16 v3, p3

    .line 89
    move-object v4, v12

    .line 90
    move/from16 v6, p4

    .line 92
    move-object/from16 v7, p5

    .line 94
    move-object/from16 v8, p6

    .line 96
    move/from16 v9, p7

    .line 98
    invoke-static/range {v0 .. v9}, Lo3/i;->c(Landroid/content/Context;Ln3/e$b;Landroid/content/res/Resources;ILjava/lang/String;IILn3/h$e;Landroid/os/Handler;Z)Landroid/graphics/Typeface;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_66
    iget v4, v0, Landroid/util/TypedValue;->assetCookie:I

    .line 105
    move-object v0, p0

    .line 106
    move-object/from16 v1, p1

    .line 108
    move/from16 v2, p3

    .line 110
    move-object v3, v12

    .line 111
    move/from16 v5, p4

    .line 113
    invoke-static/range {v0 .. v5}, Lo3/i;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v10, :cond_7f

    .line 119
    if-eqz v0, :cond_7c

    .line 121
    invoke-virtual {v10, v0, v11}, Ln3/h$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-virtual {v10, v14, v11}, Ln3/h$e;->c(ILandroid/os/Handler;)V
    :try_end_7f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_35 .. :try_end_7f} :catch_8e
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_7f} :catch_80

    .line 128
    :cond_7f
    :goto_7f
    return-object v0

    .line 129
    :catch_80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    const-string v1, "Failed to read xml resource "

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    goto :goto_9b

    .line 143
    :catch_8e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v1, "Failed to parse xml resource "

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    :goto_9b
    if-eqz v10, :cond_a0

    .line 158
    invoke-virtual {v10, v14, v11}, Ln3/h$e;->c(ILandroid/os/Handler;)V

    .line 161
    :cond_a0
    return-object v13

    .line 162
    :cond_a1
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    const-string v5, "Resource \""

    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v2, "\" ("

    .line 183
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v2, ") is not a Font: "

    .line 195
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v1
.end method
