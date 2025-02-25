# classes6.dex

.class public final Lft/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "UPIUdirUserInputBottomSheetAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lft/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\f¢\u0006\u0004\b\u0012\u0010\u0013J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\u000b\u001a\u00020\u00062\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\b2\u0006\u0010\n\u001a\u00020\u0002H\u0002R\u0017\u0010\u0011\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0014"
    }
    d2 = {
        "Lft/b$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;",
        "option",
        "Lft/c;",
        "callback",
        "",
        "h",
        "",
        "complaints",
        "selectedComplaint",
        "j",
        "Lvs/s0;",
        "a",
        "Lvs/s0;",
        "getBinding",
        "()Lvs/s0;",
        "binding",
        "<init>",
        "(Lft/b;Lvs/s0;)V",
        "slice_upi_gplay"
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
        "SMAP\nUPIUdirUserInputBottomSheetAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPIUdirUserInputBottomSheetAdapter.kt\ncom/slice/upi/udir/ui/adapters/UPIUdirUserInputBottomSheetAdapter$UPIComplaintRaiseBottomsheetViewHolder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1864#2,3:66\n1864#2,3:69\n*S KotlinDebug\n*F\n+ 1 UPIUdirUserInputBottomSheetAdapter.kt\ncom/slice/upi/udir/ui/adapters/UPIUdirUserInputBottomSheetAdapter$UPIComplaintRaiseBottomsheetViewHolder\n*L\n54#1:66,3\n61#1:69,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lvs/s0;

.field public final synthetic b:Lft/b;


# direct methods
.method public constructor <init>(Lft/b;Lvs/s0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvs/s0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lft/b$a;->b:Lft/b;

    .line 8
    invoke-virtual {p2}, Lvs/s0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lft/b$a;->a:Lvs/s0;

    .line 17
    return-void
.end method

.method public static synthetic g(Lft/c;Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;Lft/b$a;Lft/b;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lft/b$a;->i(Lft/c;Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;Lft/b$a;Lft/b;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lft/c;Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;Lft/b$a;Lft/b;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p4, "$callback"

    .line 3
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p4, "$option"

    .line 8
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p4, "this$0"

    .line 13
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string p4, "this$1"

    .line 18
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0, p1}, Lft/c;->e0(Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;)V

    .line 24
    invoke-virtual {p3}, Lft/b;->d()Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0, p1}, Lft/b$a;->j(Ljava/util/List;Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final h(Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;Lft/c;)V
    .registers 6

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lft/b$a;->a:Lvs/s0;

    .line 13
    iget-object v0, v0, Lvs/s0;->c:Lcom/slice/android/view/text/SliceRegularTV;

    .line 15
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->getDescription()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->isSelected()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_24

    .line 28
    iget-object v0, p0, Lft/b$a;->a:Lvs/s0;

    .line 30
    iget-object v0, v0, Lvs/s0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    iget-object v0, p0, Lft/b$a;->a:Lvs/s0;

    .line 39
    iget-object v0, v0, Lvs/s0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 41
    const/16 v1, 0x8

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_2d
    iget-object v0, p0, Lft/b$a;->a:Lvs/s0;

    .line 48
    invoke-virtual {v0}, Lvs/s0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lft/b$a;->b:Lft/b;

    .line 54
    new-instance v2, Lft/a;

    .line 56
    invoke-direct {v2, p2, p1, p0, v1}, Lft/a;-><init>(Lft/c;Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;Lft/b$a;Lft/b;)V

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method public final j(Ljava/util/List;Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;",
            ">;",
            "Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;",
            ")V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    iget-object v0, p0, Lft/b$a;->b:Lft/b;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_2b

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 23
    if-gez v3, :cond_1b

    .line 25
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 28
    :cond_1b
    check-cast v4, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;

    .line 30
    invoke-virtual {v4}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->isSelected()Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_29

    .line 36
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 39
    invoke-virtual {v4, v2}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->setSelected(Z)V

    .line 42
    :cond_29
    move v3, v5

    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p2, v0}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->setSelected(Z)V

    .line 48
    iget-object p2, p0, Lft/b$a;->b:Lft/b;

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_53

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 v1, v2, 0x1

    .line 66
    if-gez v2, :cond_46

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 71
    :cond_46
    check-cast v0, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;

    .line 73
    invoke-virtual {v0}, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;->isSelected()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_51

    .line 79
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 82
    :cond_51
    move v2, v1

    .line 83
    goto :goto_35

    .line 84
    :cond_53
    return-void
.end method
