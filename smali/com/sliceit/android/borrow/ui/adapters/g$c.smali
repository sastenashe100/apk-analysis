# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/adapters/g$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "DisbursalSelectionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/adapters/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/adapters/g$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcw/o1;",
        "upiBottomSheetRecyclerItem",
        "",
        "position",
        "",
        "h",
        "Lhw/j0;",
        "a",
        "Lhw/j0;",
        "upiItemBinding",
        "<init>",
        "(Lcom/sliceit/android/borrow/ui/adapters/g;Lhw/j0;)V",
        "borrow_gplay"
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
        "SMAP\nDisbursalSelectionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisbursalSelectionAdapter.kt\ncom/sliceit/android/borrow/ui/adapters/DisbursalSelectionAdapter$SliceUPIAccountViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1#2:116\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lhw/j0;

.field public final synthetic b:Lcom/sliceit/android/borrow/ui/adapters/g;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/adapters/g;Lhw/j0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhw/j0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "upiItemBinding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/adapters/g$c;->b:Lcom/sliceit/android/borrow/ui/adapters/g;

    .line 8
    invoke-virtual {p2}, Lhw/j0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/adapters/g$c;->a:Lhw/j0;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcw/o1;Lcom/sliceit/android/borrow/ui/adapters/g;ILandroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/sliceit/android/borrow/ui/adapters/g$c;->i(Lcw/o1;Lcom/sliceit/android/borrow/ui/adapters/g;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcw/o1;Lcom/sliceit/android/borrow/ui/adapters/g;ILandroid/view/View;)V
    .registers 4

    .line 1
    const-string p3, "$upiBottomSheetRecyclerItem"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "this$0"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcw/o1;->g()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1b

    .line 17
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/adapters/g;->i(Lcom/sliceit/android/borrow/ui/adapters/g;)Lkotlin/jvm/functions/Function1;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1b
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
    invoke-virtual {p1}, Lcw/o1;->d()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcw/o1;->e()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v0, :cond_16

    .line 16
    new-instance v1, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c$b;

    .line 18
    invoke-direct {v1, v0}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c$b;-><init>(Ljava/lang/String;)V

    .line 21
    move-object v4, v1

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    move-object v4, v0

    .line 25
    :goto_18
    sget-object v5, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;->CHECKMARK:Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;

    .line 27
    invoke-virtual {p1}, Lcw/o1;->h()Z

    .line 30
    move-result v7

    .line 31
    invoke-virtual {p1}, Lcw/o1;->g()Z

    .line 34
    move-result v8

    .line 35
    new-instance v0, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0x80

    .line 42
    const/4 v11, 0x0

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v11}, Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;-><init>(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$b;Ljava/lang/String;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$c;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$SelectionControl;Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel$a;ZZLcom/sliceit/android/dls/divider/DlsDividerType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/adapters/g$c;->a:Lhw/j0;

    .line 49
    iget-object v1, v1, Lhw/j0;->e:Lcom/sliceit/android/dls/listitem/control/ControlListItemView;

    .line 51
    invoke-virtual {v1, v0}, Lcom/sliceit/android/dls/listitem/control/ControlListItemView;->setDataModel(Lcom/sliceit/android/dls/listitem/control/ControlListItemViewDataModel;)V

    .line 54
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/g$c;->a:Lhw/j0;

    .line 56
    iget-object v1, v0, Lhw/j0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    const-string v0, "upiItemBinding.ivBank"

    .line 60
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcw/o1;->c()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    sget v3, Lzv/b;->c:I

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/16 v6, 0xc

    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v1 .. v7}, Lcom/slice/android/medialoader/ImageExtensionsKt;->u(Landroid/widget/ImageView;Ljava/lang/String;IIIILjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/adapters/g$c;->a:Lhw/j0;

    .line 79
    invoke-virtual {v0}, Lhw/j0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/adapters/g$c;->b:Lcom/sliceit/android/borrow/ui/adapters/g;

    .line 85
    new-instance v2, Lcom/sliceit/android/borrow/ui/adapters/i;

    .line 87
    invoke-direct {v2, p1, v1, p2}, Lcom/sliceit/android/borrow/ui/adapters/i;-><init>(Lcw/o1;Lcom/sliceit/android/borrow/ui/adapters/g;I)V

    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void
.end method
