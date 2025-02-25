# classes.dex

.class public interface abstract Landroidx/compose/ui/platform/i1;
.super Ljava/lang/Object;
.source "DeviceRenderNode.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0007\n\u0002\b5\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&J(\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H&J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H&J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H&J.\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00040\u0014H&J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H&J\u0010\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH&J\u0010\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000bH&J\b\u0010 \u001a\u00020\u0004H&R\u0014\u0010\u0007\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0014\u0010\b\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\"R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\"R\u0014\u0010\n\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\"R\u0014\u0010\'\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b&\u0010\"R\u0014\u0010)\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b(\u0010\"R\u001c\u0010/\u001a\u00020*8&@&X¦\u000e¢\u0006\f\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u001c\u00102\u001a\u00020*8&@&X¦\u000e¢\u0006\f\u001a\u0004\b0\u0010,\"\u0004\b1\u0010.R\u001c\u00105\u001a\u00020*8&@&X¦\u000e¢\u0006\f\u001a\u0004\b3\u0010,\"\u0004\b4\u0010.R\u001c\u00108\u001a\u00020*8&@&X¦\u000e¢\u0006\f\u001a\u0004\b6\u0010,\"\u0004\b7\u0010.R\u001c\u0010;\u001a\u00020*8&@&X¦\u000e¢\u0006\f\u001a\u0004\b9\u0010,\"\u0004\b:\u0010.R\u001c\u0010?\u001a\u00020\u00068&@&X¦\u000e¢\u0006\f\u001a\u0004\b<\u0010\"\"\u0004\b=\u0010>R\u001c\u0010B\u001a\u00020\u00068&@&X¦\u000e¢\u0006\f\u001a\u0004\b@\u0010\"\"\u0004\bA\u0010>R\u001c\u0010E\u001a\u00020*8&@&X¦\u000e¢\u0006\f\u001a\u0004\bC\u0010,\"\u0004\bD\u0010.R\u001c\u0010H\u001a\u00020*8&@&X¦\u000e¢\u0006\f\u001a\u0004\bF\u0010,\"\u0004\bG\u0010.R\u001c\u0010K\u001a\u00020*8&@&X¦\u000e¢\u0006\f\u001a\u0004\bI\u0010,\"\u0004\bJ\u0010.R\u001c\u0010N\u001a\u00020*8&@&X¦\u000e¢\u0006\f\u001a\u0004\bL\u0010,\"\u0004\bM\u0010.R\u001c\u0010Q\u001a\u00020*8&@&X¦\u000e¢\u0006\f\u001a\u0004\bO\u0010,\"\u0004\bP\u0010.R\u001c\u0010T\u001a\u00020*8&@&X¦\u000e¢\u0006\f\u001a\u0004\bR\u0010,\"\u0004\bS\u0010.R\u001c\u0010Y\u001a\u00020\u000b8&@&X¦\u000e¢\u0006\f\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR\u001c\u0010\\\u001a\u00020\u000b8&@&X¦\u000e¢\u0006\f\u001a\u0004\bZ\u0010V\"\u0004\b[\u0010XR\u001c\u0010_\u001a\u00020*8&@&X¦\u000e¢\u0006\f\u001a\u0004\b]\u0010,\"\u0004\b^\u0010.R\u001e\u0010e\u001a\u0004\u0018\u00010`8&@&X¦\u000e¢\u0006\f\u001a\u0004\ba\u0010b\"\u0004\bc\u0010dR\u0014\u0010g\u001a\u00020\u000b8&X¦\u0004¢\u0006\u0006\u001a\u0004\bf\u0010VR\"\u0010k\u001a\u00020h8&@&X¦\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\f\u001a\u0004\bi\u0010\"\"\u0004\bj\u0010>ø\u0001\u0002\u0082\u0002\u0011\n\u0005\b¡\u001e0\u0001\n\u0002\b!\n\u0004\b!0\u0001¨\u0006lÀ\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/i1;",
        "",
        "Landroid/graphics/Outline;",
        "outline",
        "",
        "C",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "",
        "e",
        "offset",
        "x",
        "i",
        "Landroidx/compose/ui/graphics/n1;",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/q4;",
        "clipPath",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/m1;",
        "drawBlock",
        "F",
        "Landroid/graphics/Matrix;",
        "matrix",
        "v",
        "Landroid/graphics/Canvas;",
        "canvas",
        "c",
        "hasOverlappingRendering",
        "r",
        "f",
        "a",
        "()I",
        "m",
        "b",
        "y",
        "getWidth",
        "width",
        "getHeight",
        "height",
        "",
        "getScaleX",
        "()F",
        "o",
        "(F)V",
        "scaleX",
        "getScaleY",
        "w",
        "scaleY",
        "getTranslationX",
        "B",
        "translationX",
        "getTranslationY",
        "g",
        "translationY",
        "H",
        "h",
        "elevation",
        "getAmbientShadowColor",
        "D",
        "(I)V",
        "ambientShadowColor",
        "getSpotShadowColor",
        "G",
        "spotShadowColor",
        "getRotationZ",
        "u",
        "rotationZ",
        "getRotationX",
        "s",
        "rotationX",
        "getRotationY",
        "t",
        "rotationY",
        "getCameraDistance",
        "q",
        "cameraDistance",
        "getPivotX",
        "z",
        "pivotX",
        "getPivotY",
        "A",
        "pivotY",
        "n",
        "()Z",
        "E",
        "(Z)V",
        "clipToOutline",
        "l",
        "d",
        "clipToBounds",
        "getAlpha",
        "setAlpha",
        "alpha",
        "Landroidx/compose/ui/graphics/y4;",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/y4;",
        "p",
        "(Landroidx/compose/ui/graphics/y4;)V",
        "renderEffect",
        "j",
        "hasDisplayList",
        "Landroidx/compose/ui/graphics/z3;",
        "getCompositingStrategy--NrFUSI",
        "k",
        "compositingStrategy",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract A(F)V
.end method

.method public abstract B(F)V
.end method

.method public abstract C(Landroid/graphics/Outline;)V
.end method

.method public abstract D(I)V
.end method

.method public abstract E(Z)V
.end method

.method public abstract F(Landroidx/compose/ui/graphics/n1;Landroidx/compose/ui/graphics/q4;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/n1;",
            "Landroidx/compose/ui/graphics/q4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/m1;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract G(I)V
.end method

.method public abstract H()F
.end method

.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c(Landroid/graphics/Canvas;)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e(IIII)Z
.end method

.method public abstract f()V
.end method

.method public abstract g(F)V
.end method

.method public abstract getAlpha()F
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract h(F)V
.end method

.method public abstract i(I)V
.end method

.method public abstract j()Z
.end method

.method public abstract k(I)V
.end method

.method public abstract l()Z
.end method

.method public abstract m()I
.end method

.method public abstract n()Z
.end method

.method public abstract o(F)V
.end method

.method public abstract p(Landroidx/compose/ui/graphics/y4;)V
.end method

.method public abstract q(F)V
.end method

.method public abstract r(Z)Z
.end method

.method public abstract s(F)V
.end method

.method public abstract setAlpha(F)V
.end method

.method public abstract t(F)V
.end method

.method public abstract u(F)V
.end method

.method public abstract v(Landroid/graphics/Matrix;)V
.end method

.method public abstract w(F)V
.end method

.method public abstract x(I)V
.end method

.method public abstract y()I
.end method

.method public abstract z(F)V
.end method
