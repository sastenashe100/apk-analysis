# classes7.dex

.class public final Lcom/sliceit/android/dls/listitem/standard/StandardListItemView$c;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->Y()V
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
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 StandardListItemView.kt\ncom/sliceit/android/dls/listitem/standard/StandardListItemView\n*L\n1#1,432:1\n72#2:433\n329#2,2:443\n331#2,2:447\n73#2:450\n260#3,3:434\n259#3,6:437\n265#3,2:445\n267#3:449\n*S KotlinDebug\n*F\n+ 1 StandardListItemView.kt\ncom/sliceit/android/dls/listitem/standard/StandardListItemView\n*L\n264#1:443,2\n264#1:447,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView$c;->a:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    iget-object p1, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView$c;->a:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 11
    invoke-static {p1}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->M(Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;)Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->Q(Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;Lcom/sliceit/android/dls/textview/DLSTextView;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2f

    .line 21
    iget-object p1, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView$c;->a:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 23
    invoke-static {p1}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->P(Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;)Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->Q(Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;Lcom/sliceit/android/dls/textview/DLSTextView;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2f

    .line 33
    iget-object p1, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView$c;->a:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 35
    invoke-static {p1}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->O(Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;)Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->Q(Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;Lcom/sliceit/android/dls/textview/DLSTextView;)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2d

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    .line 49
    :goto_30
    iget-object p2, p0, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView$c;->a:Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;

    .line 51
    invoke-static {p2}, Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;->N(Lcom/sliceit/android/dls/listitem/standard/StandardListItemView;)Landroid/widget/FrameLayout;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_4a

    .line 61
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 63
    if-eqz p1, :cond_42

    .line 65
    const/4 p1, 0x0

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/high16 p1, 0x3f000000  # 0.5f

    .line 69
    :goto_44
    iput p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->H:F

    .line 71
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method
