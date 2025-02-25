# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter$AALinkedBankListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AALinkedBankListViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter$AALinkedBankListViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "index",
        "Lcom/onemoney/custom/models/output/Fip;",
        "item",
        "",
        "bind",
        "Lr6/s;",
        "binding",
        "<init>",
        "(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;Lr6/s;)V",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final binding:Lr6/s;

.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;Lr6/s;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/s;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter$AALinkedBankListViewHolder;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter;

    .line 8
    invoke-virtual {p2}, Lr6/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter$AALinkedBankListViewHolder;->binding:Lr6/s;

    .line 17
    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter$AALinkedBankListViewHolder;)Lr6/s;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter$AALinkedBankListViewHolder;->binding:Lr6/s;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final bind(ILcom/onemoney/custom/models/output/Fip;)V
    .registers 5

    .line 1
    const-string p1, "item"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter$AALinkedBankListViewHolder;->binding:Lr6/s;

    .line 8
    iget-object p1, p1, Lr6/s;->d:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "binding.ivBankLogo.context"

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/onemoney/custom/models/output/Fip;->getSmallUrl()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "item.getSmallUrl()"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter$AALinkedBankListViewHolder$bind$1;

    .line 30
    invoke-direct {v1, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter$AALinkedBankListViewHolder$bind$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter$AALinkedBankListViewHolder;)V

    .line 33
    invoke-static {p1, v0, v1}, Lub0/d;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 36
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/AALinkedBankListAdapter$AALinkedBankListViewHolder;->binding:Lr6/s;

    .line 38
    iget-object p1, p1, Lr6/s;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 40
    invoke-virtual {p2}, Lcom/onemoney/custom/models/output/Fip;->getFipName()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method
