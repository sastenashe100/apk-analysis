# classes3.dex

.class public final Landroidx/compose/material/o;
.super Ljava/lang/Object;
.source "ElevationOverlay.kt"

# interfaces
.implements Landroidx/compose/material/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\"\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material/o;",
        "Landroidx/compose/material/x;",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "Ls2/h;",
        "elevation",
        "a",
        "(JFLandroidx/compose/runtime/g;I)J",
        "<init>",
        "()V",
        "material_release"
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
        "SMAP\nElevationOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElevationOverlay.kt\nandroidx/compose/material/DefaultElevationOverlay\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,102:1\n154#2:103\n*S KotlinDebug\n*F\n+ 1 ElevationOverlay.kt\nandroidx/compose/material/DefaultElevationOverlay\n*L\n71#1:103\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material/o;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material/o;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/o;->a:Landroidx/compose/material/o;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JFLandroidx/compose/runtime/g;I)J
    .registers 9

    .line 1
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.DefaultElevationOverlay.apply (ElevationOverlay.kt:68)"

    .line 10
    const v2, -0x648f4fbd

    .line 13
    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 16
    :cond_f
    sget-object v0, Landroidx/compose/material/h0;->a:Landroidx/compose/material/h0;

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p4, v1}, Landroidx/compose/material/h0;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/material/k;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-static {v1}, Ls2/h;->j(F)F

    .line 28
    move-result v1

    .line 29
    invoke-static {p3, v1}, Ls2/h;->i(FF)I

    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_35

    .line 35
    invoke-virtual {v0}, Landroidx/compose/material/k;->m()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_35

    .line 41
    and-int/lit8 v0, p5, 0xe

    .line 43
    and-int/lit8 p5, p5, 0x70

    .line 45
    or-int/2addr p5, v0

    .line 46
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/material/ElevationOverlayKt;->a(JFLandroidx/compose/runtime/g;I)J

    .line 49
    move-result-wide p3

    .line 50
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/graphics/w1;->f(JJ)J

    .line 53
    move-result-wide p1

    .line 54
    :cond_35
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_3e

    .line 60
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 63
    :cond_3e
    return-wide p1
.end method
