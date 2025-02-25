# classes3.dex

.class public final Lcoil/util/n;
.super Ljava/lang/Object;
.source "DrawableUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0011\u0010\u0012J0\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0018\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J(\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¨\u0006\u0013"
    }
    d2 = {
        "Lcoil/util/n;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "Lcoil/size/g;",
        "size",
        "Lcoil/size/Scale;",
        "scale",
        "",
        "allowInexactSize",
        "Landroid/graphics/Bitmap;",
        "a",
        "bitmap",
        "b",
        "c",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDrawableUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DrawableUtils.kt\ncoil/util/DrawableUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Utils.kt\ncoil/util/-Utils\n+ 4 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 5 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,96:1\n1#2:97\n213#3:98\n217#3:99\n213#3:105\n217#3:106\n95#4:100\n38#5:101\n49#5:102\n60#5:103\n71#5:104\n*S KotlinDebug\n*F\n+ 1 DrawableUtils.kt\ncoil/util/DrawableUtils\n*L\n54#1:98\n55#1:99\n89#1:105\n90#1:106\n61#1:100\n63#1:101\n63#1:102\n63#1:103\n63#1:104\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcoil/util/n;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcoil/util/n;

    .line 3
    invoke-direct {v0}, Lcoil/util/n;-><init>()V

    .line 6
    sput-object v0, Lcoil/util/n;->a:Lcoil/util/n;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/g;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;
    .registers 10

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0, p2}, Lcoil/util/n;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_18

    .line 18
    invoke-virtual {p0, p5, v0, p3, p4}, Lcoil/util/n;->c(ZLandroid/graphics/Bitmap;Lcoil/size/g;Lcoil/size/Scale;)Z

    .line 21
    move-result p5

    .line 22
    if-eqz p5, :cond_18

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcoil/util/k;->q(Landroid/graphics/drawable/Drawable;)I

    .line 32
    move-result p5

    .line 33
    const/16 v0, 0x200

    .line 35
    if-lez p5, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p5, v0

    .line 39
    :goto_26
    invoke-static {p1}, Lcoil/util/k;->j(Landroid/graphics/drawable/Drawable;)I

    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2d

    .line 45
    move v0, v1

    .line 46
    :cond_2d
    invoke-static {p3}, Lcoil/size/b;->a(Lcoil/size/g;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_35

    .line 52
    move v1, p5

    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    invoke-virtual {p3}, Lcoil/size/g;->b()Lcoil/size/c;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1, p4}, Lcoil/util/k;->A(Lcoil/size/c;Lcoil/size/Scale;)I

    .line 61
    move-result v1

    .line 62
    :goto_3d
    invoke-static {p3}, Lcoil/size/b;->a(Lcoil/size/g;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_45

    .line 68
    move p3, v0

    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    invoke-virtual {p3}, Lcoil/size/g;->a()Lcoil/size/c;

    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3, p4}, Lcoil/util/k;->A(Lcoil/size/c;Lcoil/size/Scale;)I

    .line 77
    move-result p3

    .line 78
    :goto_4d
    invoke-static {p5, v0, v1, p3, p4}, Lcoil/decode/f;->c(IIIILcoil/size/Scale;)D

    .line 81
    move-result-wide p3

    .line 82
    int-to-double v1, p5

    .line 83
    mul-double/2addr v1, p3

    .line 84
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 87
    move-result p5

    .line 88
    int-to-double v0, v0

    .line 89
    mul-double/2addr p3, v0

    .line 90
    invoke-static {p3, p4}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 93
    move-result p3

    .line 94
    invoke-static {p2}, Lcoil/util/a;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 97
    move-result-object p2

    .line 98
    invoke-static {p5, p3, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101
    move-result-object p2

    .line 102
    const-string p4, "createBitmap(width, height, config)"

    .line 104
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 110
    move-result-object p4

    .line 111
    iget v0, p4, Landroid/graphics/Rect;->left:I

    .line 113
    iget v1, p4, Landroid/graphics/Rect;->top:I

    .line 115
    iget v2, p4, Landroid/graphics/Rect;->right:I

    .line 117
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-virtual {p1, v3, v3, p5, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    new-instance p3, Landroid/graphics/Canvas;

    .line 125
    invoke-direct {p3, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 128
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    invoke-virtual {p1, v0, v1, v2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    return-object p2
.end method

.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lcoil/util/a;->e(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_c

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

.method public final c(ZLandroid/graphics/Bitmap;Lcoil/size/g;Lcoil/size/Scale;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v1

    .line 13
    invoke-static {p3}, Lcoil/size/b;->a(Lcoil/size/g;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_17

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    move-result v2

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-virtual {p3}, Lcoil/size/g;->b()Lcoil/size/c;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p4}, Lcoil/util/k;->A(Lcoil/size/c;Lcoil/size/Scale;)I

    .line 31
    move-result v2

    .line 32
    :goto_1f
    invoke-static {p3}, Lcoil/size/b;->a(Lcoil/size/g;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2a

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    move-result p2

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    invoke-virtual {p3}, Lcoil/size/g;->a()Lcoil/size/c;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2, p4}, Lcoil/util/k;->A(Lcoil/size/c;Lcoil/size/Scale;)I

    .line 50
    move-result p2

    .line 51
    :goto_32
    invoke-static {p1, v1, v2, p2, p4}, Lcoil/decode/f;->c(IIIILcoil/size/Scale;)D

    .line 54
    move-result-wide p1

    .line 55
    const-wide/high16 p3, 0x3ff0000000000000L  # 1.0

    .line 57
    cmpg-double p1, p1, p3

    .line 59
    if-nez p1, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v0, 0x0

    .line 63
    :goto_3e
    return v0
.end method
