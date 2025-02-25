# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$c;
.super Ljava/lang/Object;
.source "AcPassbookSearchFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\fH\u0016¨\u0006\u000e"
    }
    d2 = {
        "com/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$c",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$c;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$c;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 3
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;->R2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;)Lvs/w;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvs/w;->d:Landroid/widget/ImageView;

    .line 9
    const-string v1, "binding.ivClear"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-lez v1, :cond_1b

    .line 26
    move v1, v2

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v1, v3

    .line 29
    :goto_1c
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, ""

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3c

    .line 52
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$c;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 54
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;->U2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;)Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->W(Ljava/lang/String;)V

    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$c;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "requireContext()"

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v0}, Lcom/slice/util/extensions/h;->c(Landroid/content/Context;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5e

    .line 78
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$c;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 80
    invoke-static {v0, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;->W2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$c;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 85
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;->U2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;)Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x2

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static {v0, p1, v3, v1, v2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->O(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 94
    goto :goto_a1

    .line 95
    :cond_5e
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$c;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 97
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;->R2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;)Lvs/w;

    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lvs/w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    const-string v0, "binding.rvSearchTransactions"

    .line 105
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {p1, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 111
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$c;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 113
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;->R2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;)Lvs/w;

    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lvs/w;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    const-string v0, "binding.lottieAnimationNoResultsLayout"

    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {p1, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 127
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$c;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 129
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;->R2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;)Lvs/w;

    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lvs/w;->k:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$c;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 137
    sget v1, Lcom/slice/util/v0;->s:I

    .line 139
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$c;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 148
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;->R2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;)Lvs/w;

    .line 151
    move-result-object p1

    .line 152
    iget-object p1, p1, Lvs/w;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 154
    const-string v0, "binding.buttonSeeAllTransactions"

    .line 156
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-static {p1, v3}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 162
    :goto_a1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method
