# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$c;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->f4(Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse$CollectRequest$TransactionDetail;)V
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
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 CollectFragment.kt\ncom/slice/android/upi/transaction/ui/home/collect/CollectFragment\n*L\n1#1,432:1\n72#2:433\n73#2:437\n276#3,3:434\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$c;->a:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

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
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$c;->a:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 6
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->b3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)Lbp/t;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lbp/t;->x:Lcom/slice/android/view/text/SliceRegularTV;

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$c;->a:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 18
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object p2

    .line 26
    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    .line 28
    div-float/2addr p1, p2

    .line 29
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment$c;->a:Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;

    .line 31
    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;->b3(Lcom/slice/android/upi/transaction/ui/home/collect/CollectFragment;)Lbp/t;

    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lbp/t;->m:Landroid/widget/EditText;

    .line 37
    invoke-static {p1}, Lcom/slice/util/l1;->g(F)F

    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    return-void
.end method
