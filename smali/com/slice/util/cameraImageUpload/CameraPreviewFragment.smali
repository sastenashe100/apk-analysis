# classes6.dex

.class public final Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;
.super Lcom/slice/util/cameraImageUpload/i;
.source "CameraPreviewFragment.kt"

# interfaces
.implements Lcom/slice/util/cameraImageUpload/l$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000À\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\b\f*\u0002`d\b\u0007\u0018\u0000 m2\u00020\u00012\u00020\u0002:\u0001nB\u0007¢\u0006\u0004\bk\u0010lJ\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002J\u0013\u0010\b\u001a\u00020\u0007H\u0082@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\tJ\b\u0010\n\u001a\u00020\u0007H\u0002J\b\u0010\u000b\u001a\u00020\u0007H\u0002J\b\u0010\f\u001a\u00020\u0007H\u0002J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002J\b\u0010\u0011\u001a\u00020\u0010H\u0002J\b\u0010\u0012\u001a\u00020\u0010H\u0002J\u0012\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017J\b\u0010\u001a\u001a\u00020\u0007H\u0016J$\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\"\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u001f2\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0017J\u0010\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020#H\u0016J\b\u0010&\u001a\u00020\u0007H\u0016J\u0010\u0010(\u001a\u00020\u00072\u0006\u0010\'\u001a\u00020\rH\u0016J\u0010\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\rH\u0002R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b0\u00101R\u0016\u00106\u001a\u0002038\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b4\u00105R\u0016\u0010:\u001a\u0002078\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b8\u00109R\u0016\u0010=\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b;\u0010<R\u0016\u0010?\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010<R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bA\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bE\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bM\u0010NR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010QR\u0018\u0010U\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bS\u0010TR\u001b\u0010[\u001a\u00020V8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\bY\u0010ZR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010fR\u0014\u0010j\u001a\u00020+8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bh\u0010i\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006o"
    }
    d2 = {
        "Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;",
        "Landroidx/fragment/app/j;",
        "Lcom/slice/util/cameraImageUpload/l$b;",
        "",
        "width",
        "height",
        "V2",
        "",
        "e3",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "W2",
        "g3",
        "f3",
        "Landroid/net/Uri;",
        "savedImage",
        "i3",
        "",
        "Z2",
        "a3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Lcom/slice/util/cameraImageUpload/d;",
        "listener",
        "c3",
        "onDestroyView",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "o",
        "uri",
        "c1",
        "savedImageUri",
        "d3",
        "Lau/c;",
        "p0",
        "Lau/c;",
        "_fragmentCameraBinding",
        "Lau/a;",
        "K0",
        "Lau/a;",
        "cameraUiContainerBinding",
        "Lb5/a;",
        "b1",
        "Lb5/a;",
        "broadcastManager",
        "Lwt/a;",
        "k1",
        "Lwt/a;",
        "mediaStoreUtils",
        "p1",
        "I",
        "displayId",
        "x1",
        "lensFacing",
        "Landroidx/camera/core/k;",
        "y1",
        "Landroidx/camera/core/k;",
        "imageCapture",
        "Lj0/g;",
        "z1",
        "Lj0/g;",
        "camera",
        "La1/g;",
        "A1",
        "La1/g;",
        "cameraProvider",
        "Landroidx/window/layout/t;",
        "B1",
        "Landroidx/window/layout/t;",
        "windowManager",
        "C1",
        "Lcom/slice/util/cameraImageUpload/d;",
        "Landroidx/camera/core/n;",
        "D1",
        "Landroidx/camera/core/n;",
        "preview",
        "Landroid/hardware/display/DisplayManager;",
        "E1",
        "Lkotlin/Lazy;",
        "X2",
        "()Landroid/hardware/display/DisplayManager;",
        "displayManager",
        "Ljava/util/concurrent/ExecutorService;",
        "F1",
        "Ljava/util/concurrent/ExecutorService;",
        "cameraExecutor",
        "com/slice/util/cameraImageUpload/CameraPreviewFragment$d",
        "G1",
        "Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$d;",
        "volumeDownReceiver",
        "com/slice/util/cameraImageUpload/CameraPreviewFragment$b",
        "H1",
        "Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$b;",
        "displayListener",
        "Y2",
        "()Lau/c;",
        "fragmentCameraBinding",
        "<init>",
        "()V",
        "I1",
        "a",
        "sliceutil_gplay"
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
        "SMAP\nCameraPreviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPreviewFragment.kt\ncom/slice/util/cameraImageUpload/CameraPreviewFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,347:1\n1#2:348\n*E\n"
    }
.end annotation


# static fields
.field public static final I1:Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$a;

.field public static final J1:I


# instance fields
.field public A1:La1/g;

.field public B1:Landroidx/window/layout/t;

.field public C1:Lcom/slice/util/cameraImageUpload/d;

.field public D1:Landroidx/camera/core/n;

.field public final E1:Lkotlin/Lazy;

.field public F1:Ljava/util/concurrent/ExecutorService;

.field public final G1:Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$d;

.field public final H1:Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$b;

.field public K0:Lau/a;

.field public b1:Lb5/a;

.field public k1:Lwt/a;

.field public p0:Lau/c;

.field public p1:I

.field public x1:I

.field public y1:Landroidx/camera/core/k;

.field public z1:Lj0/g;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->I1:Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->J1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/util/cameraImageUpload/i;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->p1:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->x1:I

    .line 10
    new-instance v0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$displayManager$2;

    .line 12
    invoke-direct {v0, p0}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$displayManager$2;-><init>(Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;)V

    .line 15
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->E1:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$d;

    .line 23
    invoke-direct {v0, p0}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$d;-><init>(Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;)V

    .line 26
    iput-object v0, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->G1:Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$d;

    .line 28
    new-instance v0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$b;

    .line 30
    invoke-direct {v0, p0}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$b;-><init>(Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;)V

    .line 33
    iput-object v0, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->H1:Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$b;

    .line 35
    return-void
.end method

.method public static synthetic N2(Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->b3(Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic O2(Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->h3(Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic P2(Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;)Lau/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->K0:Lau/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic Q2(Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->p1:I

    .line 3
    return p0
.end method

.method public static final synthetic R2(Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;)Landroidx/camera/core/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->y1:Landroidx/camera/core/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic S2(Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;)Lcom/slice/util/cameraImageUpload/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->C1:Lcom/slice/util/cameraImageUpload/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic T2(Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->d3(Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static final synthetic U2(Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->e3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final V2(II)I
    .registers 7

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result p1

    .line 10
    int-to-double p1, p1

    .line 11
    div-double/2addr v0, p1

    .line 12
    const-wide p1, 0x3ff5555555555555L  # 1.3333333333333333

    .line 17
    sub-double p1, v0, p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 22
    move-result-wide p1

    .line 23
    const-wide v2, 0x3ffc71c71c71c71cL  # 1.7777777777777777

    .line 28
    sub-double/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 32
    move-result-wide v0

    .line 33
    cmpg-double p1, p1, v0

    .line 35
    if-gtz p1, :cond_26

    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_26
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method private final W2()V
    .registers 7

    .line 1
    sget-object v0, Landroidx/window/layout/WindowMetricsCalculator;->a:Landroidx/window/layout/WindowMetricsCalculator$Companion;

    .line 3
    invoke-virtual {v0}, Landroidx/window/layout/WindowMetricsCalculator$Companion;->a()Landroidx/window/layout/WindowMetricsCalculator;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "requireActivity()"

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, v1}, Landroidx/window/layout/WindowMetricsCalculator;->a(Landroid/app/Activity;)Landroidx/window/layout/x;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/window/layout/x;->a()Landroid/graphics/Rect;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Screen metrics: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v2, " x "

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 60
    move-result v0

    .line 61
    invoke-direct {p0, v1, v0}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->V2(II)I

    .line 64
    move-result v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v2, "Preview aspect ratio: "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p0}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->Y2()Lau/c;

    .line 81
    move-result-object v1

    .line 82
    iget-object v1, v1, Lau/c;->c:Landroidx/camera/view/PreviewView;

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->A1:La1/g;

    .line 94
    if-eqz v2, :cond_c5

    .line 96
    new-instance v3, Landroidx/camera/core/CameraSelector$a;

    .line 98
    invoke-direct {v3}, Landroidx/camera/core/CameraSelector$a;-><init>()V

    .line 101
    iget v4, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->x1:I

    .line 103
    invoke-virtual {v3, v4}, Landroidx/camera/core/CameraSelector$a;->d(I)Landroidx/camera/core/CameraSelector$a;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroidx/camera/core/CameraSelector$a;->b()Landroidx/camera/core/CameraSelector;

    .line 110
    move-result-object v3

    .line 111
    const-string v4, "Builder().requireLensFacing(lensFacing).build()"

    .line 113
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v4, Landroidx/camera/core/n$a;

    .line 118
    invoke-direct {v4}, Landroidx/camera/core/n$a;-><init>()V

    .line 121
    invoke-virtual {v4, v0}, Landroidx/camera/core/n$a;->k(I)Landroidx/camera/core/n$a;

    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v1}, Landroidx/camera/core/n$a;->o(I)Landroidx/camera/core/n$a;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Landroidx/camera/core/n$a;->e()Landroidx/camera/core/n;

    .line 132
    move-result-object v4

    .line 133
    iput-object v4, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->D1:Landroidx/camera/core/n;

    .line 135
    new-instance v4, Landroidx/camera/core/k$b;

    .line 137
    invoke-direct {v4}, Landroidx/camera/core/k$b;-><init>()V

    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-virtual {v4, v5}, Landroidx/camera/core/k$b;->h(I)Landroidx/camera/core/k$b;

    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v0}, Landroidx/camera/core/k$b;->n(I)Landroidx/camera/core/k$b;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v1}, Landroidx/camera/core/k$b;->r(I)Landroidx/camera/core/k$b;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroidx/camera/core/k$b;->e()Landroidx/camera/core/k;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->y1:Landroidx/camera/core/k;

    .line 159
    invoke-virtual {v2}, La1/g;->r()V

    .line 162
    const/4 v0, 0x2

    .line 163
    :try_start_a2
    new-array v0, v0, [Landroidx/camera/core/UseCase;

    .line 165
    iget-object v1, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->D1:Landroidx/camera/core/n;

    .line 167
    aput-object v1, v0, v5

    .line 169
    iget-object v1, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->y1:Landroidx/camera/core/k;

    .line 171
    const/4 v4, 0x1

    .line 172
    aput-object v1, v0, v4

    .line 174
    invoke-virtual {v2, p0, v3, v0}, La1/g;->f(Landroidx/lifecycle/v;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Lj0/g;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->z1:Lj0/g;

    .line 180
    iget-object v0, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->D1:Landroidx/camera/core/n;

    .line 182
    if-eqz v0, :cond_c4

    .line 184
    invoke-direct {p0}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->Y2()Lau/c;

    .line 187
    move-result-object v1

    .line 188
    iget-object v1, v1, Lau/c;->c:Landroidx/camera/view/PreviewView;

    .line 190
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/n$c;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroidx/camera/core/n;->k0(Landroidx/camera/core/n$c;)V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_c4} :catch_c4

    .line 197
    :catch_c4
    :cond_c4
    return-void

    .line 198
    :cond_c5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    const-string v1, "Camera initialization failed."

    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0
.end method

.method private final X2()Landroid/hardware/display/DisplayManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->E1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 9
    return-object v0
.end method

.method private final Y2()Lau/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->p0:Lau/c;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method private final Z2()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->A1:La1/g;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    sget-object v1, Landroidx/camera/core/CameraSelector;->c:Landroidx/camera/core/CameraSelector;

    .line 7
    invoke-virtual {v0, v1}, La1/g;->j(Landroidx/camera/core/CameraSelector;)Z

    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method private final a3()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->A1:La1/g;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    sget-object v1, Landroidx/camera/core/CameraSelector;->b:Landroidx/camera/core/CameraSelector;

    .line 7
    invoke-virtual {v0, v1}, La1/g;->j(Landroidx/camera/core/CameraSelector;)Z

    .line 10
    move-result v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return v0
.end method

.method public static final b3(Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;)V
    .registers 8

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->Y2()Lau/c;

    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lau/c;->c:Landroidx/camera/view/PreviewView;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->p1:I

    .line 22
    invoke-direct {p0}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->g3()V

    .line 25
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    new-instance v4, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$onViewCreated$1$1;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v4, p0, v0}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$onViewCreated$1$1;-><init>(Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;Lkotlin/coroutines/Continuation;)V

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 42
    return-void
.end method

.method private final e3(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$startCamera$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$startCamera$1;

    .line 8
    iget v1, v0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$startCamera$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$startCamera$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$startCamera$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$startCamera$1;-><init>(Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$startCamera$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$startCamera$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object v1, v0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$startCamera$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;

    .line 42
    iget-object v0, v0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$startCamera$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_58

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, La1/g;->h(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    move-result-object p1

    .line 69
    const-string v2, "getInstance(requireContext())"

    .line 71
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p0, v0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$startCamera$1;->L$0:Ljava/lang/Object;

    .line 76
    iput-object p0, v0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$startCamera$1;->L$1:Ljava/lang/Object;

    .line 78
    iput v3, v0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$startCamera$1;->label:I

    .line 80
    invoke-static {p1, v0}, Landroidx/concurrent/futures/ListenableFutureKt;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_56

    .line 86
    return-object v1

    .line 87
    :cond_56
    move-object v0, p0

    .line 88
    move-object v1, v0

    .line 89
    :goto_58
    check-cast p1, La1/g;

    .line 91
    iput-object p1, v1, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->A1:La1/g;

    .line 93
    invoke-direct {v0}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->Z2()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_63

    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    invoke-direct {v0}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->a3()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_72

    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_6a
    iput v3, v0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->x1:I

    .line 109
    invoke-direct {v0}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->W2()V

    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    return-object p1

    .line 115
    :cond_72
    sget p1, Lcom/slice/util/v0;->c:I

    .line 117
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    const-string v0, "getString(R.string.back_…t_camera_are_unavailable)"

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0
.end method

.method private final f3()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->y1:Landroidx/camera/core/k;

    .line 3
    if-eqz v0, :cond_4c

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 22
    move-result-wide v2

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ".jpeg"

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/io/File;

    .line 42
    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    new-instance v1, Landroidx/camera/core/k$g$a;

    .line 47
    invoke-direct {v1, v3}, Landroidx/camera/core/k$g$a;-><init>(Ljava/io/File;)V

    .line 50
    invoke-virtual {v1}, Landroidx/camera/core/k$g$a;->a()Landroidx/camera/core/k$g;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Builder(photoFile).build()"

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->F1:Ljava/util/concurrent/ExecutorService;

    .line 61
    if-nez v2, :cond_44

    .line 63
    const-string v2, "cameraExecutor"

    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    const/4 v2, 0x0

    .line 69
    :cond_44
    new-instance v4, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$c;

    .line 71
    invoke-direct {v4, p0, v3}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$c;-><init>(Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;Ljava/io/File;)V

    .line 74
    invoke-virtual {v0, v1, v2, v4}, Landroidx/camera/core/k;->v0(Landroidx/camera/core/k$g;Ljava/util/concurrent/Executor;Landroidx/camera/core/k$f;)V

    .line 77
    :cond_4c
    return-void
.end method

.method private final g3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->K0:Lau/a;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0}, Lau/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-direct {p0}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->Y2()Lau/c;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lau/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->Y2()Lau/c;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lau/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-static {v0, v1, v2}, Lau/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lau/a;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->K0:Lau/a;

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    iget-object v0, v0, Lau/a;->b:Landroid/widget/ImageButton;

    .line 49
    if-eqz v0, :cond_3a

    .line 51
    new-instance v1, Lcom/slice/util/cameraImageUpload/f;

    .line 53
    invoke-direct {v1, p0}, Lcom/slice/util/cameraImageUpload/f;-><init>(Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    :cond_3a
    return-void
.end method

.method public static final h3(Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->f3()V

    .line 9
    return-void
.end method

.method private final i3(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->C1:Lcom/slice/util/cameraImageUpload/d;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1}, Lcom/slice/util/cameraImageUpload/d;->b(Landroid/net/Uri;)V

    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public c1(Landroid/net/Uri;)V
    .registers 3

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->i3(Landroid/net/Uri;)V

    .line 9
    return-void
.end method

.method public final c3(Lcom/slice/util/cameraImageUpload/d;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->C1:Lcom/slice/util/cameraImageUpload/d;

    .line 8
    return-void
.end method

.method public final d3(Landroid/net/Uri;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/util/cameraImageUpload/l;->Y:Lcom/slice/util/cameraImageUpload/l$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/slice/util/cameraImageUpload/l$a;->a(Landroid/net/Uri;)Lcom/slice/util/cameraImageUpload/l;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/slice/util/cameraImageUpload/l;->N2(Lcom/slice/util/cameraImageUpload/l$b;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "PhotoPreviewFragment"

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public o()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$onRetake$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$onRetake$1;-><init>(Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    const-string v0, "newConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    invoke-direct {p0}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->W2()V

    .line 12
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.content.Context"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v1, Lcom/slice/util/w0;->b:I

    .line 14
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 17
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lau/c;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lau/c;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->p0:Lau/c;

    .line 13
    invoke-direct {p0}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->Y2()Lau/c;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lau/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "fragmentCameraBinding.root"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->p0:Lau/c;

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/j;->onDestroyView()V

    .line 7
    iput-object v0, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->C1:Lcom/slice/util/cameraImageUpload/d;

    .line 9
    iget-object v1, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->F1:Ljava/util/concurrent/ExecutorService;

    .line 11
    if-nez v1, :cond_12

    .line 13
    const-string v1, "cameraExecutor"

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    move-object v1, v0

    .line 19
    :cond_12
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 22
    iget-object v1, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->b1:Lb5/a;

    .line 24
    if-nez v1, :cond_1f

    .line 26
    const-string v1, "broadcastManager"

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v0, v1

    .line 33
    :goto_20
    iget-object v1, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->G1:Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$d;

    .line 35
    invoke-virtual {v0, v1}, Lb5/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 38
    invoke-direct {p0}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->X2()Landroid/hardware/display/DisplayManager;

    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->H1:Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$b;

    .line 44
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 47
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    const/4 p2, 0x0

    .line 10
    sget v0, Lcom/slice/util/w0;->b:I

    .line 12
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/j;->setStyle(II)V

    .line 15
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object p2

    .line 19
    const-string v0, "newSingleThreadExecutor()"

    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p2, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->F1:Ljava/util/concurrent/ExecutorService;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lb5/a;->b(Landroid/content/Context;)Lb5/a;

    .line 33
    move-result-object p2

    .line 34
    const-string v0, "getInstance(view.context)"

    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p2, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->b1:Lb5/a;

    .line 41
    new-instance p2, Landroid/content/IntentFilter;

    .line 43
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 46
    const-string v0, "key_event_action"

    .line 48
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->b1:Lb5/a;

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez v0, :cond_3d

    .line 56
    const-string v0, "broadcastManager"

    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 61
    move-object v0, v1

    .line 62
    :cond_3d
    iget-object v2, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->G1:Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$d;

    .line 64
    invoke-virtual {v0, v2, p2}, Lb5/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 67
    invoke-direct {p0}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->X2()Landroid/hardware/display/DisplayManager;

    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->H1:Lcom/slice/util/cameraImageUpload/CameraPreviewFragment$b;

    .line 73
    invoke-virtual {p2, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 76
    sget-object p2, Landroidx/window/layout/t;->a:Landroidx/window/layout/t$a;

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object p1

    .line 82
    const-string v0, "view.context"

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2, p1}, Landroidx/window/layout/t$a;->a(Landroid/content/Context;)Landroidx/window/layout/t;

    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->B1:Landroidx/window/layout/t;

    .line 93
    new-instance p1, Lwt/a;

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 98
    move-result-object p2

    .line 99
    const-string v0, "requireContext()"

    .line 101
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-direct {p1, p2}, Lwt/a;-><init>(Landroid/content/Context;)V

    .line 107
    iput-object p1, p0, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->k1:Lwt/a;

    .line 109
    invoke-direct {p0}, Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;->Y2()Lau/c;

    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, Lau/c;->c:Landroidx/camera/view/PreviewView;

    .line 115
    new-instance p2, Lcom/slice/util/cameraImageUpload/e;

    .line 117
    invoke-direct {p2, p0}, Lcom/slice/util/cameraImageUpload/e;-><init>(Lcom/slice/util/cameraImageUpload/CameraPreviewFragment;)V

    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    return-void
.end method
