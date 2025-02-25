# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$observers$1$a;
.super Ljava/lang/Object;
.source "AcPassbookSearchFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$observers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Ljava/util/List<",
        "+",
        "Lht/b$a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lht/b$a;",
        "transactions",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAcPassbookSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcPassbookSearchFragment.kt\ncom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$observers$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lht/b$a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_a5

    .line 3
    move-object p2, p1

    .line 4
    check-cast p2, Ljava/util/Collection;

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    xor-int/2addr p2, v0

    .line 12
    const-string v1, "binding.rvSearchTransactions"

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "binding.lottieAnimationNoResultsLayout"

    .line 17
    if-eqz p2, :cond_57

    .line 19
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 21
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;->R2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;)Lvs/w;

    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Lvs/w;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p2, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 33
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 35
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;->R2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;)Lvs/w;

    .line 38
    move-result-object p2

    .line 39
    iget-object p2, p2, Lvs/w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p2, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 47
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 49
    new-instance v0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;

    .line 51
    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 53
    invoke-direct {v0, v1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;-><init>(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter$e;)V

    .line 56
    invoke-static {p2, v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;->V2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;)V

    .line 59
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 61
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;->R2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;)Lvs/w;

    .line 64
    move-result-object p2

    .line 65
    iget-object p2, p2, Lvs/w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 69
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;->Q2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;)Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 78
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;->Q2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;)Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;

    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_a5

    .line 84
    invoke-virtual {p2, p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookAdapter;->i(Ljava/util/List;)V

    .line 87
    goto :goto_a5

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 90
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;->U2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;)Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;

    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 96
    invoke-static {p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;->S2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchViewModel;->U(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 105
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;->R2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;)Lvs/w;

    .line 108
    move-result-object p1

    .line 109
    iget-object p1, p1, Lvs/w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p1, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 117
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 119
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;->R2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;)Lvs/w;

    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lvs/w;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 131
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 133
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;->R2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;)Lvs/w;

    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lvs/w;->k:Landroid/widget/TextView;

    .line 139
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 141
    sget v1, Lts/h;->k:I

    .line 143
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$observers$1$a;->a:Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;

    .line 152
    invoke-static {p1}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;->R2(Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment;)Lvs/w;

    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lvs/w;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 158
    const-string p2, "binding.buttonSeeAllTransactions"

    .line 160
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 166
    :cond_a5
    :goto_a5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/acpassbook/AcPassbookSearchFragment$observers$1$a;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
