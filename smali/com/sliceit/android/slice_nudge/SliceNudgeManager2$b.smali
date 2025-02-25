# classes7.dex

.class public final Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$b;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->i(Lcom/sliceit/android/slice_nudge/NudgeParams;La30/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004H\u0016¨\u0006\u000f¸\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "",
        "onLayoutChange",
        "core-ktx_release",
        "androidx/core/view/ViewKt$c"
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
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 SliceNudgeManager2.kt\ncom/sliceit/android/slice_nudge/SliceNudgeManager2\n*L\n1#1,432:1\n72#2:433\n73#2:435\n147#3:434\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$b;->a:Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object p2, p0, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2$b;->a:Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;

    .line 6
    invoke-static {p2}, Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;->b(Lcom/sliceit/android/slice_nudge/SliceNudgeManager2;)Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_19

    .line 12
    invoke-virtual {p2}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getBalloon()Lcom/skydoves/balloon/Balloon;

    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_19

    .line 18
    const/4 p5, 0x0

    .line 19
    const/4 p6, 0x0

    .line 20
    const/4 p7, 0x6

    .line 21
    const/4 p8, 0x0

    .line 22
    move-object p4, p1

    .line 23
    invoke-static/range {p3 .. p8}, Lcom/skydoves/balloon/Balloon;->I0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V

    .line 26
    :cond_19
    return-void
.end method
