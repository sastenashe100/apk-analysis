# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment$setFormattingForDescriptionText$clickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->setFormattingForDescriptionText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"
    }
    d2 = {
        "com/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment$setFormattingForDescriptionText$clickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment$setFormattingForDescriptionText$clickableSpan$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;

    .line 3
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string v0, "widget"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragmentDirections;->actionGlobalAccountAggregatorDetailsFragment()Landroidx/navigation/s;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "actionGlobalAccountAggregatorDetailsFragment()"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment$setFormattingForDescriptionText$clickableSpan$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    invoke-static {v0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment$setFormattingForDescriptionText$clickableSpan$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;

    .line 34
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryFragment;->getViewModel()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorEntryViewModel;->triggerLearnMoreClicked()V

    .line 41
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    const-string v0, "ds"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 13
    return-void
.end method
