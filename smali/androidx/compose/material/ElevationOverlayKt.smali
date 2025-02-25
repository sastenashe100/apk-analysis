# classes3.dex

.class public final Landroidx/compose/material/ElevationOverlayKt;
.super Ljava/lang/Object;
.source "ElevationOverlay.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001a\"\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0003ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005\"\u001f\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\r\u0010\u000b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/u1;",
        "backgroundColor",
        "Ls2/h;",
        "elevation",
        "b",
        "(JFLandroidx/compose/runtime/g;I)J",
        "Landroidx/compose/runtime/i1;",
        "Landroidx/compose/material/x;",
        "a",
        "Landroidx/compose/runtime/i1;",
        "d",
        "()Landroidx/compose/runtime/i1;",
        "LocalElevationOverlay",
        "c",
        "LocalAbsoluteElevation",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/material/x;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ls2/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/material/ElevationOverlayKt$LocalElevationOverlay$1;->INSTANCE:Landroidx/compose/material/ElevationOverlayKt$LocalElevationOverlay$1;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->e(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i1;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/compose/material/ElevationOverlayKt;->a:Landroidx/compose/runtime/i1;

    .line 9
    sget-object v0, Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;->INSTANCE:Landroidx/compose/material/ElevationOverlayKt$LocalAbsoluteElevation$1;

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->d(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/material/ElevationOverlayKt;->b:Landroidx/compose/runtime/i1;

    .line 19
    return-void
.end method

.method public static final synthetic a(JFLandroidx/compose/runtime/g;I)J
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/ElevationOverlayKt;->b(JFLandroidx/compose/runtime/g;I)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final b(JFLandroidx/compose/runtime/g;I)J
    .registers 14

    .line 1
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.calculateForegroundColor (ElevationOverlay.kt:86)"

    .line 10
    const v2, 0x6029a0db

    .line 13
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    int-to-float v0, v0

    .line 18
    add-float/2addr p2, v0

    .line 19
    float-to-double v0, p2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 23
    move-result-wide v0

    .line 24
    double-to-float p2, v0

    .line 25
    const/high16 v0, 0x40900000  # 4.5f

    .line 27
    mul-float/2addr p2, v0

    .line 28
    const/high16 v0, 0x40000000  # 2.0f

    .line 30
    add-float/2addr p2, v0

    .line 31
    const/high16 v0, 0x42c80000  # 100.0f

    .line 33
    div-float v3, p2, v0

    .line 35
    and-int/lit8 p2, p4, 0xe

    .line 37
    invoke-static {p0, p1, p3, p2}, Landroidx/compose/material/ColorsKt;->b(JLandroidx/compose/runtime/g;I)J

    .line 40
    move-result-wide v1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0xe

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 50
    move-result-wide p0

    .line 51
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3b

    .line 57
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 60
    :cond_3b
    return-wide p0
.end method

.method public static final c()Landroidx/compose/runtime/i1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Ls2/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/ElevationOverlayKt;->b:Landroidx/compose/runtime/i1;

    .line 3
    return-object v0
.end method

.method public static final d()Landroidx/compose/runtime/i1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/material/x;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/ElevationOverlayKt;->a:Landroidx/compose/runtime/i1;

    .line 3
    return-object v0
.end method
