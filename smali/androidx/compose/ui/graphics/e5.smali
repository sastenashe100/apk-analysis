# classes3.dex

.class public final Landroidx/compose/ui/graphics/e5;
.super Ljava/lang/Object;
.source "AndroidRenderEffect.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0010\u0010\u0011J4\u0010\n\u001a\u00020\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0007ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ$\u0010\u000e\u001a\u00020\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\fH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/e5;",
        "",
        "Landroidx/compose/ui/graphics/y4;",
        "inputRenderEffect",
        "",
        "radiusX",
        "radiusY",
        "Landroidx/compose/ui/graphics/p5;",
        "edgeTreatment",
        "Landroid/graphics/RenderEffect;",
        "a",
        "(Landroidx/compose/ui/graphics/y4;FFI)Landroid/graphics/RenderEffect;",
        "Lb2/f;",
        "offset",
        "b",
        "(Landroidx/compose/ui/graphics/y4;J)Landroid/graphics/RenderEffect;",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/e5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/e5;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/e5;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/e5;->a:Landroidx/compose/ui/graphics/e5;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/y4;FFI)Landroid/graphics/RenderEffect;
    .registers 5

    .line 1
    if-nez p1, :cond_b

    .line 3
    invoke-static {p4}, Landroidx/compose/ui/graphics/y0;->a(I)Landroid/graphics/Shader$TileMode;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3, p1}, Landroidx/compose/ui/graphics/a5;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_17

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/y4;->a()Landroid/graphics/RenderEffect;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p4}, Landroidx/compose/ui/graphics/y0;->a(I)Landroid/graphics/Shader$TileMode;

    .line 19
    move-result-object p4

    .line 20
    invoke-static {p2, p3, p1, p4}, Landroidx/compose/ui/graphics/b5;->a(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 23
    move-result-object p1

    .line 24
    :goto_17
    return-object p1
.end method

.method public final b(Landroidx/compose/ui/graphics/y4;J)Landroid/graphics/RenderEffect;
    .registers 5

    .line 1
    if-nez p1, :cond_f

    .line 3
    invoke-static {p2, p3}, Lb2/f;->o(J)F

    .line 6
    move-result p1

    .line 7
    invoke-static {p2, p3}, Lb2/f;->p(J)F

    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/c5;->a(FF)Landroid/graphics/RenderEffect;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_1f

    .line 16
    :cond_f
    invoke-static {p2, p3}, Lb2/f;->o(J)F

    .line 19
    move-result v0

    .line 20
    invoke-static {p2, p3}, Lb2/f;->p(J)F

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/y4;->a()Landroid/graphics/RenderEffect;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p2, p1}, Landroidx/compose/ui/graphics/d5;->a(FFLandroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    return-object p1
.end method
