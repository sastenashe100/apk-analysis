# classes7.dex

.class final Lcom/sliceit/android/selfie/ui/component/CameraPreviewComposableKt$CameraPreviewComposable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraPreviewComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/selfie/ui/component/CameraPreviewComposableKt;->a(Lk1/l;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroidx/camera/view/PreviewView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/camera/view/PreviewView;",
        "it",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $controller:Lk1/l;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/v;


# direct methods
.method public constructor <init>(Lk1/l;Landroidx/lifecycle/v;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/selfie/ui/component/CameraPreviewComposableKt$CameraPreviewComposable$1;->$controller:Lk1/l;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/selfie/ui/component/CameraPreviewComposableKt$CameraPreviewComposable$1;->$lifecycleOwner:Landroidx/lifecycle/v;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroidx/camera/view/PreviewView;
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/camera/view/PreviewView;

    invoke-direct {v0, p1}, Landroidx/camera/view/PreviewView;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/sliceit/android/selfie/ui/component/CameraPreviewComposableKt$CameraPreviewComposable$1;->$controller:Lk1/l;

    iget-object v1, p0, Lcom/sliceit/android/selfie/ui/component/CameraPreviewComposableKt$CameraPreviewComposable$1;->$lifecycleOwner:Landroidx/lifecycle/v;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/view/PreviewView;->setController(Lk1/i;)V

    .line 4
    invoke-virtual {p1, v1}, Lk1/l;->U(Landroidx/lifecycle/v;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/selfie/ui/component/CameraPreviewComposableKt$CameraPreviewComposable$1;->invoke(Landroid/content/Context;)Landroidx/camera/view/PreviewView;

    move-result-object p1

    return-object p1
.end method
