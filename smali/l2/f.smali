# classes.dex

.class public final Ll2/f;
.super Ljava/lang/Object;
.source "PrimitiveResources.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "",
        "id",
        "Ls2/h;",
        "a",
        "(ILandroidx/compose/runtime/g;I)F",
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
        "SMAP\nPrimitiveResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimitiveResources.android.kt\nandroidx/compose/ui/res/PrimitiveResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,82:1\n74#2:83\n74#2:84\n74#2:85\n74#2:86\n74#2:87\n*S KotlinDebug\n*F\n+ 1 PrimitiveResources.android.kt\nandroidx/compose/ui/res/PrimitiveResources_androidKt\n*L\n38#1:83\n51#1:84\n64#1:85\n77#1:86\n78#1:87\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/g;I)F
    .registers 6

    .line 1
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.res.dimensionResource (PrimitiveResources.android.kt:75)"

    .line 10
    const v2, 0x2ff10657

    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 16
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/content/Context;

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/i1;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ls2/d;

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 43
    move-result p0

    .line 44
    invoke-interface {p1}, Ls2/d;->getDensity()F

    .line 47
    move-result p1

    .line 48
    div-float/2addr p0, p1

    .line 49
    invoke-static {p0}, Ls2/h;->j(F)F

    .line 52
    move-result p0

    .line 53
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3d

    .line 59
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 62
    :cond_3d
    return p0
.end method
