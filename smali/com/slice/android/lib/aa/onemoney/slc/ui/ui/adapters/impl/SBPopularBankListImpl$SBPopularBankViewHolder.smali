# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBPopularBankListImpl$SBPopularBankViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBPopularBankListImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SBPopularBankViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\n"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBPopularBankListImpl$SBPopularBankViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;",
        "searchBankMainData",
        "",
        "bind",
        "Lr6/a0;",
        "binding",
        "<init>",
        "(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBPopularBankListImpl;Lr6/a0;)V",
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
.field private final binding:Lr6/a0;

.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBPopularBankListImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBPopularBankListImpl;Lr6/a0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr6/a0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBPopularBankListImpl$SBPopularBankViewHolder;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBPopularBankListImpl;

    .line 8
    invoke-virtual {p2}, Lr6/a0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBPopularBankListImpl$SBPopularBankViewHolder;->binding:Lr6/a0;

    .line 17
    return-void
.end method


# virtual methods
.method public final bind(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;)V
    .registers 6

    .line 1
    const-string v0, "searchBankMainData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;->getPopularBankList()Ljava/util/List;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2f

    .line 12
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBPopularBankListImpl$SBPopularBankViewHolder;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBPopularBankListImpl;

    .line 14
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBPopularBankListImpl$SBPopularBankViewHolder;->binding:Lr6/a0;

    .line 16
    iget-object v1, v1, Lr6/a0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    new-instance v2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;

    .line 20
    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBPopularBankListImpl;->access$getCallback$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBPopularBankListImpl;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 27
    move-result-object p1

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v3, v0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/SearchBankListAdapter;-><init>(ILcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankListCallback;Ljava/util/List;)V

    .line 32
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 45
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 48
    :cond_2f
    return-void
.end method
