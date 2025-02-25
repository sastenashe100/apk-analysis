# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$k;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->z0(Ljava/lang/String;)V
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
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 UPISendFragment.kt\ncom/slice/android/upi/transaction/ui/home/send/UPISendFragment\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,432:1\n72#2:433\n73#2:438\n1718#3,2:434\n1720#3:437\n1#4:436\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$k;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

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
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$k;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 6
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->b3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lbp/a0;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lbp/a0;->p:Lcom/slice/android/view/text/SliceRegularTV;

    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$k;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

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
    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$k;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 31
    invoke-virtual {p2}, Lcom/slice/android/upi/transaction/ui/home/send/f;->getContext()Landroid/content/Context;

    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_3a

    .line 37
    iget-object p3, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$k;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 39
    invoke-static {p3}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->b3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lbp/a0;

    .line 42
    move-result-object p3

    .line 43
    iget-object p3, p3, Lbp/a0;->j:Landroid/widget/EditText;

    .line 45
    iget-object p4, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$k;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 47
    const-string p5, "it"

    .line 49
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p4, p2, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->X2(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Landroid/content/Context;F)F

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 59
    :cond_3a
    return-void
.end method
