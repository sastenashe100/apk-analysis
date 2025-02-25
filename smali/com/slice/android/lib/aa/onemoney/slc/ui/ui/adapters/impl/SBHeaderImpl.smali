# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankViewTypeAdapterInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl$SBHeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankViewTypeAdapterInterface<",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankViewTypeAdapterInterface;",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "onCreateViewHolder",
        "viewHolder",
        "",
        "position",
        "dataModel",
        "",
        "onBindViewHolder",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankMainCallback;",
        "callback",
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankMainCallback;",
        "",
        "showCross",
        "Z",
        "<init>",
        "(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankMainCallback;Z)V",
        "SBHeaderViewHolder",
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
.field private final callback:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankMainCallback;

.field private final showCross:Z


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankMainCallback;Z)V
    .registers 4

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;->callback:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankMainCallback;

    .line 11
    iput-boolean p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;->showCross:Z

    .line 13
    return-void
.end method

.method public static final synthetic access$getCallback$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankMainCallback;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;->callback:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/contract/SearchBankMainCallback;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShowCross$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;->showCross:Z

    .line 3
    return p0
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;)V
    .registers 4

    .line 1
    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dataModel"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl$SBHeaderViewHolder;

    if-eqz p2, :cond_13

    check-cast p1, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl$SBHeaderViewHolder;

    invoke-virtual {p1, p3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl$SBHeaderViewHolder;->bind(Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;)V

    :cond_13
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/lang/Object;)V
    .registers 4

    .line 2
    check-cast p3, Lcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILcom/slice/android/lib/aa/onemoney/slc/ui/models/SearchBankMainData;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 4

    .line 1
    const-string v0, "inflater"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "viewGroup"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Lr6/x;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr6/x;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "inflate(inflater, viewGroup, false)"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl$SBHeaderViewHolder;

    .line 23
    invoke-direct {p2, p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl$SBHeaderViewHolder;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/adapters/impl/SBHeaderImpl;Lr6/x;)V

    .line 26
    return-object p2
.end method
