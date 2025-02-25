# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileSelectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "profile",
        "",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileSelectionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileSelectionFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,457:1\n68#2,4:458\n40#2:462\n56#2:463\n75#2:464\n*S KotlinDebug\n*F\n+ 1 ProfileSelectionFragment.kt\nindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1\n*L\n293#1:458,4\n293#1:462\n293#1:463\n293#1:464\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 15

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    const-string v1, "profile"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->n3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b0

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;

    .line 5
    invoke-static {v0}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1a8

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_1a8

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x70017dc5

    const-string v3, "right"

    const/high16 v4, -0x1000000

    const-string v5, "binding.selfEmployedLayout"

    const-string v6, "binding.studentLayout"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const-string v11, "binding.salariedLayout"

    if-eq v0, v2, :cond_13e

    const v2, -0xbc19e7d

    const-string v12, "left"

    if-eq v0, v2, :cond_d3

    const v2, 0x733b4fd9

    if-eq v0, v2, :cond_4a

    goto/16 :goto_1b0

    :cond_4a
    const-string v0, "salaried"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_54

    goto/16 :goto_1b0

    .line 7
    :cond_54
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    move-result-object p1

    iget-object p1, p1, Lid0/r7;->j:Landroid/widget/LinearLayout;

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v8, v7, v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->t3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Landroid/view/View;FILjava/lang/Object;)V

    .line 8
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    move-result-object p1

    iget-object p1, p1, Lid0/r7;->s:Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Landroid/view/View;)V

    .line 9
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    move-result-object p1

    iget-object p1, p1, Lid0/r7;->o:Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Landroid/view/View;)V

    .line 10
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->f3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_90

    .line 11
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    move-result-object p1

    iget-object p1, p1, Lid0/r7;->j:Landroid/widget/LinearLayout;

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/slice/util/e;->n(Landroid/view/View;I)V

    goto :goto_a6

    .line 12
    :cond_90
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->f3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a6

    .line 13
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    move-result-object p1

    iget-object p1, p1, Lid0/r7;->j:Landroid/widget/LinearLayout;

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/slice/util/e;->n(Landroid/view/View;I)V

    .line 14
    :cond_a6
    :goto_a6
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    move-result-object p1

    iget-object p1, p1, Lid0/r7;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    move-result-object p1

    iget-object p1, p1, Lid0/r7;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    move-result-object p1

    iget-object p1, p1, Lid0/r7;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-static {v1}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$1$1;

    invoke-direct {v5, v1, v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$1$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    goto/16 :goto_1b0

    :cond_d3
    const-string v0, "freelancer"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_dd

    goto/16 :goto_1b0

    .line 19
    :cond_dd
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    move-result-object p1

    iget-object p1, p1, Lid0/r7;->j:Landroid/widget/LinearLayout;

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Landroid/view/View;)V

    .line 20
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    move-result-object p1

    iget-object p1, p1, Lid0/r7;->s:Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Landroid/view/View;)V

    .line 21
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    move-result-object p1

    iget-object p1, p1, Lid0/r7;->o:Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v8, v7, v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->v3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Landroid/view/View;FILjava/lang/Object;)V

    .line 22
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    move-result-object p1

    iget-object p1, p1, Lid0/r7;->j:Landroid/widget/LinearLayout;

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, -0x14

    invoke-static {p1, v0}, Lcom/slice/util/e;->n(Landroid/view/View;I)V

    .line 23
    invoke-static {v1, v12}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->m3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    move-result-object p1

    iget-object p1, p1, Lid0/r7;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    move-result-object p1

    iget-object p1, p1, Lid0/r7;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    move-result-object p1

    iget-object p1, p1, Lid0/r7;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-static {v1}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$1$3;

    invoke-direct {v5, v1, v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$1$3;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    goto :goto_1b0

    :cond_13e
    const-string v0, "student"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_147

    goto :goto_1b0

    .line 29
    :cond_147
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    move-result-object p1

    iget-object p1, p1, Lid0/r7;->s:Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v8, v7, v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->x3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Landroid/view/View;FILjava/lang/Object;)V

    .line 30
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    move-result-object p1

    iget-object p1, p1, Lid0/r7;->j:Landroid/widget/LinearLayout;

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Landroid/view/View;)V

    .line 31
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    move-result-object p1

    iget-object p1, p1, Lid0/r7;->o:Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->X2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Landroid/view/View;)V

    .line 32
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    move-result-object p1

    iget-object p1, p1, Lid0/r7;->j:Landroid/widget/LinearLayout;

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lcom/slice/util/e;->n(Landroid/view/View;I)V

    .line 33
    invoke-static {v1, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->m3(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    move-result-object p1

    iget-object p1, p1, Lid0/r7;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    move-result-object p1

    iget-object p1, p1, Lid0/r7;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;->Z2(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)Lid0/r7;

    move-result-object p1

    iget-object p1, p1, Lid0/r7;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-static {v1}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$1$2;

    invoke-direct {v5, v1, v10}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$1$2;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    goto :goto_1b0

    .line 38
    :cond_1a8
    new-instance v2, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;

    invoke-direct {v2, p1, v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment$observeData$1$a;-><init>(Ljava/lang/String;Lindwin/c3/shareapp/twoPointO/hello/screens/profileSelection/ProfileSelectionFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1b0
    :goto_1b0
    return-void
.end method
