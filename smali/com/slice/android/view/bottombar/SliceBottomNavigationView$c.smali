# classes6.dex

.class public final Lcom/slice/android/view/bottombar/SliceBottomNavigationView$c;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->l0(IZLkotlin/jvm/functions/Function0;)V
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
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 SliceBottomNavigationView.kt\ncom/slice/android/view/bottombar/SliceBottomNavigationView\n*L\n1#1,432:1\n72#2:433\n73#2:447\n240#3,13:434\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;IZLkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$c;->a:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 3
    iput p2, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$c;->b:I

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$c;->c:Z

    .line 7
    iput-object p4, p0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$c;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    iget-object v1, v0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$c;->a:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->T(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;Z)V

    .line 12
    iget-object v1, v0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$c;->a:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 14
    invoke-static {v1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->P(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;)Lcom/slice/android/view/bottombar/CenterLinearLayoutManager;

    .line 17
    move-result-object v1

    .line 18
    iget v2, v0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$c;->b:I

    .line 20
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1a

    .line 26
    goto :goto_63

    .line 27
    :cond_1a
    const-string v2, "layoutManager.findViewBy…ion) ?: return@doOnLayout"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, v0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$c;->a:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->S(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;F)V

    .line 41
    iget-object v2, v0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$c;->a:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v2

    .line 47
    div-int/lit8 v2, v2, 0x2

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v3, v1

    .line 58
    div-int/lit8 v3, v3, 0x2

    .line 60
    sub-int/2addr v2, v3

    .line 61
    iget-object v1, v0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$c;->a:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 63
    invoke-static {v1}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->P(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;)Lcom/slice/android/view/bottombar/CenterLinearLayoutManager;

    .line 66
    move-result-object v1

    .line 67
    iget v3, v0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$c;->b:I

    .line 69
    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->J2(II)V

    .line 72
    iget-object v1, v0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$c;->a:Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 74
    iget v2, v0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$c;->b:I

    .line 76
    const/4 v3, 0x0

    .line 77
    iget-boolean v4, v0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$c;->c:Z

    .line 79
    const/4 v5, 0x0

    .line 80
    const/16 v6, 0xa

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object p1, v1

    .line 84
    move p2, v2

    .line 85
    move-object p3, v3

    .line 86
    move p4, v4

    .line 87
    move p5, v5

    .line 88
    move p6, v6

    .line 89
    move-object p7, v7

    .line 90
    invoke-static/range {p1 .. p7}, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;->b0(Lcom/slice/android/view/bottombar/SliceBottomNavigationView;ILjq/d;ZZILjava/lang/Object;)V

    .line 93
    iget-object v1, v0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView$c;->d:Lkotlin/jvm/functions/Function0;

    .line 95
    if-eqz v1, :cond_63

    .line 97
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    :cond_63
    :goto_63
    return-void
.end method
