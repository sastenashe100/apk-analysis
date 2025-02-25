# classes3.dex

.class public final Landroidx/camera/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "PreviewView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/PreviewView$ImplementationMode;,
        Landroidx/camera/view/PreviewView$StreamState;,
        Landroidx/camera/view/PreviewView$c;,
        Landroidx/camera/view/PreviewView$ScaleType;,
        Landroidx/camera/view/PreviewView$d;
    }
.end annotation


# static fields
.field public static final o:Landroidx/camera/view/PreviewView$ImplementationMode;


# instance fields
.field public a:Landroidx/camera/view/PreviewView$ImplementationMode;

.field public b:Landroidx/camera/view/c;

.field public final c:Landroidx/camera/view/b;

.field public d:Z

.field public final e:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/camera/view/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lk1/i;

.field public h:Lk1/w;

.field public final i:Landroid/view/ScaleGestureDetector;

.field public j:Landroidx/camera/core/impl/y;

.field public k:Landroid/view/MotionEvent;

.field public final l:Landroidx/camera/view/PreviewView$c;

.field public final m:Landroid/view/View$OnLayoutChangeListener;

.field public final n:Landroidx/camera/core/n$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$ImplementationMode;->PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 3
    sput-object v0, Landroidx/camera/view/PreviewView;->o:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 15

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Landroidx/camera/view/PreviewView;->o:Landroidx/camera/view/PreviewView$ImplementationMode;

    iput-object v0, p0, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 5
    new-instance v1, Landroidx/camera/view/b;

    invoke-direct {v1}, Landroidx/camera/view/b;-><init>()V

    iput-object v1, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/b;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/camera/view/PreviewView;->d:Z

    .line 6
    new-instance v2, Landroidx/lifecycle/f0;

    sget-object v3, Landroidx/camera/view/PreviewView$StreamState;->IDLE:Landroidx/camera/view/PreviewView$StreamState;

    invoke-direct {v2, v3}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->e:Landroidx/lifecycle/f0;

    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v2, Lk1/w;

    invoke-direct {v2, v1}, Lk1/w;-><init>(Landroidx/camera/view/b;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->h:Lk1/w;

    .line 9
    new-instance v2, Landroidx/camera/view/PreviewView$c;

    invoke-direct {v2, p0}, Landroidx/camera/view/PreviewView$c;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/PreviewView$c;

    .line 10
    new-instance v2, Lk1/r;

    invoke-direct {v2, p0}, Lk1/r;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    new-instance v2, Landroidx/camera/view/PreviewView$a;

    invoke-direct {v2, p0}, Landroidx/camera/view/PreviewView$a;-><init>(Landroidx/camera/view/PreviewView;)V

    iput-object v2, p0, Landroidx/camera/view/PreviewView;->n:Landroidx/camera/core/n$c;

    .line 12
    invoke-static {}, Lo0/m;->a()V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v5, Lk1/z;->a:[I

    invoke-virtual {v2, p2, v5, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v2

    move v8, p3

    move v9, p4

    .line 14
    invoke-static/range {v3 .. v9}, Landroidx/core/view/u0;->q0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 15
    :try_start_53
    sget p2, Lk1/z;->c:I

    .line 16
    invoke-virtual {v1}, Landroidx/camera/view/b;->g()Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/camera/view/PreviewView$ScaleType;->getId()I

    move-result p3

    .line 17
    invoke-virtual {v2, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 18
    invoke-static {p2}, Landroidx/camera/view/PreviewView$ScaleType;->fromId(I)Landroidx/camera/view/PreviewView$ScaleType;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/view/PreviewView;->setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V

    .line 19
    sget p2, Lk1/z;->b:I

    .line 20
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView$ImplementationMode;->getId()I

    move-result p3

    .line 21
    invoke-virtual {v2, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 22
    invoke-static {p2}, Landroidx/camera/view/PreviewView$ImplementationMode;->fromId(I)Landroidx/camera/view/PreviewView$ImplementationMode;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/camera/view/PreviewView;->setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V
    :try_end_79
    .catchall {:try_start_53 .. :try_end_79} :catchall_9d

    .line 23
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance p3, Landroidx/camera/view/PreviewView$d;

    invoke-direct {p3, p0}, Landroidx/camera/view/PreviewView$d;-><init>(Landroidx/camera/view/PreviewView;)V

    invoke-direct {p2, p1, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Landroidx/camera/view/PreviewView;->i:Landroid/view/ScaleGestureDetector;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_9c

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x106000c

    invoke-static {p1, p2}, Ll3/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9c
    return-void

    :catchall_9d
    move-exception p1

    .line 27
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    throw p1
.end method

.method public static synthetic a(Landroidx/camera/view/PreviewView;Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    invoke-virtual/range {p0 .. p9}, Landroidx/camera/view/PreviewView;->d(Landroid/view/View;IIIIIIII)V

    .line 4
    return-void
.end method

.method public static f(Landroidx/camera/view/c;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z
    .registers 3

    .line 1
    instance-of p0, p0, Landroidx/camera/view/d;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-static {p1, p2}, Landroidx/camera/view/PreviewView;->g(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method

.method public static g(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/view/PreviewView$ImplementationMode;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest;->k()Landroidx/camera/core/impl/CameraInternal;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->k()Landroidx/camera/core/impl/y;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lj0/l;->n()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "androidx.camera.camera2.legacy"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    const-class v0, Ll1/d;

    .line 21
    invoke-static {v0}, Ll1/a;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_27

    .line 29
    const-class v0, Ll1/c;

    .line 31
    invoke-static {v0}, Ll1/a;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    move v0, v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    :goto_27
    move v0, v2

    .line 41
    :goto_28
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v4, 0x18

    .line 45
    if-le v3, v4, :cond_58

    .line 47
    if-nez p0, :cond_58

    .line 49
    if-eqz v0, :cond_33

    .line 51
    goto :goto_58

    .line 52
    :cond_33
    sget-object p0, Landroidx/camera/view/PreviewView$b;->b:[I

    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    move-result v0

    .line 58
    aget p0, p0, v0

    .line 60
    if-eq p0, v2, :cond_58

    .line 62
    const/4 v0, 0x2

    .line 63
    if-ne p0, v0, :cond_41

    .line 65
    return v1

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v1, "Invalid implementation mode: "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_58
    :goto_58
    return v2
.end method

.method private getDisplayManager()Landroid/hardware/display/DisplayManager;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "display"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 21
    return-object v0
.end method

.method private getViewPortScaleType()I
    .registers 4

    .line 1
    sget-object v0, Landroidx/camera/view/PreviewView$b;->a:[I

    .line 3
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    packed-switch v0, :pswitch_data_32

    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Unexpected scale type: "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getScaleType()Landroidx/camera/view/PreviewView$ScaleType;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :pswitch_2a  #0x4, 0x5, 0x6
    const/4 v0, 0x3

    .line 44
    return v0

    .line 45
    :pswitch_2c  #0x3
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :pswitch_2e  #0x2
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :pswitch_30  #0x1
    const/4 v0, 0x2

    .line 50
    return v0

    .line 51
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_30  #00000001
        :pswitch_2e  #00000002
        :pswitch_2c  #00000003
        :pswitch_2a  #00000004
        :pswitch_2a  #00000005
        :pswitch_2a  #00000006
    .end packed-switch
.end method


# virtual methods
.method public final b(Z)V
    .registers 5

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getViewPort()Lj0/n1;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->g:Lk1/i;

    .line 10
    if-eqz v1, :cond_2b

    .line 12
    if-eqz v0, :cond_2b

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2b

    .line 20
    :try_start_13
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->g:Lk1/i;

    .line 22
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/n$c;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2, v0}, Lk1/i;->e(Landroidx/camera/core/n$c;Lj0/n1;)V
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_2b

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    if-eqz p1, :cond_2a

    .line 33
    const-string p1, "PreviewView"

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v1, v0}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    throw v0

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public c(I)Lj0/n1;
    .registers 6

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_37

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    new-instance v0, Lj0/n1$a;

    .line 19
    new-instance v1, Landroid/util/Rational;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v3

    .line 29
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 32
    invoke-direct {v0, v1, p1}, Lj0/n1$a;-><init>(Landroid/util/Rational;I)V

    .line 35
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getViewPortScaleType()I

    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lj0/n1$a;->c(I)Lj0/n1$a;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Lj0/n1$a;->b(I)Lj0/n1$a;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lj0/n1$a;->a()Lj0/n1;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    :goto_37
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method public final synthetic d(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p8, p6

    .line 3
    if-ne p4, p8, :cond_8

    .line 5
    sub-int/2addr p5, p3

    .line 6
    sub-int/2addr p9, p7

    .line 7
    if-eq p5, p9, :cond_f

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->e()V

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->b(Z)V

    .line 16
    :cond_f
    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->j()V

    .line 11
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    .line 13
    invoke-virtual {v0}, Landroidx/camera/view/c;->h()V

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->h:Lk1/w;

    .line 18
    new-instance v1, Landroid/util/Size;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lk1/w;->c(Landroid/util/Size;I)V

    .line 38
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lk1/i;

    .line 40
    if-eqz v0, :cond_30

    .line 42
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->getSensorToViewTransform()Landroid/graphics/Matrix;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lk1/i;->T(Landroid/graphics/Matrix;)V

    .line 49
    :cond_30
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    .line 6
    if-nez v0, :cond_9

    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroidx/camera/view/c;->a()Landroid/graphics/Bitmap;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    return-object v0
.end method

.method public getController()Lk1/i;
    .registers 2

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lk1/i;

    .line 6
    return-object v0
.end method

.method public getImplementationMode()Landroidx/camera/view/PreviewView$ImplementationMode;
    .registers 2

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 6
    return-object v0
.end method

.method public getMeteringPointFactory()Lj0/s0;
    .registers 2

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->h:Lk1/w;

    .line 6
    return-object v0
.end method

.method public getOutputTransform()Lm1/a;
    .registers 6

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/b;

    .line 7
    new-instance v2, Landroid/util/Size;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 16
    move-result v4

    .line 17
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/camera/view/b;->j(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 27
    move-result-object v1
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_1b} :catch_1c

    .line 28
    goto :goto_1d

    .line 29
    :catch_1c
    move-object v1, v0

    .line 30
    :goto_1d
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/b;

    .line 32
    invoke-virtual {v2}, Landroidx/camera/view/b;->i()Landroid/graphics/Rect;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "PreviewView"

    .line 38
    if-eqz v1, :cond_61

    .line 40
    if-nez v2, :cond_2a

    .line 42
    goto :goto_61

    .line 43
    :cond_2a
    invoke-static {v2}, Lo0/n;->a(Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 50
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    .line 52
    instance-of v0, v0, Landroidx/camera/view/e;

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4e

    .line 74
    const-string v0, "PreviewView needs to be in COMPATIBLE mode for the transform to work correctly."

    .line 76
    invoke-static {v3, v0}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_4e
    :goto_4e
    new-instance v0, Lm1/a;

    .line 81
    new-instance v3, Landroid/util/Size;

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 90
    move-result v2

    .line 91
    invoke-direct {v3, v4, v2}, Landroid/util/Size;-><init>(II)V

    .line 94
    invoke-direct {v0, v1, v3}, Lm1/a;-><init>(Landroid/graphics/Matrix;Landroid/util/Size;)V

    .line 97
    return-object v0

    .line 98
    :cond_61
    :goto_61
    const-string v1, "Transform info is not ready"

    .line 100
    invoke-static {v3, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-object v0
.end method

.method public getPreviewStreamState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Landroidx/camera/view/PreviewView$StreamState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->e:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public getScaleType()Landroidx/camera/view/PreviewView$ScaleType;
    .registers 2

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/b;

    .line 6
    invoke-virtual {v0}, Landroidx/camera/view/b;->g()Landroidx/camera/view/PreviewView$ScaleType;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getSensorToViewTransform()Landroid/graphics/Matrix;
    .registers 5

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/b;

    .line 6
    new-instance v1, Landroid/util/Size;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v3

    .line 16
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/camera/view/b;->h(Landroid/util/Size;I)Landroid/graphics/Matrix;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getSurfaceProvider()Landroidx/camera/core/n$c;
    .registers 2

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->n:Landroidx/camera/core/n$c;

    .line 6
    return-object v0
.end method

.method public getViewPort()Lj0/n1;
    .registers 2

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->c(I)Lj0/n1;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final h()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/PreviewView$c;

    .line 10
    new-instance v2, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 22
    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/camera/view/PreviewView;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->l:Landroidx/camera/view/PreviewView$c;

    .line 10
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 13
    return-void
.end method

.method public j()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/PreviewView;->d:Z

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    iget-object v1, p0, Landroidx/camera/view/PreviewView;->j:Landroidx/camera/core/impl/y;

    .line 13
    if-eqz v1, :cond_1f

    .line 15
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/b;

    .line 17
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 20
    move-result v3

    .line 21
    invoke-interface {v1, v3}, Lj0/l;->o(I)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroidx/camera/view/b;->o(II)V

    .line 32
    :cond_1f
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->h()V

    .line 7
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {v0}, Landroidx/camera/view/c;->d()V

    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/camera/view/PreviewView;->b(Z)V

    .line 23
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->m:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->b:Landroidx/camera/view/c;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0}, Landroidx/camera/view/c;->e()V

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lk1/i;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {v0}, Lk1/i;->f()V

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->i()V

    .line 26
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lk1/i;

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_13

    .line 18
    move v0, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v0, v1

    .line 21
    :goto_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    move-result v3

    .line 25
    if-ne v3, v2, :cond_1c

    .line 27
    move v3, v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v3, v1

    .line 30
    :goto_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 33
    move-result-wide v4

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 37
    move-result-wide v6

    .line 38
    sub-long/2addr v4, v6

    .line 39
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 42
    move-result v6

    .line 43
    int-to-long v6, v6

    .line 44
    cmp-long v4, v4, v6

    .line 46
    if-gez v4, :cond_31

    .line 48
    move v4, v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v4, v1

    .line 51
    :goto_32
    if-eqz v0, :cond_3e

    .line 53
    if-eqz v3, :cond_3e

    .line 55
    if-eqz v4, :cond_3e

    .line 57
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->k:Landroid/view/MotionEvent;

    .line 59
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->performClick()Z

    .line 62
    return v2

    .line 63
    :cond_3e
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->i:Landroid/view/ScaleGestureDetector;

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4c

    .line 71
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4d

    .line 77
    :cond_4c
    move v1, v2

    .line 78
    :cond_4d
    return v1
.end method

.method public performClick()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lk1/i;

    .line 3
    if-eqz v0, :cond_2c

    .line 5
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->k:Landroid/view/MotionEvent;

    .line 7
    const/high16 v1, 0x40000000  # 2.0f

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 14
    move-result v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v0, v1

    .line 22
    :goto_15
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->k:Landroid/view/MotionEvent;

    .line 24
    if-eqz v2, :cond_1e

    .line 26
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v1

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    div-float v1, v2, v1

    .line 38
    :goto_25
    iget-object v2, p0, Landroidx/camera/view/PreviewView;->g:Lk1/i;

    .line 40
    iget-object v3, p0, Landroidx/camera/view/PreviewView;->h:Lk1/w;

    .line 42
    invoke-virtual {v2, v3, v0, v1}, Lk1/i;->z(Lj0/s0;FF)V

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/camera/view/PreviewView;->k:Landroid/view/MotionEvent;

    .line 48
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public setController(Lk1/i;)V
    .registers 3

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->g:Lk1/i;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    if-eq v0, p1, :cond_c

    .line 10
    invoke-virtual {v0}, Lk1/i;->f()V

    .line 13
    :cond_c
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->g:Lk1/i;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->b(Z)V

    .line 19
    return-void
.end method

.method public setImplementationMode(Landroidx/camera/view/PreviewView$ImplementationMode;)V
    .registers 2

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iput-object p1, p0, Landroidx/camera/view/PreviewView;->a:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 6
    sget-object p1, Landroidx/camera/view/PreviewView$ImplementationMode;->PERFORMANCE:Landroidx/camera/view/PreviewView$ImplementationMode;

    .line 8
    return-void
.end method

.method public setScaleType(Landroidx/camera/view/PreviewView$ScaleType;)V
    .registers 3

    .line 1
    invoke-static {}, Lo0/m;->a()V

    .line 4
    iget-object v0, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/b;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/view/b;->q(Landroidx/camera/view/PreviewView$ScaleType;)V

    .line 9
    invoke-virtual {p0}, Landroidx/camera/view/PreviewView;->e()V

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/camera/view/PreviewView;->b(Z)V

    .line 16
    return-void
.end method
