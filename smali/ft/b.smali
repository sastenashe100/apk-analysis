# classes6.dex

.class public final Lft/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "UPIUdirUserInputBottomSheetAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lft/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u000fB\u001d\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u0017\u001a\u00020\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u001c\u0010\u0007\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\u000b\u001a\u00020\n2\n\u0010\b\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\t\u001a\u00020\u0005H\u0016J\b\u0010\f\u001a\u00020\u0005H\u0016R\u001d\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Lft/b;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lft/b$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "g",
        "holder",
        "position",
        "",
        "e",
        "getItemCount",
        "",
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;",
        "a",
        "Ljava/util/List;",
        "d",
        "()Ljava/util/List;",
        "complaints",
        "Lft/c;",
        "b",
        "Lft/c;",
        "complaintSelectedCallback",
        "<init>",
        "(Ljava/util/List;Lft/c;)V",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lft/c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lft/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;",
            ">;",
            "Lft/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "complaints"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "complaintSelectedCallback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    iput-object p1, p0, Lft/b;->a:Ljava/util/List;

    .line 16
    iput-object p2, p0, Lft/b;->b:Lft/c;

    .line 18
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lft/b;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public e(Lft/b$a;I)V
    .registers 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lft/b;->a:Ljava/util/List;

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;

    .line 14
    iget-object v0, p0, Lft/b;->b:Lft/c;

    .line 16
    invoke-virtual {p1, p2, v0}, Lft/b$a;->h(Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOption;Lft/c;)V

    .line 19
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lft/b$a;
    .registers 4

    .line 1
    const-string p2, "parent"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p2, p1, v0}, Lvs/s0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvs/s0;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(inflater, parent, false)"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lft/b$a;

    .line 26
    invoke-direct {p2, p0, p1}, Lft/b$a;-><init>(Lft/b;Lvs/s0;)V

    .line 29
    return-object p2
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lft/b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    .line 1
    check-cast p1, Lft/b$a;

    .line 3
    invoke-virtual {p0, p1, p2}, Lft/b;->e(Lft/b$a;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lft/b;->g(Landroid/view/ViewGroup;I)Lft/b$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
