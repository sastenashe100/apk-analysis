# classes3.dex

.class public final Landroidx/compose/material/d;
.super Ljava/lang/Object;
.source "AppBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0002\"\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b\"\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\b\"\u0014\u0010\r\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0002\"\u0014\u0010\u000f\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0002\"\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0014"
    }
    d2 = {
        "Ls2/h;",
        "a",
        "F",
        "AppBarHeight",
        "b",
        "AppBarHorizontalPadding",
        "Landroidx/compose/ui/f;",
        "c",
        "Landroidx/compose/ui/f;",
        "TitleInsetWithoutIcon",
        "d",
        "TitleIconModifier",
        "e",
        "BottomAppBarCutoutOffset",
        "f",
        "BottomAppBarRoundedEdgeRadius",
        "Landroidx/compose/foundation/layout/k0;",
        "g",
        "Landroidx/compose/foundation/layout/k0;",
        "ZeroInsets",
        "material_release"
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
        "SMAP\nAppBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/AppBarKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,758:1\n606#1:761\n606#1:762\n606#1:763\n606#1:764\n606#1:765\n606#1:766\n74#2:759\n74#2:760\n154#3:767\n154#3:768\n154#3:769\n154#3:771\n154#3:773\n154#3:774\n154#3:775\n58#4:770\n58#4:772\n*S KotlinDebug\n*F\n+ 1 AppBar.kt\nandroidx/compose/material/AppBarKt\n*L\n632#1:761\n664#1:762\n665#1:763\n667#1:764\n674#1:765\n675#1:766\n343#1:759\n411#1:760\n743#1:767\n745#1:768\n747#1:769\n750#1:771\n753#1:773\n755#1:774\n757#1:775\n747#1:770\n750#1:772\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/ui/f;

.field public static final d:Landroidx/compose/ui/f;

.field public static final e:F

.field public static final f:F

.field public static final g:Landroidx/compose/foundation/layout/k0;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0x38

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/material/d;->a:F

    .line 10
    const/4 v0, 0x4

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 15
    move-result v1

    .line 16
    sput v1, Landroidx/compose/material/d;->b:F

    .line 18
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 20
    const/16 v3, 0x10

    .line 22
    int-to-float v3, v3

    .line 23
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 26
    move-result v3

    .line 27
    sub-float/2addr v3, v1

    .line 28
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 31
    move-result v3

    .line 32
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 35
    move-result-object v3

    .line 36
    sput-object v3, Landroidx/compose/material/d;->c:Landroidx/compose/ui/f;

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 44
    move-result-object v2

    .line 45
    const/16 v3, 0x48

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 51
    move-result v3

    .line 52
    sub-float/2addr v3, v1

    .line 53
    invoke-static {v3}, Ls2/h;->j(F)F

    .line 56
    move-result v1

    .line 57
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Landroidx/compose/material/d;->d:Landroidx/compose/ui/f;

    .line 63
    const/16 v1, 0x8

    .line 65
    int-to-float v1, v1

    .line 66
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 69
    move-result v1

    .line 70
    sput v1, Landroidx/compose/material/d;->e:F

    .line 72
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 75
    move-result v0

    .line 76
    sput v0, Landroidx/compose/material/d;->f:F

    .line 78
    const/4 v0, 0x0

    .line 79
    int-to-float v0, v0

    .line 80
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/16 v5, 0xe

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/l0;->c(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/k0;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Landroidx/compose/material/d;->g:Landroidx/compose/foundation/layout/k0;

    .line 96
    return-void
.end method

.method public static final synthetic a()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/material/d;->b:F

    .line 3
    return v0
.end method
