# classes3.dex

.class public final Landroidx/window/layout/a0;
.super Ljava/lang/Object;
.source "WindowMetricsCalculatorCompat.kt"

# interfaces
.implements Landroidx/window/layout/WindowMetricsCalculator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\n\u0010\bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0006H\u0002J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\f\u001a\u00020\u000bH\u0003R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001a¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/window/layout/a0;",
        "Landroidx/window/layout/WindowMetricsCalculator;",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/window/layout/x;",
        "a",
        "Landroid/graphics/Rect;",
        "d",
        "(Landroid/app/Activity;)Landroid/graphics/Rect;",
        "c",
        "b",
        "Landroid/view/Display;",
        "display",
        "Landroid/graphics/Point;",
        "g",
        "(Landroid/view/Display;)Landroid/graphics/Point;",
        "bounds",
        "",
        "h",
        "Landroid/content/Context;",
        "context",
        "",
        "f",
        "Landroid/view/DisplayCutout;",
        "e",
        "",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Landroidx/window/layout/a0;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/layout/a0;

    .line 3
    invoke-direct {v0}, Landroidx/window/layout/a0;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/a0;->b:Landroidx/window/layout/a0;

    .line 8
    const-class v0, Landroidx/window/layout/a0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "WindowMetricsCalculatorC…at::class.java.simpleName"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object v0, Landroidx/window/layout/a0;->c:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroidx/window/layout/x;
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1e

    .line 10
    if-lt v0, v1, :cond_12

    .line 12
    sget-object v0, Landroidx/window/layout/d;->a:Landroidx/window/layout/d;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/window/layout/d;->a(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_28

    .line 19
    :cond_12
    const/16 v1, 0x1d

    .line 21
    if-lt v0, v1, :cond_1b

    .line 23
    invoke-virtual {p0, p1}, Landroidx/window/layout/a0;->d(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    const/16 v1, 0x1c

    .line 30
    if-lt v0, v1, :cond_24

    .line 32
    invoke-virtual {p0, p1}, Landroidx/window/layout/a0;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {p0, p1}, Landroidx/window/layout/a0;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 40
    move-result-object p1

    .line 41
    :goto_28
    new-instance v0, Landroidx/window/layout/x;

    .line 43
    invoke-direct {v0, p1}, Landroidx/window/layout/x;-><init>(Landroid/graphics/Rect;)V

    .line 46
    return-object v0
.end method

.method public final b(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 7

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 22
    sget-object v2, Landroidx/window/layout/a;->a:Landroidx/window/layout/a;

    .line 24
    invoke-virtual {v2, p1}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_41

    .line 30
    const-string v2, "defaultDisplay"

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v1}, Landroidx/window/layout/a0;->g(Landroid/view/Display;)Landroid/graphics/Point;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/window/layout/a0;->f(Landroid/content/Context;)I

    .line 42
    move-result p1

    .line 43
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    add-int v3, v2, p1

    .line 47
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 49
    if-ne v3, v4, :cond_36

    .line 51
    add-int/2addr v2, p1

    .line 52
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    goto :goto_41

    .line 55
    :cond_36
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 57
    add-int v3, v2, p1

    .line 59
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 61
    if-ne v3, v1, :cond_41

    .line 63
    add-int/2addr v2, p1

    .line 64
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 66
    :cond_41
    :goto_41
    return-object v0
.end method

.method public final c(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 11

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :try_start_13
    const-class v3, Landroid/content/res/Configuration;

    .line 22
    const-string v4, "windowConfiguration"

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Landroidx/window/layout/a;->a:Landroidx/window/layout/a;

    .line 38
    invoke-virtual {v3, p1}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 41
    move-result v3
    :try_end_29
    .catch Ljava/lang/NoSuchFieldException; {:try_start_13 .. :try_end_29} :catch_79
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_29} :catch_75
    .catch Ljava/lang/IllegalAccessException; {:try_start_13 .. :try_end_29} :catch_71
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_13 .. :try_end_29} :catch_6d

    .line 42
    const-string v4, "null cannot be cast to non-null type android.graphics.Rect"

    .line 44
    if-eqz v3, :cond_4d

    .line 46
    :try_start_2d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v3

    .line 50
    const-string v5, "getBounds"

    .line 52
    new-array v6, v2, [Ljava/lang/Class;

    .line 54
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v3

    .line 58
    new-array v5, v2, [Ljava/lang/Object;

    .line 60
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_47

    .line 66
    check-cast v1, Landroid/graphics/Rect;

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 71
    goto :goto_7c

    .line 72
    :cond_47
    new-instance v1, Ljava/lang/NullPointerException;

    .line 74
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1

    .line 78
    :cond_4d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object v3

    .line 82
    const-string v5, "getAppBounds"

    .line 84
    new-array v6, v2, [Ljava/lang/Class;

    .line 86
    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    move-result-object v3

    .line 90
    new-array v5, v2, [Ljava/lang/Object;

    .line 92
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_67

    .line 98
    check-cast v1, Landroid/graphics/Rect;

    .line 100
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 103
    goto :goto_7c

    .line 104
    :cond_67
    new-instance v1, Ljava/lang/NullPointerException;

    .line 106
    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2d .. :try_end_6d} :catch_79
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2d .. :try_end_6d} :catch_75
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d .. :try_end_6d} :catch_71
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2d .. :try_end_6d} :catch_6d

    .line 110
    :catch_6d
    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/a0;->h(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 113
    goto :goto_7c

    .line 114
    :catch_71
    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/a0;->h(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 117
    goto :goto_7c

    .line 118
    :catch_75
    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/a0;->h(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 121
    goto :goto_7c

    .line 122
    :catch_79
    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/a0;->h(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 125
    :goto_7c
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Landroid/graphics/Point;

    .line 135
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 138
    sget-object v4, Landroidx/window/layout/e;->a:Landroidx/window/layout/e;

    .line 140
    const-string v5, "currentDisplay"

    .line 142
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v4, v1, v3}, Landroidx/window/layout/e;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 148
    sget-object v4, Landroidx/window/layout/a;->a:Landroidx/window/layout/a;

    .line 150
    invoke-virtual {v4, p1}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_bd

    .line 156
    invoke-virtual {p0, p1}, Landroidx/window/layout/a0;->f(Landroid/content/Context;)I

    .line 159
    move-result v5

    .line 160
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 162
    add-int v7, v6, v5

    .line 164
    iget v8, v3, Landroid/graphics/Point;->y:I

    .line 166
    if-ne v7, v8, :cond_ab

    .line 168
    add-int/2addr v6, v5

    .line 169
    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 171
    goto :goto_bd

    .line 172
    :cond_ab
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 174
    add-int v7, v6, v5

    .line 176
    iget v8, v3, Landroid/graphics/Point;->x:I

    .line 178
    if-ne v7, v8, :cond_b7

    .line 180
    add-int/2addr v6, v5

    .line 181
    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 183
    goto :goto_bd

    .line 184
    :cond_b7
    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 186
    if-ne v6, v5, :cond_bd

    .line 188
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 190
    :cond_bd
    :goto_bd
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 193
    move-result v5

    .line 194
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 196
    if-lt v5, v6, :cond_cd

    .line 198
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 201
    move-result v5

    .line 202
    iget v6, v3, Landroid/graphics/Point;->y:I

    .line 204
    if-ge v5, v6, :cond_117

    .line 206
    :cond_cd
    invoke-virtual {v4, p1}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_117

    .line 212
    invoke-virtual {p0, v1}, Landroidx/window/layout/a0;->e(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_117

    .line 218
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 220
    sget-object v4, Landroidx/window/layout/j;->a:Landroidx/window/layout/j;

    .line 222
    invoke-virtual {v4, p1}, Landroidx/window/layout/j;->b(Landroid/view/DisplayCutout;)I

    .line 225
    move-result v5

    .line 226
    if-ne v1, v5, :cond_e5

    .line 228
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 230
    :cond_e5
    iget v1, v3, Landroid/graphics/Point;->x:I

    .line 232
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 234
    sub-int/2addr v1, v5

    .line 235
    invoke-virtual {v4, p1}, Landroidx/window/layout/j;->c(Landroid/view/DisplayCutout;)I

    .line 238
    move-result v5

    .line 239
    if-ne v1, v5, :cond_f9

    .line 241
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 243
    invoke-virtual {v4, p1}, Landroidx/window/layout/j;->c(Landroid/view/DisplayCutout;)I

    .line 246
    move-result v5

    .line 247
    add-int/2addr v1, v5

    .line 248
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 250
    :cond_f9
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 252
    invoke-virtual {v4, p1}, Landroidx/window/layout/j;->d(Landroid/view/DisplayCutout;)I

    .line 255
    move-result v5

    .line 256
    if-ne v1, v5, :cond_103

    .line 258
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 260
    :cond_103
    iget v1, v3, Landroid/graphics/Point;->y:I

    .line 262
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 264
    sub-int/2addr v1, v2

    .line 265
    invoke-virtual {v4, p1}, Landroidx/window/layout/j;->a(Landroid/view/DisplayCutout;)I

    .line 268
    move-result v2

    .line 269
    if-ne v1, v2, :cond_117

    .line 271
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 273
    invoke-virtual {v4, p1}, Landroidx/window/layout/j;->a(Landroid/view/DisplayCutout;)I

    .line 276
    move-result p1

    .line 277
    add-int/2addr v1, p1

    .line 278
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 280
    :cond_117
    return-object v0
.end method

.method public final d(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 7

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object v0

    .line 14
    :try_start_d
    const-class v1, Landroid/content/res/Configuration;

    .line 16
    const-string v2, "windowConfiguration"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getBounds"

    .line 36
    const/4 v3, 0x0

    .line 37
    new-array v4, v3, [Ljava/lang/Class;

    .line 39
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3a

    .line 53
    check-cast v0, Landroid/graphics/Rect;

    .line 55
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 58
    goto :goto_55

    .line 59
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 61
    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
    :try_end_42
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_42} :catch_51
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_42} :catch_4c
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_42} :catch_47
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_42} :catch_42

    .line 67
    :catch_42
    invoke-virtual {p0, p1}, Landroidx/window/layout/a0;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_55

    .line 72
    :catch_47
    invoke-virtual {p0, p1}, Landroidx/window/layout/a0;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_55

    .line 77
    :catch_4c
    invoke-virtual {p0, p1}, Landroidx/window/layout/a0;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_55

    .line 82
    :catch_51
    invoke-virtual {p0, p1}, Landroidx/window/layout/a0;->c(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 85
    move-result-object v2

    .line 86
    :goto_55
    return-object v2
.end method

.method public final e(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .registers 9

    .line 1
    :try_start_0
    const-string v0, "android.view.DisplayInfo"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "getDisplayInfo"

    .line 30
    new-array v5, v2, [Ljava/lang/Class;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v6

    .line 36
    aput-object v6, v5, v1

    .line 38
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p1

    .line 56
    const-string v1, "displayCutout"

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Landroidx/window/layout/y;->a(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4f

    .line 75
    invoke-static {p1}, Landroidx/window/layout/z;->a(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 78
    move-result-object p1
    :try_end_4e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4e} :catch_4f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4e} :catch_4f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4e} :catch_4f
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4e} :catch_4f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4e} :catch_4f
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_4e} :catch_4f

    .line 79
    goto :goto_50

    .line 80
    :catch_4f
    :cond_4f
    const/4 p1, 0x0

    .line 81
    :goto_50
    return-object p1
.end method

.method public final f(Landroid/content/Context;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "dimen"

    .line 7
    const-string v1, "android"

    .line 9
    const-string v2, "navigation_bar_height"

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_15

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    return p1
.end method

.method public final g(Landroid/view/Display;)Landroid/graphics/Point;
    .registers 4

    .line 1
    const-string v0, "display"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/graphics/Point;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    sget-object v1, Landroidx/window/layout/e;->a:Landroidx/window/layout/e;

    .line 13
    invoke-virtual {v1, p1, v0}, Landroidx/window/layout/e;->a(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 16
    return-object v0
.end method

.method public final h(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 12
    return-void
.end method
