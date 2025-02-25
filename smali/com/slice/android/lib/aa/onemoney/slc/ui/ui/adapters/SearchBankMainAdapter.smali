# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0005\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0010\u0010\f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0014\u0010\u0010\u001a\u00020\n2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rJ\b\u0010\u0011\u001a\u00020\u0005H\u0016R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001d"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "getItemViewType",
        "",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;",
        "inputList",
        "setInputItem",
        "getItemCount",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;",
        "searchBankListCallback",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;",
        "",
        "showCross",
        "Z",
        "",
        "searchBankMainData",
        "Ljava/util/List;",
        "<init>",
        "(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;Z)V",
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
.field private final searchBankListCallback:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;

.field private final searchBankMainData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;",
            ">;"
        }
    .end annotation
.end field

.field private final showCross:Z


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;Z)V
    .registers 4

    .line 1
    const-string v0, "searchBankListCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;->searchBankListCallback:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;

    .line 11
    iput-boolean p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;->showCross:Z

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;->searchBankMainData:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;->searchBankMainData:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;->searchBankMainData:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;

    .line 9
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->getViewType()Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankViewType;->getValue()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 8

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;->searchBankMainData:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;

    .line 14
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainImplFactory;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainImplFactory;

    .line 16
    invoke-virtual {p0, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;->getItemViewType(I)I

    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;->searchBankListCallback:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;

    .line 22
    iget-boolean v4, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;->showCross:Z

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainImplFactory;->getViewImpl(ILcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;Z)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankViewTypeAdapterInterface;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, p1, p2, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankViewTypeAdapterInterface;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/lang/Object;)V

    .line 31
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 7

    .line 1
    const-string v0, "viewGroup"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainImplFactory;->INSTANCE:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainImplFactory;

    .line 16
    iget-object v2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;->searchBankListCallback:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;

    .line 18
    iget-boolean v3, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;->showCross:Z

    .line 20
    invoke-virtual {v1, p2, v2, v3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainImplFactory;->getViewImpl(ILcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;Z)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankViewTypeAdapterInterface;

    .line 23
    move-result-object p2

    .line 24
    const-string v1, "inflater"

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p2, v0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankViewTypeAdapterInterface;->onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final setInputItem(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "inputList"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;->searchBankMainData:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankMainAdapter;->searchBankMainData:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    return-void
.end method
