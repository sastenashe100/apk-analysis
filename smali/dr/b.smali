# classes6.dex

.class public final Ldr/b;
.super Ljava/lang/Object;
.source "CMGradientStringData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000¨\u0006\u0003"
    }
    d2 = {
        "Ldr/a;",
        "Landroid/graphics/drawable/GradientDrawable;",
        "a",
        "communitydfm_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ldr/a;)Landroid/graphics/drawable/GradientDrawable;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [I

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    :try_start_a
    invoke-virtual {p0}, Ldr/a;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Ldr/a;->c()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Ldr/a;->b()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    move-result v3

    .line 35
    aput v1, v0, v8

    .line 37
    aput v2, v0, v7

    .line 39
    const/4 v1, 0x2

    .line 40
    aput v3, v0, v1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_29} :catch_2a

    .line 42
    goto :goto_33

    .line 43
    :catch_2a
    const/4 v2, -0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x6

    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v1, v0

    .line 49
    invoke-static/range {v1 .. v6}, Lkotlin/collections/ArraysKt;->fill$default([IIIIILjava/lang/Object;)V

    .line 52
    :goto_33
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 54
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 56
    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 59
    invoke-virtual {p0}, Ldr/a;->e()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v2, "linear"

    .line 65
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_52

    .line 71
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 74
    invoke-virtual {p0}, Ldr/a;->d()I

    .line 77
    move-result p0

    .line 78
    int-to-float p0, p0

    .line 79
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 82
    goto :goto_61

    .line 83
    :cond_52
    const-string p0, "radial"

    .line 85
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5e

    .line 91
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 94
    goto :goto_61

    .line 95
    :cond_5e
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 98
    :goto_61
    return-object v1
.end method
