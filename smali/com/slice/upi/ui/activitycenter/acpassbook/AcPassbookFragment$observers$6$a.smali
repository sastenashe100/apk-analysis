# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$6$a;
.super Ljava/lang/Object;
.source "AcPassbookFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "it",
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
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$6$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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
    if-eqz p2, :cond_64

    .line 9
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$6$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;

    .line 11
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->P2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)Lvs/r;

    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, Lvs/r;->j:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 17
    const-string v1, "binding.llLoadingShimmerLayout"

    .line 19
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p2, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 26
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$6$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;

    .line 28
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->P2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)Lvs/r;

    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lvs/r;->f:Lau/h;

    .line 34
    invoke-virtual {p2}, Lau/h;->b()Landroid/widget/LinearLayout;

    .line 37
    move-result-object p2

    .line 38
    const-string v1, "binding.genericError.root"

    .line 40
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p2, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 46
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$6$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;

    .line 48
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->P2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)Lvs/r;

    .line 51
    move-result-object p2

    .line 52
    iget-object p2, p2, Lvs/r;->f:Lau/h;

    .line 54
    iget-object p2, p2, Lau/h;->f:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$6$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;

    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v0

    .line 62
    sget v1, Lts/h;->q:I

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$6$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;

    .line 73
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->P2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;)Lvs/r;

    .line 76
    move-result-object p2

    .line 77
    iget-object p2, p2, Lvs/r;->f:Lau/h;

    .line 79
    iget-object p2, p2, Lau/h;->e:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$6$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;

    .line 83
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v0

    .line 87
    sget v1, Lts/h;->p:I

    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$6$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;

    .line 98
    invoke-static {p2, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;->W2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment;Ljava/lang/String;)V

    .line 101
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookFragment$observers$6$a;->c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
