# classes3.dex

.class public final Landroidx/compose/ui/platform/b2;
.super Ljava/lang/Object;
.source "RenderNodeApi23.android.kt"

# interfaces
.implements Landroidx/compose/ui/platform/i1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/b2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0007\n\u0002\b5\b\u0001\u0018\u0000 |2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010*\u001a\u00020%¢\u0006\u0004\b~\u0010\u007fJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J(\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\nH\u0016J.\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00020\u0018H\u0016J\u0010\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH\u0016J\u0010\u0010#\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u000fH\u0016J\b\u0010$\u001a\u00020\u0002H\u0016R\u0017\u0010*\u001a\u00020%8\u0006¢\u0006\f\n\u0004\b&\u0010\'\u001a\u0004\b(\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u001c\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b!\u0010\u0003R\"\u0010\u000b\u001a\u00020\n8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b/\u0010\u0003\u001a\u0004\b&\u00100\"\u0004\b1\u00102R\"\u0010\f\u001a\u00020\n8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0003\u001a\u0004\b3\u00100\"\u0004\b4\u00102R\"\u0010\r\u001a\u00020\n8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b$\u0010\u0003\u001a\u0004\b+\u00100\"\u0004\b5\u00102R\"\u0010\u000e\u001a\u00020\n8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b6\u0010\u0003\u001a\u0004\b7\u00100\"\u0004\b8\u00102R$\u0010@\u001a\u0004\u0018\u0001098\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R*\u0010F\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000f8\u0016@VX\u0096\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010B\u001a\u0004\bC\u0010D\"\u0004\b/\u0010ER\u0014\u0010H\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bG\u00100R\u0014\u0010J\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bI\u00100R$\u0010P\u001a\u00020K2\u0006\u0010A\u001a\u00020K8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bL\u0010M\"\u0004\bN\u0010OR$\u0010S\u001a\u00020K2\u0006\u0010A\u001a\u00020K8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bQ\u0010M\"\u0004\bR\u0010OR$\u0010V\u001a\u00020K2\u0006\u0010A\u001a\u00020K8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bT\u0010M\"\u0004\bU\u0010OR$\u0010X\u001a\u00020K2\u0006\u0010A\u001a\u00020K8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bW\u0010M\"\u0004\b6\u0010OR$\u0010Z\u001a\u00020K2\u0006\u0010A\u001a\u00020K8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bY\u0010M\"\u0004\b:\u0010OR$\u0010]\u001a\u00020\n2\u0006\u0010A\u001a\u00020\n8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b[\u00100\"\u0004\b\\\u00102R$\u0010`\u001a\u00020\n2\u0006\u0010A\u001a\u00020\n8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b^\u00100\"\u0004\b_\u00102R$\u0010c\u001a\u00020K2\u0006\u0010A\u001a\u00020K8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\ba\u0010M\"\u0004\bb\u0010OR$\u0010f\u001a\u00020K2\u0006\u0010A\u001a\u00020K8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bd\u0010M\"\u0004\be\u0010OR$\u0010i\u001a\u00020K2\u0006\u0010A\u001a\u00020K8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bg\u0010M\"\u0004\bh\u0010OR$\u0010l\u001a\u00020K2\u0006\u0010A\u001a\u00020K8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bj\u0010M\"\u0004\bk\u0010OR$\u0010o\u001a\u00020K2\u0006\u0010A\u001a\u00020K8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bm\u0010M\"\u0004\bn\u0010OR$\u0010r\u001a\u00020K2\u0006\u0010A\u001a\u00020K8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bp\u0010M\"\u0004\bq\u0010OR$\u0010u\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u000f8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bs\u0010D\"\u0004\bt\u0010ER$\u0010x\u001a\u00020K2\u0006\u0010A\u001a\u00020K8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\bv\u0010M\"\u0004\bw\u0010OR*\u0010{\u001a\u00020-2\u0006\u0010A\u001a\u00020-8V@VX\u0096\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\f\u001a\u0004\by\u00100\"\u0004\bz\u00102R\u0014\u0010}\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b|\u0010D\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0080\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/b2;",
        "Landroidx/compose/ui/platform/i1;",
        "",
        "I",
        "Landroid/view/RenderNode;",
        "renderNode",
        "N",
        "Landroid/graphics/Outline;",
        "outline",
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
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "a",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "getOwnerView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "ownerView",
        "b",
        "Landroid/view/RenderNode;",
        "Landroidx/compose/ui/graphics/z3;",
        "internalCompositingStrategy",
        "d",
        "()I",
        "K",
        "(I)V",
        "m",
        "M",
        "L",
        "g",
        "y",
        "J",
        "Landroidx/compose/ui/graphics/y4;",
        "h",
        "Landroidx/compose/ui/graphics/y4;",
        "getRenderEffect",
        "()Landroidx/compose/ui/graphics/y4;",
        "p",
        "(Landroidx/compose/ui/graphics/y4;)V",
        "renderEffect",
        "value",
        "Z",
        "l",
        "()Z",
        "(Z)V",
        "clipToBounds",
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
        "translationY",
        "H",
        "elevation",
        "getAmbientShadowColor",
        "D",
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
        "E",
        "clipToOutline",
        "getAlpha",
        "setAlpha",
        "alpha",
        "getCompositingStrategy--NrFUSI",
        "k",
        "compositingStrategy",
        "j",
        "hasDisplayList",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;)V",
        "ui_release"
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
        "SMAP\nRenderNodeApi23.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeApi23.android.kt\nandroidx/compose/ui/platform/RenderNodeApi23\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,417:1\n47#2,5:418\n*S KotlinDebug\n*F\n+ 1 RenderNodeApi23.android.kt\nandroidx/compose/ui/platform/RenderNodeApi23\n*L\n275#1:418,5\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Landroidx/compose/ui/platform/b2$a;

