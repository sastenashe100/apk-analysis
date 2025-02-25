# classes6.dex

.class public final Lcom/slice/android/view/bottombar/SliceBottomNavigationView$e;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->u0(I)V
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
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 SliceBottomNavigationView.kt\ncom/slice/android/view/bottombar/SliceBottomNavigationView\n*L\n1#1,432:1\n72#2:433\n73#2:442\n212#3,8:434\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$e;->a:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 3
    iput p2, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$e;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4
    iget-object p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$e;->a:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->T(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;Z)V

    .line 10
    iget-object p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$e;->a:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 12
    invoke-static {p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->P(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;)Lcom/slice/android/view/bottombar/CenterLinearLayoutManager;

    .line 15
    move-result-object p1

    .line 16
    iget p2, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$e;->b:I

    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_18

    .line 24
    goto :goto_45

    .line 25
    :cond_18
    const-string p2, "layoutManager.findViewBy…ion) ?: return@doOnLayout"

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$e;->a:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 35
    move-result p3

    .line 36
    invoke-static {p2, p3}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->S(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;F)V

    .line 39
    iget-object p2, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$e;->a:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 44
    move-result p2

    .line 45
    div-int/lit8 p2, p2, 0x2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 50
    move-result p3

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 54
    move-result p1

    .line 55
    add-int/2addr p3, p1

    .line 56
    div-int/lit8 p3, p3, 0x2

    .line 58
    sub-int/2addr p2, p3

    .line 59
    iget-object p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$e;->a:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 61
    invoke-static {p1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->P(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;)Lcom/slice/android/view/bottombar/CenterLinearLayoutManager;

    .line 64
    move-result-object p1

    .line 65
    iget p3, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$e;->b:I

    .line 67
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    .line 70
    :goto_45
    return-void
.end method
