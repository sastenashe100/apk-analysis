# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$g;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->K4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001JP\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\u0004H\u0016¨\u0006\u000f¸\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$d",
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
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 AcDetailsFragment.kt\ncom/slice/upi/ui/activitycenter/AcDetailsFragment\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,432:1\n1249#2:433\n1250#2,2:435\n1252#2:439\n1253#2:442\n1254#2,5:445\n260#3:434\n262#3,2:437\n262#3,2:440\n262#3,2:443\n*S KotlinDebug\n*F\n+ 1 AcDetailsFragment.kt\ncom/slice/upi/ui/activitycenter/AcDetailsFragment\n*L\n1249#1:434\n1251#1:437,2\n1252#1:440,2\n1253#1:443,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$g;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

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
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$g;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 6
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->e3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lvs/q;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lvs/q;->i:Lvs/g;

    .line 12
    invoke-virtual {p1}, Lvs/g;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "binding.acScreenshotBranding.root"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_4a

    .line 27
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$g;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 29
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->e3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lvs/q;

    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p1, Lvs/q;->p:Landroid/view/View;

    .line 35
    const-string p3, "divider2"

    .line 37
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p2, p1, Lvs/q;->e:Lvs/i;

    .line 46
    iget-object p2, p2, Lvs/i;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 48
    const-string p3, "acDetailsSummary.btnPayAgain"

    .line 50
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const/16 p3, 0x8

    .line 55
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p1, p1, Lvs/q;->f:Lvs/c;

    .line 60
    iget-object p1, p1, Lvs/c;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 62
    const-string p2, "acDisplayDetails.tvShareLabel"

    .line 64
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$g;->a:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 72
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->m3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V

    .line 75
    :cond_4a
    return-void
.end method