.field public static final k:I

.field public static l:Z

.field public static m:Z


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroid/view/RenderNode;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/compose/ui/graphics/y4;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/b2$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/b2$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/b2;->j:Landroidx/compose/ui/platform/b2$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/platform/b2;->k:I

    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Landroidx/compose/ui/platform/b2;->m:Z

    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/b2;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    const-string v0, "Compose"

    .line 8
    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/z3;->a:Landroidx/compose/ui/graphics/z3$a;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z3$a;->a()I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/compose/ui/platform/b2;->c:I

    .line 22
    sget-boolean v0, Landroidx/compose/ui/platform/b2;->m:Z

    .line 24
    if-eqz v0, :cond_96

    .line 26
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 33
    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 40
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 47
    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 54
    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 61
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 68
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 75
    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 82
    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 89
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 96
    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 103
    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 114
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 121
    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    .line 124
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 133
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b2;->N(Landroid/view/RenderNode;)V

    .line 136
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b2;->I()V

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 142
    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 149
    sput-boolean v0, Landroidx/compose/ui/platform/b2;->m:Z

    .line 151
    :cond_96
    sget-boolean p1, Landroidx/compose/ui/platform/b2;->l:Z

    .line 153
    if-nez p1, :cond_9b

    .line 155
    return-void

    .line 156
    :cond_9b
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    .line 158
    invoke-direct {p1}, Ljava/lang/NoClassDefFoundError;-><init>()V

    .line 161
    throw p1
.end method


