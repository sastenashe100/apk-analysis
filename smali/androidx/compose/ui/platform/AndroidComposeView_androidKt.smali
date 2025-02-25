# classes.dex

.class public final Landroidx/compose/ui/platform/AndroidComposeView_androidKt;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u001a\u001e\u0010\u0007\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a.\u0010\r\u001a\u00020\u0006*\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u0004H\u0002ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a2\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0000H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\".\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u00158\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c\"\u0018\u0010!\u001a\u00020\u0002*\u00020\u001e8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 \u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\""
    }
    d2 = {
        "",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "g",
        "Landroidx/compose/ui/graphics/k4;",
        "other",
        "",
        "h",
        "([F[F)V",
        "",
        "x",
        "y",
        "tmpMatrix",
        "i",
        "([FFF[F)V",
        "m1",
        "row",
        "m2",
        "column",
        "d",
        "([FI[FI)F",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/input/h0;",
        "a",
        "Lkotlin/jvm/functions/Function1;",
        "f",
        "()Lkotlin/jvm/functions/Function1;",
        "setPlatformTextInputServiceInterceptor",
        "(Lkotlin/jvm/functions/Function1;)V",
        "platformTextInputServiceInterceptor",
        "Landroid/content/res/Configuration;",
        "e",
        "(Landroid/content/res/Configuration;)Landroidx/compose/ui/unit/LayoutDirection;",
        "localeLayoutDirection",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView_androidKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,2348:1\n42#2,2:2349\n42#2,2:2351\n42#2,2:2353\n42#2,2:2355\n42#2,2:2357\n42#2,2:2359\n42#2,2:2361\n42#2,2:2363\n42#2,2:2365\n42#2,2:2367\n42#2,2:2369\n42#2,2:2371\n42#2,2:2373\n42#2,2:2375\n42#2,2:2377\n42#2,2:2379\n39#2:2381\n39#2:2382\n39#2:2383\n39#2:2384\n*S KotlinDebug\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView_androidKt\n*L\n2124#1:2349,2\n2125#1:2351,2\n2126#1:2353,2\n2127#1:2355,2\n2128#1:2357,2\n2129#1:2359,2\n2130#1:2361,2\n2131#1:2363,2\n2132#1:2365,2\n2133#1:2367,2\n2134#1:2369,2\n2135#1:2371,2\n2136#1:2373,2\n2137#1:2375,2\n2138#1:2377,2\n2139#1:2379,2\n2153#1:2381\n2154#1:2382\n2155#1:2383\n2156#1:2384\n*E\n"
    }
.end annotation


# static fields
.field public static a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/h0;",
            "+",
            "Landroidx/compose/ui/text/input/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView_androidKt$platformTextInputServiceInterceptor$1;

    .line 3
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method

.method public static final synthetic a(I)Landroidx/compose/ui/unit/LayoutDirection;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->g(I)Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b([F[F)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->h([F[F)V

    .line 4
    return-void
.end method

.method public static final synthetic c([FFF[F)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->i([FFF[F)V

    .line 4
    return-void
.end method

.method public static final d([FI[FI)F
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p1, v0

    .line 3
    aget v1, p0, p1

    .line 5
    aget v2, p2, p3

    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p1, 0x1

    .line 10
    aget v2, p0, v2

    .line 12
    add-int/2addr v0, p3

    .line 13
    aget v0, p2, v0

    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v1, v2

    .line 17
    add-int/lit8 v0, p1, 0x2

    .line 19
    aget v0, p0, v0

    .line 21
    const/16 v2, 0x8

    .line 23
    add-int/2addr v2, p3

    .line 24
    aget v2, p2, v2

    .line 26
    mul-float/2addr v0, v2

    .line 27
    add-float/2addr v1, v0

    .line 28
    add-int/lit8 p1, p1, 0x3

    .line 30
    aget p0, p0, p1

    .line 32
    const/16 p1, 0xc

    .line 34
    add-int/2addr p1, p3

    .line 35
    aget p1, p2, p1

    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr v1, p0

    .line 39
    return v1
.end method

.method public static final e(Landroid/content/res/Configuration;)Landroidx/compose/ui/unit/LayoutDirection;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->g(I)Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final f()Lkotlin/jvm/functions/Function1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/text/input/h0;",
            "Landroidx/compose/ui/text/input/h0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static final g(I)Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2

    .line 1
    if-eqz p0, :cond_b

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_8

    .line 6
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    :goto_d
    return-object p0
.end method

.method public static final h([F[F)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->d([FI[FI)F

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->d([FI[FI)F

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v1, v2, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->d([FI[FI)F

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v1, v2, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->d([FI[FI)F

    .line 24
    move-result v9

    .line 25
    invoke-static {v1, v4, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->d([FI[FI)F

    .line 28
    move-result v10

    .line 29
    invoke-static {v1, v4, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->d([FI[FI)F

    .line 32
    move-result v11

    .line 33
    invoke-static {v1, v4, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->d([FI[FI)F

    .line 36
    move-result v12

    .line 37
    invoke-static {v1, v4, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->d([FI[FI)F

    .line 40
    move-result v13

    .line 41
    invoke-static {v1, v6, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->d([FI[FI)F

    .line 44
    move-result v14

    .line 45
    invoke-static {v1, v6, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->d([FI[FI)F

    .line 48
    move-result v15

    .line 49
    invoke-static {v1, v6, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->d([FI[FI)F

    .line 52
    move-result v16

    .line 53
    invoke-static {v1, v6, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->d([FI[FI)F

    .line 56
    move-result v17

    .line 57
    invoke-static {v1, v8, v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->d([FI[FI)F

    .line 60
    move-result v18

    .line 61
    invoke-static {v1, v8, v0, v4}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->d([FI[FI)F

    .line 64
    move-result v19

    .line 65
    invoke-static {v1, v8, v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->d([FI[FI)F

    .line 68
    move-result v20

    .line 69
    invoke-static {v1, v8, v0, v8}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->d([FI[FI)F

    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 75
    aput v5, v0, v4

    .line 77
    aput v7, v0, v6

    .line 79
    aput v9, v0, v8

    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 93
    const/16 v2, 0x8

    .line 95
    aput v14, v0, v2

    .line 97
    const/16 v2, 0x9

    .line 99
    aput v15, v0, v2

    .line 101
    const/16 v2, 0xa

    .line 103
    aput v16, v0, v2

    .line 105
    const/16 v2, 0xb

    .line 107
    aput v17, v0, v2

    .line 109
    const/16 v2, 0xc

    .line 111
    aput v18, v0, v2

    .line 113
    const/16 v2, 0xd

    .line 115
    aput v19, v0, v2

    .line 117
    const/16 v2, 0xe

    .line 119
    aput v20, v0, v2

    .line 121
    const/16 v2, 0xf

    .line 123
    aput v1, v0, v2

    .line 125
    return-void
.end method

.method public static final i([FFF[F)V
    .registers 10

    .line 1
    invoke-static {p3}, Landroidx/compose/ui/graphics/k4;->h([F)V

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p3

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/k4;->n([FFFFILjava/lang/Object;)V

    .line 13
    invoke-static {p0, p3}, Landroidx/compose/ui/platform/AndroidComposeView_androidKt;->h([F[F)V

    .line 16
    return-void
.end method
