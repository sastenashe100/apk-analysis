# classes.dex

.class public final Landroidx/compose/ui/platform/ViewLayer;
.super Landroid/view/View;
.source "ViewLayer.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/ViewLayer$b;,
        Landroidx/compose/ui/platform/ViewLayer$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ê\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 v2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002#\u0014B9\u0012\u0006\u0010>\u001a\u00020:\u0012\u0006\u0010C\u001a\u00020?\u0012\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n0.\u0012\f\u00101\u001a\b\u0012\u0004\u0012\u00020\n00¢\u0006\u0004\bt\u0010uJ \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\u001a\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0016H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001bH\u0014J\b\u0010\u001d\u001a\u00020\nH\u0016J0\u0010$\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001fH\u0014J\b\u0010%\u001a\u00020\nH\u0016J\b\u0010&\u001a\u00020\nH\u0016J\b\u0010\'\u001a\u00020\nH\u0016J\"\u0010#\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020\fH\u0016ø\u0001\u0000¢\u0006\u0004\b#\u0010*J\u0018\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020+2\u0006\u0010)\u001a\u00020\fH\u0016J*\u00102\u001a\u00020\n2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n0.2\f\u00101\u001a\b\u0012\u0004\u0012\u00020\n00H\u0016J\u001a\u00105\u001a\u00020\n2\u0006\u00104\u001a\u000203H\u0016ø\u0001\u0000¢\u0006\u0004\b5\u00106J\u001a\u00107\u001a\u00020\n2\u0006\u00104\u001a\u000203H\u0016ø\u0001\u0000¢\u0006\u0004\b7\u00106J\b\u00108\u001a\u00020\nH\u0002J\b\u00109\u001a\u00020\nH\u0002R\u0017\u0010>\u001a\u00020:8\u0006¢\u0006\f\n\u0004\b5\u0010;\u001a\u0004\b<\u0010=R\u0017\u0010C\u001a\u00020?8\u0006¢\u0006\f\n\u0004\b#\u0010@\u001a\u0004\bA\u0010BR$\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n\u0018\u00010.8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010DR\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010ER\u0014\u0010H\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u0010GR\u0016\u0010J\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010IR\u0018\u0010M\u001a\u0004\u0018\u00010K8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010LR*\u0010S\u001a\u00020\f2\u0006\u0010N\u001a\u00020\f8\u0006@BX\u0086\u000e¢\u0006\u0012\n\u0004\b7\u0010I\u001a\u0004\bO\u0010P\"\u0004\bQ\u0010RR\u0016\u0010T\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010IR\u0014\u0010W\u001a\u00020U8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010VR\u001a\u0010Z\u001a\b\u0012\u0004\u0012\u00020\u00010X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010YR\u001c\u0010]\u001a\u00020[8\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b \u0010\\R\u0016\u0010_\u001a\u00020\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b^\u0010IR\u001a\u0010d\u001a\u00020`8\u0016X\u0096\u0004¢\u0006\f\n\u0004\ba\u0010\\\u001a\u0004\bb\u0010cR\u0016\u0010g\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010fR\u0014\u0010i\u001a\u00020`8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bh\u0010cR$\u0010o\u001a\u00020j2\u0006\u0010N\u001a\u00020j8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bk\u0010l\"\u0004\bm\u0010nR\u0016\u0010s\u001a\u0004\u0018\u00010p8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bq\u0010r\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006w"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ViewLayer;",
        "Landroid/view/View;",
        "Landroidx/compose/ui/node/u0;",
        "",
        "Landroidx/compose/ui/graphics/f5;",
        "scope",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Ls2/d;",
        "density",
        "",
        "k",
        "",
        "hasOverlappingRendering",
        "Lb2/f;",
        "position",
        "g",
        "(J)Z",
        "Ls2/r;",
        "size",
        "c",
        "(J)V",
        "Ls2/n;",
        "i",
        "Landroidx/compose/ui/graphics/m1;",
        "canvas",
        "d",
        "Landroid/graphics/Canvas;",
        "dispatchDraw",
        "invalidate",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "destroy",
        "j",
        "forceLayout",
        "point",
        "inverse",
        "(JZ)J",
        "Lb2/d;",
        "rect",
        "f",
        "Lkotlin/Function1;",
        "drawBlock",
        "Lkotlin/Function0;",
        "invalidateParentLayer",
        "e",
        "Landroidx/compose/ui/graphics/k4;",
        "matrix",
        "a",
        "([F)V",
        "h",
        "w",
        "v",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "getOwnerView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "ownerView",
        "Landroidx/compose/ui/platform/l1;",
        "Landroidx/compose/ui/platform/l1;",
        "getContainer",
        "()Landroidx/compose/ui/platform/l1;",
        "container",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function0;",
        "Landroidx/compose/ui/platform/a2;",
        "Landroidx/compose/ui/platform/a2;",
        "outlineResolver",
        "Z",
        "clipToBounds",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "clipBoundsCache",
        "value",
        "u",
        "()Z",
        "setInvalidated",
        "(Z)V",
        "isInvalidated",
        "drawnWithZ",
        "Landroidx/compose/ui/graphics/n1;",
        "Landroidx/compose/ui/graphics/n1;",
        "canvasHolder",
        "Landroidx/compose/ui/platform/u1;",
        "Landroidx/compose/ui/platform/u1;",
        "matrixCache",
        "Landroidx/compose/ui/graphics/s5;",
        "J",
        "mTransformOrigin",
        "m",
        "mHasOverlappingRendering",
        "",
        "n",
        "getLayerId",
        "()J",
        "layerId",
        "o",
        "I",
        "mutatedFields",
        "getOwnerViewId",
        "ownerViewId",
        "",
        "getCameraDistancePx",
        "()F",
        "setCameraDistancePx",
        "(F)V",
        "cameraDistancePx",
        "Landroidx/compose/ui/graphics/q4;",
        "getManualClipPath",
        "()Landroidx/compose/ui/graphics/q4;",
        "manualClipPath",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/l1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "p",
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
        "SMAP\nViewLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer\n+ 2 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/CanvasHolder\n*L\n1#1,505:1\n47#2,5:506\n*S KotlinDebug\n*F\n+ 1 ViewLayer.android.kt\nandroidx/compose/ui/platform/ViewLayer\n*L\n318#1:506,5\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Landroidx/compose/ui/platform/ViewLayer$b;

