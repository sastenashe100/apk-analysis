# classes3.dex

.class public final Ll2/b;
.super Ljava/lang/Object;
.source "ColorResources.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"
    }
    d2 = {
        "",
        "id",
        "Landroidx/compose/ui/graphics/u1;",
        "a",
        "(ILandroidx/compose/runtime/g;I)J",
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
        "SMAP\nColorResources.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorResources.android.kt\nandroidx/compose/ui/res/ColorResources_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,54:1\n74#2:55\n*S KotlinDebug\n*F\n+ 1 ColorResources.android.kt\nandroidx/compose/ui/res/ColorResources_androidKt\n*L\n38#1:55\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILandroidx/compose/runtime/g;I)J
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
    const-string v1, "androidx.compose.ui.res.colorResource (ColorResources.android.kt:36)"

    .line 10
    const v2, -0x69f4b549

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
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 26
    sget-object p2, Ll2/a;->a:Ll2/a;

    .line 28
    invoke-virtual {p2, p1, p0}, Ll2/a;->a(Landroid/content/Context;I)J

    .line 31
    move-result-wide p0

    .line 32
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_28

    .line 38
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 41
    :cond_28
    return-wide p0
.end method
