# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/adapters/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "DisbursalSelectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/adapters/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/adapters/g$b;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcw/o1;",
        "upiBottomSheetRecyclerItem",
        "",
        "position",
        "",
        "h",
        "Lhw/g0;",
        "a",
        "Lhw/g0;",
        "otherOptionsListItemBinding",
        "<init>",
        "(Lcom/sliceit/android/borrow/ui/adapters/g;Lhw/g0;)V",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lhw/g0;

.field public final synthetic b:Lcom/sliceit/android/borrow/ui/adapters/g;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/adapters/g;Lhw/g0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/g0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "otherOptionsListItemBinding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/adapters/g$b;->b:Lcom/sliceit/android/borrow/ui/adapters/g;

    .line 8
    invoke-virtual {p2}, Lhw/g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/adapters/g$b;->a:Lhw/g0;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/sliceit/android/borrow/ui/adapters/g;ILandroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/android/borrow/ui/adapters/g$b;->i(Lcom/sliceit/android/borrow/ui/adapters/g;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/sliceit/android/borrow/ui/adapters/g;ILandroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/sliceit/android/borrow/ui/adapters/g;->i(Lcom/sliceit/android/borrow/ui/adapters/g;)Lkotlin/jvm/functions/Function1;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final h(Lcw/o1;I)V
    .registers 15

    .line 1
    const-string v0, "upiBottomSheetRecyclerItem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcw/o1;->e()Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    sget-object v5, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;->CHECKMARK:Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;

    .line 12
    invoke-virtual {p1}, Lcw/o1;->h()Z

    .line 15
    move-result v7

    .line 16
    invoke-virtual {p1}, Lcw/o1;->g()Z

    .line 19
    move-result v8

    .line 20
    new-instance p1, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v10, 0x80

    .line 28
    const/4 v11, 0x0

    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v1 .. v11}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;-><init>(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$b;Ljava/lang/String;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$a;ZZLcom/sliceit/android/dls/divider/DlsDividerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/g$b;->a:Lhw/g0;

    .line 35
    iget-object v0, v0, Lhw/g0;->e:Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

    .line 37
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/listitem/control/ControlListItemView;->setDataModel(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;)V

    .line 40
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/adapters/g$b;->a:Lhw/g0;

    .line 42
    iget-object p1, p1, Lhw/g0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 44
    sget v0, Lzv/b;->h:I

    .line 46
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 49
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/adapters/g$b;->a:Lhw/g0;

    .line 51
    invoke-virtual {p1}, Lhw/g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/g$b;->b:Lcom/sliceit/android/borrow/ui/adapters/g;

    .line 57
    new-instance v1, Lcom/sliceit/android/borrow/ui/adapters/h;

    .line 59
    invoke-direct {v1, v0, p2}, Lcom/sliceit/android/borrow/ui/adapters/h;-><init>(Lcom/sliceit/android/borrow/ui/adapters/g;I)V

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void
.end method
