# classes6.dex

.class public final Lcom/slice/util/ViewExtensionKt$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewExtension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/ViewExtensionKt;->g0(Landroid/view/View;ZJLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/slice/util/ViewExtensionKt$f",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
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
        "SMAP\nViewExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtension.kt\ncom/slice/util/ViewExtensionKt$setVisibilityWithAlphaAnimation$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,761:1\n262#2,2:762\n*S KotlinDebug\n*F\n+ 1 ViewExtension.kt\ncom/slice/util/ViewExtensionKt$setVisibilityWithAlphaAnimation$1$1\n*L\n627#1:762,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLandroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/slice/util/ViewExtensionKt$f;->a:Z

    .line 3
    iput-object p2, p0, Lcom/slice/util/ViewExtensionKt$f;->b:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/slice/util/ViewExtensionKt$f;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/slice/util/ViewExtensionKt$f;->a:Z

    .line 8
    if-nez p1, :cond_10

    .line 10
    iget-object p1, p0, Lcom/slice/util/ViewExtensionKt$f;->b:Landroid/view/View;

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/slice/util/ViewExtensionKt$f;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    return-void
.end method
