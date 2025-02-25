# classes7.dex

.class final Lcom/sliceit/android/dls/compose/extensions/ComposeUtilsKt$keyboardAsState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/extensions/ComposeUtilsKt;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/a0;",
        "Landroidx/compose/runtime/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/a0;",
        "Landroidx/compose/runtime/z;",
        "invoke",
        "(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeUtils.kt\ncom/sliceit/android/dls/compose/extensions/ComposeUtilsKt$keyboardAsState$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,33:1\n64#2,5:34\n*S KotlinDebug\n*F\n+ 1 ComposeUtils.kt\ncom/sliceit/android/dls/compose/extensions/ComposeUtilsKt$keyboardAsState$1\n*L\n28#1:34,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $keyboardState:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/runtime/y0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/extensions/ComposeUtilsKt$keyboardAsState$1;->$view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/extensions/ComposeUtilsKt$keyboardAsState$1;->$keyboardState:Landroidx/compose/runtime/y0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroidx/compose/runtime/y0;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/dls/compose/extensions/ComposeUtilsKt$keyboardAsState$1;->b(Landroid/view/View;Landroidx/compose/runtime/y0;)V

    .line 4
    return-void
.end method

.method private static final b(Landroid/view/View;Landroidx/compose/runtime/y0;)V
    .registers 8

    .line 1
    const-string v0, "$view"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$keyboardState"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result p0

    .line 27
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 29
    sub-int v0, p0, v0

    .line 31
    int-to-double v0, v0

    .line 32
    int-to-double v2, p0

    .line 33
    const-wide v4, 0x3fc3333333333333L  # 0.15

    .line 38
    mul-double/2addr v2, v4

    .line 39
    cmpl-double p0, v0, v2

    .line 41
    if-lez p0, :cond_2c

    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    :goto_2d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p1, p0}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;
    .registers 4

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/dls/compose/extensions/ComposeUtilsKt$keyboardAsState$1;->$view:Landroid/view/View;

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/extensions/ComposeUtilsKt$keyboardAsState$1;->$keyboardState:Landroidx/compose/runtime/y0;

    .line 2
    new-instance v1, Lcom/sliceit/android/dls/compose/extensions/b;

    invoke-direct {v1, p1, v0}, Lcom/sliceit/android/dls/compose/extensions/b;-><init>(Landroid/view/View;Landroidx/compose/runtime/y0;)V

    iget-object p1, p0, Lcom/sliceit/android/dls/compose/extensions/ComposeUtilsKt$keyboardAsState$1;->$view:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, p0, Lcom/sliceit/android/dls/compose/extensions/ComposeUtilsKt$keyboardAsState$1;->$view:Landroid/view/View;

    .line 4
    new-instance v0, Lcom/sliceit/android/dls/compose/extensions/ComposeUtilsKt$keyboardAsState$1$a;

    invoke-direct {v0, p1, v1}, Lcom/sliceit/android/dls/compose/extensions/ComposeUtilsKt$keyboardAsState$1$a;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/a0;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/extensions/ComposeUtilsKt$keyboardAsState$1;->invoke(Landroidx/compose/runtime/a0;)Landroidx/compose/runtime/z;

    move-result-object p1

    return-object p1
.end method
