# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$Companion;,
        Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$AllBanksViewHolder;,
        Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$PopularBanksViewHolder;,
        Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$PoweredByUPIViewHolder;,
        Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$SearchBanksDiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 \u001d2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0005\u001e\u001d\u001f !B%\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0016J\b\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\b\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019¨\u0006\""
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/widget/Filterable;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "getItemCount",
        "getItemViewType",
        "Landroid/widget/Filter;",
        "getFilter",
        "type",
        "I",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;",
        "callback",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;",
        "",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
        "bankList",
        "Ljava/util/List;",
        "currentBankList",
        "<init>",
        "(ILcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;Ljava/util/List;)V",
        "Companion",
        "AllBanksViewHolder",
        "PopularBanksViewHolder",
        "PoweredByUPIViewHolder",
        "SearchBanksDiffCallback",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$Companion;

.field public static final TYPE_ALL_BANKS:I = 0x0

.field public static final TYPE_POPULAR_BANKS:I = 0x1

.field public static final TYPE_POWERED_BY_UPI:I = 0x2


# instance fields
.field private final bankList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;"
        }
    .end annotation
.end field

.field private final callback:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;

.field private final currentBankList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;"
        }
    .end annotation
.end field

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;->Companion:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;",
            "Ljava/util/List<",
            "Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bankList"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;->type:I

    .line 16
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;->callback:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;

    .line 18
    iput-object p3, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;->bankList:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;->currentBankList:Ljava/util/List;

    .line 27
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    return-void
.end method

.method public static final synthetic access$getBankList$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;->bankList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;->callback:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentBankList$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;->currentBankList:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$getFilter$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$getFilter$1;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;)V

    .line 6
    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;->type:I

    .line 3
    if-nez v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;->currentBankList:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;->currentBankList:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    :goto_13
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;->type:I

    .line 3
    if-nez v0, :cond_10

    .line 5
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;->currentBankList:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_e

    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x1

    .line 18
    :goto_11
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$PoweredByUPIViewHolder;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$PoweredByUPIViewHolder;

    .line 12
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$PoweredByUPIViewHolder;->bind()V

    .line 15
    goto :goto_32

    .line 16
    :cond_f
    instance-of v0, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$AllBanksViewHolder;

    .line 18
    if-eqz v0, :cond_21

    .line 20
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$AllBanksViewHolder;

    .line 22
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;->currentBankList:Ljava/util/List;

    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;

    .line 30
    invoke-virtual {p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$AllBanksViewHolder;->bind(Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;)V

    .line 33
    goto :goto_32

    .line 34
    :cond_21
    instance-of v0, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$PopularBanksViewHolder;

    .line 36
    if-eqz v0, :cond_32

    .line 38
    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$PopularBanksViewHolder;

    .line 40
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;->currentBankList:Ljava/util/List;

    .line 42
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;

    .line 48
    invoke-virtual {p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$PopularBanksViewHolder;->bind(Lcom/slice/android/lib/aa/onemoney/slc/ui/data/BankFipId;)V

    .line 51
    :cond_32
    :goto_32
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 6

    .line 1
    const-string v0, "parent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "inflate(\n               …lse\n                    )"

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_37

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq p2, v2, :cond_22

    .line 14
    new-instance p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$PoweredByUPIViewHolder;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2, p1, v1}, Lr6/b0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr6/b0;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p2, p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$PoweredByUPIViewHolder;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;Lr6/b0;)V

    .line 34
    goto :goto_4b

    .line 35
    :cond_22
    new-instance p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$PopularBanksViewHolder;

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, p1, v1}, Lr6/z;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr6/z;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p2, p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$PopularBanksViewHolder;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;Lr6/z;)V

    .line 55
    goto :goto_4b

    .line 56
    :cond_37
    new-instance p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$AllBanksViewHolder;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2, p1, v1}, Lr6/w;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr6/w;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p2, p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter$AllBanksViewHolder;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;Lr6/w;)V

    .line 76
    :goto_4b
    return-object p2
.end method