.field public static final q:I

.field public static final r:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Landroid/view/ViewOutlineProvider;

.field public static t:Ljava/lang/reflect/Method;

.field public static u:Ljava/lang/reflect/Field;

.field public static v:Z

.field public static w:Z


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Landroidx/compose/ui/platform/l1;

.field public c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/m1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/ui/platform/a2;

.field public f:Z

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Z

.field public final j:Landroidx/compose/ui/graphics/n1;

.field public final k:Landroidx/compose/ui/platform/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/u1<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public m:Z

.field public final n:J

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/ViewLayer$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->p:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/platform/ViewLayer;->q:I

    .line 13
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose/ui/platform/ViewLayer$Companion$getMatrix$1;

    .line 15
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->r:Lkotlin/jvm/functions/Function2;

    .line 17
    new-instance v0, Landroidx/compose/ui/platform/ViewLayer$a;

    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayer$a;-><init>()V

    .line 22
    sput-object v0, Landroidx/compose/ui/platform/ViewLayer;->s:Landroid/view/ViewOutlineProvider;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/l1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/l1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/m1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/l1;

    .line 12
    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p4, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lkotlin/jvm/functions/Function0;

    .line 16
    new-instance p3, Landroidx/compose/ui/platform/a2;

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ls2/d;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p3, p1}, Landroidx/compose/ui/platform/a2;-><init>(Ls2/d;)V

    .line 25
    iput-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/a2;

    .line 27
    new-instance p1, Landroidx/compose/ui/graphics/n1;

    .line 29
    invoke-direct {p1}, Landroidx/compose/ui/graphics/n1;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Landroidx/compose/ui/graphics/n1;

    .line 34
    new-instance p1, Landroidx/compose/ui/platform/u1;

    .line 36
    sget-object p3, Landroidx/compose/ui/platform/ViewLayer;->r:Lkotlin/jvm/functions/Function2;

    .line 38
    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/u1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 41
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/u1;

    .line 43
    sget-object p1, Landroidx/compose/ui/graphics/s5;->b:Landroidx/compose/ui/graphics/s5$a;

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s5$a;->a()J

    .line 48
    move-result-wide p3

    .line 49
    iput-wide p3, p0, Landroidx/compose/ui/platform/ViewLayer;->l:J

    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->m:Z

    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 58
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 64
    move-result p1

    .line 65
    int-to-long p1, p1

    .line 66
    iput-wide p1, p0, Landroidx/compose/ui/platform/ViewLayer;->n:J

    .line 68
    return-void
