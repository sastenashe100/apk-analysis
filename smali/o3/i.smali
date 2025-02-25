# classes.dex

.class public Lo3/i;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/i$a;
    }
.end annotation


# static fields
.field public static final a:Lo3/o;

.field public static final b:Landroidx/collection/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/o<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_e

    .line 7
    new-instance v0, Lo3/n;

    .line 9
    invoke-direct {v0}, Lo3/n;-><init>()V

    .line 12
    sput-object v0, Lo3/i;->a:Lo3/o;

    .line 14
    goto :goto_3b

    .line 15
    :cond_e
    const/16 v1, 0x1c

    .line 17
    if-lt v0, v1, :cond_1a

    .line 19
    new-instance v0, Lo3/m;

    .line 21
    invoke-direct {v0}, Lo3/m;-><init>()V

    .line 24
    sput-object v0, Lo3/i;->a:Lo3/o;

    .line 26
    goto :goto_3b

    .line 27
    :cond_1a
    const/16 v1, 0x1a

    .line 29
    if-lt v0, v1, :cond_26

    .line 31
    new-instance v0, Lo3/l;

    .line 33
    invoke-direct {v0}, Lo3/l;-><init>()V

    .line 36
    sput-object v0, Lo3/i;->a:Lo3/o;

    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    invoke-static {}, Lo3/k;->j()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_34

    .line 45
    new-instance v0, Lo3/k;

    .line 47
    invoke-direct {v0}, Lo3/k;-><init>()V

    .line 50
    sput-object v0, Lo3/i;->a:Lo3/o;

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    new-instance v0, Lo3/j;

    .line 55
    invoke-direct {v0}, Lo3/j;-><init>()V

    .line 58
    sput-object v0, Lo3/i;->a:Lo3/o;

    .line 60
    :goto_3b
    new-instance v0, Landroidx/collection/o;

    .line 62
    const/16 v1, 0x10

    .line 64
    invoke-direct {v0, v1}, Landroidx/collection/o;-><init>(I)V

    .line 67
    sput-object v0, Lo3/i;->b:Landroidx/collection/o;

    .line 69
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p1, "Context cannot be null"

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lw3/g$b;I)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    sget-object v0, Lo3/i;->a:Lo3/o;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lo3/o;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lw3/g$b;I)Landroid/graphics/Typeface;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ln3/e$b;Landroid/content/res/Resources;ILjava/lang/String;IILn3/h$e;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .registers 23

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p7

    .line 4
    move-object/from16 v2, p8

    .line 6
    instance-of v3, v0, Ln3/e$e;

    .line 8
    if-eqz v3, :cond_4e

    .line 10
    check-cast v0, Ln3/e$e;

    .line 12
    invoke-virtual {v0}, Ln3/e$e;->c()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lo3/i;->g(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1b

    .line 22
    if-eqz v1, :cond_1a

    .line 24
    invoke-virtual {v1, v3, v2}, Ln3/h$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 27
    :cond_1a
    return-object v3

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz p9, :cond_29

    .line 32
    invoke-virtual {v0}, Ln3/e$e;->a()I

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_27

    .line 38
    :goto_25
    move v9, v4

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    move v9, v3

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    if-nez v1, :cond_27

    .line 44
    goto :goto_25

    .line 45
    :goto_2c
    if-eqz p9, :cond_34

    .line 47
    invoke-virtual {v0}, Ln3/e$e;->d()I

    .line 50
    move-result v3

    .line 51
    :goto_32
    move v10, v3

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/4 v3, -0x1

    .line 54
    goto :goto_32

    .line 55
    :goto_36
    invoke-static/range {p8 .. p8}, Ln3/h$e;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 58
    move-result-object v11

    .line 59
    new-instance v12, Lo3/i$a;

    .line 61
    invoke-direct {v12, v1}, Lo3/i$a;-><init>(Ln3/h$e;)V

    .line 64
    invoke-virtual {v0}, Ln3/e$e;->b()Lw3/e;

    .line 67
    move-result-object v7

    .line 68
    move-object v6, p0

    .line 69
    move/from16 v8, p6

    .line 71
    invoke-static/range {v6 .. v12}, Lw3/g;->c(Landroid/content/Context;Lw3/e;IZILandroid/os/Handler;Lw3/g$c;)Landroid/graphics/Typeface;

    .line 74
    move-result-object v0

    .line 75
    move-object v5, p2

    .line 76
    move/from16 v6, p6

    .line 78
    goto :goto_66

    .line 79
    :cond_4e
    sget-object v3, Lo3/i;->a:Lo3/o;

    .line 81
    check-cast v0, Ln3/e$c;

    .line 83
    move-object v4, p0

    .line 84
    move-object v5, p2

    .line 85
    move/from16 v6, p6

    .line 87
    invoke-virtual {v3, p0, v0, p2, v6}, Lo3/o;->a(Landroid/content/Context;Ln3/e$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v1, :cond_66

    .line 93
    if-eqz v0, :cond_62

    .line 95
    invoke-virtual {v1, v0, v2}, Ln3/h$e;->d(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    const/4 v3, -0x3

    .line 100
    invoke-virtual {v1, v3, v2}, Ln3/h$e;->c(ILandroid/os/Handler;)V

    .line 103
    :cond_66
    :goto_66
    if-eqz v0, :cond_71

    .line 105
    sget-object v1, Lo3/i;->b:Landroidx/collection/o;

    .line 107
    invoke-static/range {p2 .. p6}, Lo3/i;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2, v0}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_71
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .registers 12

    .line 1
    sget-object v0, Lo3/i;->a:Lo3/o;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lo3/o;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_16

    .line 14
    invoke-static {p1, p2, p3, p4, p5}, Lo3/i;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lo3/i;->b:Landroidx/collection/o;

    .line 20
    invoke-virtual {p2, p1, p0}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_16
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const/16 p0, 0x2d

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    sget-object v0, Lo3/i;->b:Landroidx/collection/o;

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lo3/i;->e(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Typeface;

    .line 13
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1e

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1e

    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    move-object v0, p0

    .line 31
    :cond_1e
    :goto_1e
    return-object v0
.end method
