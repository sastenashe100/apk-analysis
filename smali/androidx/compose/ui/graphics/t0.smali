# classes3.dex

.class public final Landroidx/compose/ui/graphics/t0;
.super Ljava/lang/Object;
.source "AndroidPathEffect.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0014\n\u0002\b\u0004\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u0018\u0010\t\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0003H\u0000¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/r4;",
        "Landroid/graphics/PathEffect;",
        "c",
        "",
        "radius",
        "a",
        "",
        "intervals",
        "phase",
        "b",
        "ui-graphics_release"
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
        "SMAP\nAndroidPathEffect.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPathEffect.android.kt\nandroidx/compose/ui/graphics/AndroidPathEffect_androidKt\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,67:1\n35#2,5:68\n*S KotlinDebug\n*F\n+ 1 AndroidPathEffect.android.kt\nandroidx/compose/ui/graphics/AndroidPathEffect_androidKt\n*L\n53#1:68,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(F)Landroidx/compose/ui/graphics/r4;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/s0;

    .line 3
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 5
    invoke-direct {v1, p0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/s0;-><init>(Landroid/graphics/PathEffect;)V

    .line 11
    return-object v0
.end method

.method public static final b([FF)Landroidx/compose/ui/graphics/r4;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/s0;

    .line 3
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 5
    invoke-direct {v1, p0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/s0;-><init>(Landroid/graphics/PathEffect;)V

    .line 11
    return-object v0
.end method

.method public static final c(Landroidx/compose/ui/graphics/r4;)Landroid/graphics/PathEffect;
    .registers 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidPathEffect"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Landroidx/compose/ui/graphics/s0;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/s0;->a()Landroid/graphics/PathEffect;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