# virtual methods
.method public A(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    .line 6
    return-void
.end method

.method public B(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    .line 6
    return-void
.end method

.method public C(Landroid/graphics/Outline;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 6
    return-void
.end method

.method public D(I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/t3;->a:Landroidx/compose/ui/platform/t3;

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/t3;->c(Landroid/view/RenderNode;I)V

    .line 14
    :cond_d
    return-void
.end method

.method public E(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    .line 6
    return-void
.end method

.method public F(Landroidx/compose/ui/graphics/n1;Landroidx/compose/ui/graphics/q4;Lkotlin/jvm/functions/Function1;)V
    .registers 10
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

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b2;->getWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b2;->getHeight()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/n1;->a()Landroidx/compose/ui/graphics/g0;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g0;->C()Landroid/graphics/Canvas;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/n1;->a()Landroidx/compose/ui/graphics/g0;

    .line 26
    move-result-object v2

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Landroid/graphics/Canvas;

    .line 30
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/g0;->D(Landroid/graphics/Canvas;)V

    .line 33
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/n1;->a()Landroidx/compose/ui/graphics/g0;

    .line 36
    move-result-object v2

    .line 37
    if-eqz p2, :cond_2f

    .line 39
    invoke-interface {v2}, Landroidx/compose/ui/graphics/m1;->w()V

    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v2, p2, v5, v3, v4}, Landroidx/compose/ui/graphics/m1;->p(Landroidx/compose/ui/graphics/m1;Landroidx/compose/ui/graphics/q4;IILjava/lang/Object;)V

    .line 48
    :cond_2f
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    if-eqz p2, :cond_37

    .line 53
    invoke-interface {v2}, Landroidx/compose/ui/graphics/m1;->o()V

    .line 56
    :cond_37
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/n1;->a()Landroidx/compose/ui/graphics/g0;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/g0;->D(Landroid/graphics/Canvas;)V

    .line 63
    iget-object p1, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    .line 68
    return-void
.end method

.method public G(I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/t3;->a:Landroidx/compose/ui/platform/t3;

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/t3;->d(Landroid/view/RenderNode;I)V

    .line 14
    :cond_d
    return-void
.end method

.method public H()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I()V
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/s3;->a:Landroidx/compose/ui/platform/s3;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/s3;->a(Landroid/view/RenderNode;)V

    .line 8
    return-void
.end method

.method public J(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/b2;->g:I

    .line 3
    return-void
.end method

.method public K(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/b2;->d:I

    .line 3
    return-void
.end method

.method public L(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/b2;->f:I

    .line 3
    return-void
.end method

.method public M(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/platform/b2;->e:I

    .line 3
    return-void
.end method

.method public final N(Landroid/view/RenderNode;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_16

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/t3;->a:Landroidx/compose/ui/platform/t3;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/t3;->a(Landroid/view/RenderNode;)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/t3;->c(Landroid/view/RenderNode;I)V

    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/t3;->b(Landroid/view/RenderNode;)I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/platform/t3;->d(Landroid/view/RenderNode;I)V

    .line 23
    :cond_16
    return-void
.end method

.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/b2;->d:I

    .line 3
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/b2;->f:I

    .line 3
    return v0
.end method

.method public c(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Landroid/view/DisplayListCanvas;

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    .line 13
    return-void
.end method

.method public d(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/b2;->i:Z

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    .line 8
    return-void
.end method

.method public e(IIII)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/b2;->K(I)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/b2;->M(I)V

    .line 7
    invoke-virtual {p0, p3}, Landroidx/compose/ui/platform/b2;->L(I)V

    .line 10
    invoke-virtual {p0, p4}, Landroidx/compose/ui/platform/b2;->J(I)V

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public f()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b2;->I()V

    .line 4
    return-void
.end method

.method public g(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    .line 6
    return-void
.end method

.method public getAlpha()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b2;->y()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b2;->m()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getWidth()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b2;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b2;->a()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public h(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    .line 6
    return-void
.end method

.method public i(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b2;->m()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/b2;->M(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b2;->y()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/b2;->J(I)V

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    .line 22
    return-void
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(I)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/z3;->a:Landroidx/compose/ui/graphics/z3$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z3$a;->c()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/z3;->e(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_19

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 25
    goto :goto_39

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z3$a;->b()I

    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/z3;->e(II)Z

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2f

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    .line 53
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 58
    :goto_39
    iput p1, p0, Landroidx/compose/ui/platform/b2;->c:I

    .line 60
    return-void
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/b2;->i:Z

    .line 3
    return v0
.end method

.method public m()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/b2;->e:I

    .line 3
    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    .line 6
    return-void
.end method

.method public p(Landroidx/compose/ui/graphics/y4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/b2;->h:Landroidx/compose/ui/graphics/y4;

    .line 3
    return-void
.end method

.method public q(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 3
    neg-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    .line 7
    return-void
.end method

.method public r(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationX(F)Z

    .line 6
    return-void
.end method

.method public setAlpha(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    .line 6
    return-void
.end method

.method public t(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotationY(F)Z

    .line 6
    return-void
.end method

.method public u(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    .line 6
    return-void
.end method

.method public v(Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public w(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    .line 6
    return-void
.end method

.method public x(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b2;->a()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/b2;->K(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/b2;->b()I

    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/b2;->L(I)V

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    .line 22
    return-void
.end method

.method public y()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/b2;->g:I

    .line 3
    return v0
.end method

.method public z(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/b2;->b:Landroid/view/RenderNode;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    .line 6
    return-void
.end method
