# classes5.dex

.class public final Lcom/slice/android/main/PagerFragment$d;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/PagerFragment;->t3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0007¸\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$a",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "core-ktx_release"
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
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnAttach$1\n+ 2 PagerFragment.kt\ncom/slice/android/main/PagerFragment\n*L\n1#1,432:1\n359#2,15:433\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/slice/android/main/PagerFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/slice/android/main/PagerFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/PagerFragment$d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/slice/android/main/PagerFragment$d;->b:Lcom/slice/android/main/PagerFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$d;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    sget-object v0, Leq/c;->a:Leq/c;

    .line 8
    invoke-virtual {v0, p1}, Leq/c;->a(Landroid/view/View;)Lo3/f;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_10

    .line 14
    iget p1, p1, Lo3/f;->d:I

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$d;->b:Lcom/slice/android/main/PagerFragment;

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_38

    .line 26
    const v1, 0x7f0b0337

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/slice/android/view/bottombar/SliceBottomNavigationView;

    .line 35
    if-eqz v0, :cond_38

    .line 37
    const-string v1, "findViewById<SliceBottom…onView?>(R.id.bottom_bar)"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/slice/android/main/PagerFragment$d;->b:Lcom/slice/android/main/PagerFragment;

    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_64

    .line 65
    const v1, 0x7f0b0cae

    .line 68
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_64

    .line 74
    const-string v1, "findViewById<View?>(R.id.nudge_anchor)"

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v2

    .line 87
    const v3, 0x7f070458

    .line 90
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 93
    move-result v2

    .line 94
    float-to-int v2, v2

    .line 95
    add-int/2addr v2, p1

    .line 96
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :cond_64
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method