.end method

.method private final getManualClipPath()Landroidx/compose/ui/graphics/q4;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/a2;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a2;->e()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/a2;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a2;->c()Landroidx/compose/ui/graphics/q4;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return-object v0
.end method

.method public static final synthetic l()Z
    .registers 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->v:Z

    .line 3
    return v0
.end method

.method public static final synthetic m(Landroidx/compose/ui/platform/ViewLayer;)Landroidx/compose/ui/platform/a2;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/a2;

    .line 3
    return-object p0
.end method

.method public static final synthetic n()Ljava/lang/reflect/Field;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->u:Ljava/lang/reflect/Field;

    .line 3
    return-object v0
.end method

.method public static final synthetic o()Z
    .registers 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->w:Z

    .line 3
    return v0
.end method

.method public static final synthetic p()Ljava/lang/reflect/Method;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->t:Ljava/lang/reflect/Method;

    .line 3
    return-object v0
.end method

.method public static final synthetic q(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->v:Z

    .line 3
    return-void
.end method

.method public static final synthetic r(Ljava/lang/reflect/Field;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->u:Ljava/lang/reflect/Field;

    .line 3
    return-void
.end method

.method public static final synthetic s(Z)V
    .registers 1

    .line 1
    sput-boolean p0, Landroidx/compose/ui/platform/ViewLayer;->w:Z

    .line 3
    return-void
.end method

.method private final setInvalidated(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 3
    if-eq p1, v0, :cond_b

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o0(Landroidx/compose/ui/node/u0;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static final synthetic t(Ljava/lang/reflect/Method;)V
    .registers 1

    .line 1
    sput-object p0, Landroidx/compose/ui/platform/ViewLayer;->t:Ljava/lang/reflect/Method;

    .line 3
    return-void
.end method


# virtual methods
.method public a([F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/u1;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/u1;->b(Ljava/lang/Object;)[F

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k4;->k([F[F)V

    .line 10
    return-void
.end method

.method public b(JZ)J
    .registers 4

    .line 1
    if-eqz p3, :cond_16

    .line 3
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/u1;

    .line 5
    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/u1;->a(Ljava/lang/Object;)[F

    .line 8
    move-result-object p3

    .line 9
    if-eqz p3, :cond_f

    .line 11
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/k4;->f([FJ)J

    .line 14
    move-result-wide p1

    .line 15
    goto :goto_20

    .line 16
    :cond_f
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 18
    invoke-virtual {p1}, Lb2/f$a;->a()J

    .line 21
    move-result-wide p1

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    iget-object p3, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/u1;

    .line 25
    invoke-virtual {p3, p0}, Landroidx/compose/ui/platform/u1;->b(Ljava/lang/Object;)[F

    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/k4;->f([FJ)J

    .line 32
    move-result-wide p1

    .line 33
    :goto_20
    return-wide p1
.end method

.method public c(J)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, Ls2/r;->g(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ls2/r;->f(J)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result p2

    .line 13
    if-ne v0, p2, :cond_14

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result p2

    .line 19
    if-eq p1, p2, :cond_53

    .line 21
    :cond_14
    iget-wide v1, p0, Landroidx/compose/ui/platform/ViewLayer;->l:J

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/s5;->f(J)F

    .line 26
    move-result p2

    .line 27
    int-to-float v1, v0

    .line 28
    mul-float/2addr p2, v1

    .line 29
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    .line 32
    iget-wide v2, p0, Landroidx/compose/ui/platform/ViewLayer;->l:J

    .line 34
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/s5;->g(J)F

    .line 37
    move-result p2

    .line 38
    int-to-float v2, p1

    .line 39
    mul-float/2addr p2, v2

    .line 40
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 43
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/a2;

    .line 45
    invoke-static {v1, v2}, Lb2/m;->a(FF)J

    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p2, v1, v2}, Landroidx/compose/ui/platform/a2;->i(J)V

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->w()V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, p1

    .line 73
    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->v()V

    .line 79
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/u1;

    .line 81
    invoke-virtual {p1}, Landroidx/compose/ui/platform/u1;->c()V

    .line 84
    :cond_53
    return-void
.end method

.method public d(Landroidx/compose/ui/graphics/m1;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-lez v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/m1;->r()V

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/l1;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, p1, p0, v1, v2}, Landroidx/compose/ui/platform/l1;->a(Landroidx/compose/ui/graphics/m1;Landroid/view/View;J)V

    .line 29
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    .line 31
    if-eqz v0, :cond_23

    .line 33
    invoke-interface {p1}, Landroidx/compose/ui/graphics/m1;->x()V

    .line 36
    :cond_23
    return-void
.end method

.method public destroy()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->v0()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t0(Landroidx/compose/ui/node/u0;)Z

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/l1;

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->j:Landroidx/compose/ui/graphics/n1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1;->a()Landroidx/compose/ui/graphics/g0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/g0;->C()Landroid/graphics/Canvas;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1;->a()Landroidx/compose/ui/graphics/g0;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Landroidx/compose/ui/graphics/g0;->D(Landroid/graphics/Canvas;)V

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1;->a()Landroidx/compose/ui/graphics/g0;

    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/q4;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_25

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_23

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move p1, v4

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    :goto_25
    invoke-interface {v2}, Landroidx/compose/ui/graphics/m1;->w()V

    .line 41
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/a2;

    .line 43
    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/a2;->a(Landroidx/compose/ui/graphics/m1;)V

    .line 46
    const/4 p1, 0x1

    .line 47
    :goto_2e
    iget-object v3, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lkotlin/jvm/functions/Function1;

    .line 49
    if-eqz v3, :cond_35

    .line 51
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_35
    if-eqz p1, :cond_3a

    .line 56
    invoke-interface {v2}, Landroidx/compose/ui/graphics/m1;->o()V

    .line 59
    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1;->a()Landroidx/compose/ui/graphics/g0;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/g0;->D(Landroid/graphics/Canvas;)V

    .line 66
    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 69
    return-void
.end method

.method public e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/m1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/l1;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/s5;->b:Landroidx/compose/ui/graphics/s5$a;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s5$a;->a()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->l:J

    .line 19
    iput-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->c:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    return-void
.end method

.method public f(Lb2/d;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_13

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/u1;

    .line 5
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/u1;->a(Ljava/lang/Object;)[F

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_e

    .line 11
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/k4;->g([FLb2/d;)V

    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2, p2, p2, p2}, Lb2/d;->g(FFFF)V

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    iget-object p2, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/u1;

    .line 22
    invoke-virtual {p2, p0}, Landroidx/compose/ui/platform/u1;->b(Ljava/lang/Object;)[F

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/k4;->g([FLb2/d;)V

    .line 29
    :goto_1c
    return-void
.end method

.method public forceLayout()V
    .registers 1

    .line 1
    return-void
.end method

.method public g(J)Z
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lb2/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_2b

    .line 14
    const/4 p1, 0x0

    .line 15
    cmpg-float p2, p1, v0

    .line 17
    if-gtz p2, :cond_29

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    cmpg-float p2, v0, p2

    .line 26
    if-gez p2, :cond_29

    .line 28
    cmpg-float p1, p1, v1

    .line 30
    if-gtz p1, :cond_29

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    cmpg-float p1, v1, p1

    .line 39
    if-gez p1, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v3, 0x0

    .line 43
    :goto_2a
    return v3

    .line 44
    :cond_2b
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_38

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/a2;

    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/a2;->f(J)Z

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_38
    return v3
.end method

.method public final getCameraDistancePx()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/l1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->b:Landroidx/compose/ui/platform/l1;

    .line 3
    return-object v0
.end method

.method public getLayerId()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/ViewLayer;->n:J

    .line 3
    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    return-object v0
.end method

.method public getOwnerViewId()J
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer$c;->a(Landroid/view/View;)J

    .line 12
    move-result-wide v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-wide/16 v0, -0x1

    .line 16
    :goto_f
    return-wide v0
.end method

.method public h([F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/u1;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/u1;->a(Ljava/lang/Object;)[F

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k4;->k([F[F)V

    .line 12
    :cond_b
    return-void
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->m:Z

    .line 3
    return v0
.end method

.method public i(J)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Ls2/n;->j(J)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_17

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/u1;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/platform/u1;->c()V

    .line 24
    :cond_17
    invoke-static {p1, p2}, Ls2/n;->k(J)I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 31
    move-result p2

    .line 32
    if-eq p1, p2, :cond_2e

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 37
    move-result p2

    .line 38
    sub-int/2addr p1, p2

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 42
    iget-object p1, p0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/u1;

    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/platform/u1;->c()V

    .line 47
    :cond_2e
    return-void
.end method

.method public invalidate()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 3
    if-nez v0, :cond_10

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 9
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_10
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    sget-boolean v0, Landroidx/compose/ui/platform/ViewLayer;->w:Z

    .line 7
    if-nez v0, :cond_11

    .line 9
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->p:Landroidx/compose/ui/platform/ViewLayer$b;

    .line 11
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/ViewLayer$b;->d(Landroid/view/View;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/ViewLayer;->setInvalidated(Z)V

    .line 18
    :cond_11
    return-void
.end method

.method public k(Landroidx/compose/ui/graphics/f5;Landroidx/compose/ui/unit/LayoutDirection;Ls2/d;)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->l()I

    .line 5
    move-result v1

    .line 6
    iget v2, v0, Landroidx/compose/ui/platform/ViewLayer;->o:I

    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit16 v2, v1, 0x1000

    .line 11
    if-eqz v2, :cond_2e

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->v0()J

    .line 16
    move-result-wide v2

    .line 17
    iput-wide v2, v0, Landroidx/compose/ui/platform/ViewLayer;->l:J

    .line 19
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/s5;->f(J)F

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v2, v3

    .line 29
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 32
    iget-wide v2, v0, Landroidx/compose/ui/platform/ViewLayer;->l:J

    .line 34
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/s5;->g(J)F

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    mul-float/2addr v2, v3

    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 47
    :cond_2e
    and-int/lit8 v2, v1, 0x1

    .line 49
    if-eqz v2, :cond_39

    .line 51
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->M0()F

    .line 54
    move-result v2

    .line 55
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 58
    :cond_39
    and-int/lit8 v2, v1, 0x2

    .line 60
    if-eqz v2, :cond_44

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->J1()F

    .line 65
    move-result v2

    .line 66
    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 69
    :cond_44
    and-int/lit8 v2, v1, 0x4

    .line 71
    if-eqz v2, :cond_4f

    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->d()F

    .line 76
    move-result v2

    .line 77
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 80
    :cond_4f
    and-int/lit8 v2, v1, 0x8

    .line 82
    if-eqz v2, :cond_5a

    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->y1()F

    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 91
    :cond_5a
    and-int/lit8 v2, v1, 0x10

    .line 93
    if-eqz v2, :cond_65

    .line 95
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->n1()F

    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 102
    :cond_65
    and-int/lit8 v2, v1, 0x20

    .line 104
    if-eqz v2, :cond_70

    .line 106
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->r()F

    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0, v2}, Landroid/view/View;->setElevation(F)V

    .line 113
    :cond_70
    and-int/lit16 v2, v1, 0x400

    .line 115
    if-eqz v2, :cond_7b

    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->e0()F

    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotation(F)V

    .line 124
    :cond_7b
    and-int/lit16 v2, v1, 0x100

    .line 126
    if-eqz v2, :cond_86

    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->z1()F

    .line 131
    move-result v2

    .line 132
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationX(F)V

    .line 135
    :cond_86
    and-int/lit16 v2, v1, 0x200

    .line 137
    if-eqz v2, :cond_91

    .line 139
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->Y()F

    .line 142
    move-result v2

    .line 143
    invoke-virtual {p0, v2}, Landroid/view/View;->setRotationY(F)V

    .line 146
    :cond_91
    and-int/lit16 v2, v1, 0x800

    .line 148
    if-eqz v2, :cond_9c

    .line 150
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->r0()F

    .line 153
    move-result v2

    .line 154
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/ViewLayer;->setCameraDistancePx(F)V

    .line 157
    :cond_9c
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/q4;

    .line 160
    move-result-object v2

    .line 161
    const/4 v3, 0x0

    .line 162
    const/4 v4, 0x1

    .line 163
    if-eqz v2, :cond_a6

    .line 165
    move v2, v4

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move v2, v3

    .line 168
    :goto_a7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->h()Z

    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_b9

    .line 174
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->v()Landroidx/compose/ui/graphics/k5;

    .line 177
    move-result-object v5

    .line 178
    invoke-static {}, Landroidx/compose/ui/graphics/x4;->a()Landroidx/compose/ui/graphics/k5;

    .line 181
    move-result-object v6

    .line 182
    if-eq v5, v6, :cond_b9

    .line 184
    move v10, v4

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move v10, v3

    .line 187
    :goto_ba
    and-int/lit16 v5, v1, 0x6000

    .line 189
    if-eqz v5, :cond_d9

    .line 191
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->h()Z

    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_d0

    .line 197
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->v()Landroidx/compose/ui/graphics/k5;

    .line 200
    move-result-object v5

    .line 201
    invoke-static {}, Landroidx/compose/ui/graphics/x4;->a()Landroidx/compose/ui/graphics/k5;

    .line 204
    move-result-object v6

    .line 205
    if-ne v5, v6, :cond_d0

    .line 207
    move v5, v4

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move v5, v3

    .line 210
    :goto_d1
    iput-boolean v5, v0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 212
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->v()V

    .line 215
    invoke-virtual {p0, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 218
    :cond_d9
    iget-object v7, v0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/a2;

    .line 220
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->v()Landroidx/compose/ui/graphics/k5;

    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->d()F

    .line 227
    move-result v9

    .line 228
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->r()F

    .line 231
    move-result v11

    .line 232
    move-object/from16 v12, p2

    .line 234
    move-object/from16 v13, p3

    .line 236
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/platform/a2;->h(Landroidx/compose/ui/graphics/k5;FZFLandroidx/compose/ui/unit/LayoutDirection;Ls2/d;)Z

    .line 239
    move-result v5

    .line 240
    iget-object v6, v0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/a2;

    .line 242
    invoke-virtual {v6}, Landroidx/compose/ui/platform/a2;->b()Z

    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_fa

    .line 248
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->w()V

    .line 251
    :cond_fa
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer;->getManualClipPath()Landroidx/compose/ui/graphics/q4;

    .line 254
    move-result-object v6

    .line 255
    if-eqz v6, :cond_102

    .line 257
    move v6, v4

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move v6, v3

    .line 260
    :goto_103
    if-ne v2, v6, :cond_109

    .line 262
    if-eqz v6, :cond_10c

    .line 264
    if-eqz v5, :cond_10c

    .line 266
    :cond_109
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer;->invalidate()V

    .line 269
    :cond_10c
    iget-boolean v2, v0, Landroidx/compose/ui/platform/ViewLayer;->i:Z

    .line 271
    if-nez v2, :cond_120

    .line 273
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 276
    move-result v2

    .line 277
    const/4 v5, 0x0

    .line 278
    cmpl-float v2, v2, v5

    .line 280
    if-lez v2, :cond_120

    .line 282
    iget-object v2, v0, Landroidx/compose/ui/platform/ViewLayer;->d:Lkotlin/jvm/functions/Function0;

    .line 284
    if-eqz v2, :cond_120

    .line 286
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 289
    :cond_120
    and-int/lit16 v2, v1, 0x1f1b

    .line 291
    if-eqz v2, :cond_129

    .line 293
    iget-object v2, v0, Landroidx/compose/ui/platform/ViewLayer;->k:Landroidx/compose/ui/platform/u1;

    .line 295
    invoke-virtual {v2}, Landroidx/compose/ui/platform/u1;->c()V

    .line 298
    :cond_129
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    const/16 v5, 0x1c

    .line 302
    if-lt v2, v5, :cond_151

    .line 304
    and-int/lit8 v5, v1, 0x40

    .line 306
    if-eqz v5, :cond_140

    .line 308
    sget-object v5, Landroidx/compose/ui/platform/k4;->a:Landroidx/compose/ui/platform/k4;

    .line 310
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->e()J

    .line 313
    move-result-wide v6

    .line 314
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 317
    move-result v6

    .line 318
    invoke-virtual {v5, p0, v6}, Landroidx/compose/ui/platform/k4;->a(Landroid/view/View;I)V

    .line 321
    :cond_140
    and-int/lit16 v5, v1, 0x80

    .line 323
    if-eqz v5, :cond_151

    .line 325
    sget-object v5, Landroidx/compose/ui/platform/k4;->a:Landroidx/compose/ui/platform/k4;

    .line 327
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->z()J

    .line 330
    move-result-wide v6

    .line 331
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 334
    move-result v6

    .line 335
    invoke-virtual {v5, p0, v6}, Landroidx/compose/ui/platform/k4;->b(Landroid/view/View;I)V

    .line 338
    :cond_151
    const/16 v5, 0x1f

    .line 340
    if-lt v2, v5, :cond_163

    .line 342
    const/high16 v2, 0x20000

    .line 344
    and-int/2addr v2, v1

    .line 345
    if-eqz v2, :cond_163

    .line 347
    sget-object v2, Landroidx/compose/ui/platform/m4;->a:Landroidx/compose/ui/platform/m4;

    .line 349
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->n()Landroidx/compose/ui/graphics/y4;

    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v2, p0, v5}, Landroidx/compose/ui/platform/m4;->a(Landroid/view/View;Landroidx/compose/ui/graphics/y4;)V

    .line 356
    :cond_163
    const v2, 0x8000

    .line 359
    and-int/2addr v1, v2

    .line 360
    if-eqz v1, :cond_194

    .line 362
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->i()I

    .line 365
    move-result v1

    .line 366
    sget-object v2, Landroidx/compose/ui/graphics/z3;->a:Landroidx/compose/ui/graphics/z3$a;

    .line 368
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z3$a;->c()I

    .line 371
    move-result v5

    .line 372
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/z3;->e(II)Z

    .line 375
    move-result v5

    .line 376
    const/4 v6, 0x0

    .line 377
    if-eqz v5, :cond_180

    .line 379
    const/4 v1, 0x2

    .line 380
    invoke-virtual {p0, v1, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 383
    :goto_17e
    move v3, v4

    .line 384
    goto :goto_192

    .line 385
    :cond_180
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z3$a;->b()I

    .line 388
    move-result v2

    .line 389
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/z3;->e(II)Z

    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_18e

    .line 395
    invoke-virtual {p0, v3, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 398
    goto :goto_192

    .line 399
    :cond_18e
    invoke-virtual {p0, v3, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 402
    goto :goto_17e

    .line 403
    :goto_192
    iput-boolean v3, v0, Landroidx/compose/ui/platform/ViewLayer;->m:Z

    .line 405
    :cond_194
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->l()I

    .line 408
    move-result v1

    .line 409
    iput v1, v0, Landroidx/compose/ui/platform/ViewLayer;->o:I

    .line 411
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    return-void
.end method

.method public final setCameraDistancePx(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    int-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 16
    return-void
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->h:Z

    .line 3
    return v0
.end method

.method public final v()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayer;->f:Z

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Landroid/graphics/Rect;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_19

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v3

    .line 20
    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 23
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Landroid/graphics/Rect;

    .line 25
    goto :goto_27

    .line 26
    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    :goto_27
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->g:Landroid/graphics/Rect;

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 47
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayer;->e:Landroidx/compose/ui/platform/a2;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a2;->d()Landroid/graphics/Outline;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    sget-object v0, Landroidx/compose/ui/platform/ViewLayer;->s:Landroid/view/ViewOutlineProvider;

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 16
    return-void
.end method
