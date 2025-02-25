# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet$StandardItem$standardListItemViewDataModel$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowUsingSliceAccountBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet;->W2(Lbw/c;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet$StandardItem$standardListItemViewDataModel$2$1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "parent",
        "Landroid/view/ViewGroup;",
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


# instance fields
.field final synthetic $card:Lbw/c;

.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet;


# direct methods
.method public constructor <init>(Lbw/c;Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet$StandardItem$standardListItemViewDataModel$2$1;->$card:Lbw/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet$StandardItem$standardListItemViewDataModel$2$1;->this$0:Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 15

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet$StandardItem$standardListItemViewDataModel$2$1;->$card:Lbw/c;

    .line 2
    invoke-virtual {v0}, Lbw/c;->l()Lbw/d;

    move-result-object v0

    if-eqz v0, :cond_9e

    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet$StandardItem$standardListItemViewDataModel$2$1;->this$0:Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet;

    .line 3
    invoke-virtual {v0}, Lbw/d;->c()Lcom/sliceit/android/borrow/data/args/BorrowSSACardTrailingViewType;

    move-result-object v2

    sget-object v3, Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet$StandardItem$standardListItemViewDataModel$2$1$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-string v4, "parent.context"

    if-eq v2, v3, :cond_5f

    const/4 v1, 0x2

    if-ne v2, v1, :cond_59

    .line 4
    new-instance v1, Lcom/sliceit/android/dls/tag/Tag;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v5, v1

    .line 6
    invoke-direct/range {v5 .. v12}, Lcom/sliceit/android/dls/tag/Tag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {v0}, Lbw/d;->b()Lbw/e;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lbw/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lbw/d;->b()Lbw/e;

    move-result-object p1

    invoke-virtual {p1}, Lbw/e;->a()Lcom/sliceit/android/dls/tag/TagColor;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lbw/d;->b()Lbw/e;

    move-result-object v0

    invoke-virtual {v0}, Lbw/e;->b()Lcom/sliceit/android/dls/tag/TagEmphasis;

    move-result-object v0

    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/sliceit/android/dls/tag/Tag;->x(Lcom/sliceit/android/dls/tag/TagColor;Lcom/sliceit/android/dls/tag/TagEmphasis;)V

    return-object v1

    .line 11
    :cond_59
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_5f
    invoke-virtual {v0}, Lbw/d;->a()Lbw/b;

    move-result-object v2

    if-eqz v2, :cond_9e

    .line 13
    new-instance v2, Lcom/sliceit/android/dls/button/DLSButton;

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    invoke-virtual {v0}, Lbw/d;->a()Lbw/b;

    move-result-object p1

    invoke-virtual {p1}, Lbw/b;->b()I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    move-object v5, v2

    .line 16
    invoke-direct/range {v5 .. v12}, Lcom/sliceit/android/dls/button/DLSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-virtual {v0}, Lbw/d;->a()Lbw/b;

    move-result-object p1

    invoke-virtual {p1}, Lbw/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0}, Lbw/d;->a()Lbw/b;

    move-result-object p1

    invoke-virtual {p1}, Lbw/b;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9d

    .line 19
    new-instance v3, Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet$StandardItem$standardListItemViewDataModel$2$1$a;

    invoke-direct {v3, v1, p1, v0}, Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet$StandardItem$standardListItemViewDataModel$2$1$a;-><init>(Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet;Ljava/lang/String;Lbw/d;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9d
    return-object v2

    :cond_9e
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/dialog/BorrowUsingSliceAccountBottomSheet$StandardItem$standardListItemViewDataModel$2$1;->invoke(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
