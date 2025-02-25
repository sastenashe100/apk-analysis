# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setObservers$1$1$2;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\u0007"
    }
    d2 = {
        "com/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setObservers$1$1$2",
        "Landroidx/recyclerview/widget/RecyclerView$i;",
        "",
        "positionStart",
        "itemCount",
        "",
        "onItemRangeInserted",
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
.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setObservers$1$1$2;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->onItemRangeInserted(II)V

    .line 4
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setObservers$1$1$2;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;

    .line 6
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->access$getBinding(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;)Lr6/p;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lr6/p;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    .line 16
    return-void
.end method
