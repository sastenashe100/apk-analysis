# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$observers$4$a;
.super Ljava/lang/Object;
.source "AcPassbookSearchFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$observers$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "error",
        "",
        "<anonymous>"
    }
    k = 0x3
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
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$observers$4$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p2, v0

    .line 7
    if-eqz p2, :cond_44

    .line 9
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$observers$4$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 11
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;->R2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;)Lvs/w;

    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lvs/w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    const-string v1, "binding.rvSearchTransactions"

    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p2, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 26
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$observers$4$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 28
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;->R2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;)Lvs/w;

    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lvs/w;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    const-string v2, "binding.lottieAnimationNoResultsLayout"

    .line 36
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p2, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 42
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$observers$4$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 44
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;->R2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;)Lvs/w;

    .line 47
    move-result-object p2

    .line 48
    iget-object p2, p2, Lvs/w;->k:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$observers$4$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 55
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;->R2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;)Lvs/w;

    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lvs/w;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 61
    const-string p2, "binding.buttonSeeAllTransactions"

    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p1, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 69
    :cond_44
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$observers$4$a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
