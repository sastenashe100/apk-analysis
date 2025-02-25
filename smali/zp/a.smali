# classes6.dex

.class public final Lzp/a;
.super Landroidx/recyclerview/widget/o;
.source "UdirRaiseTicketBottomsheetAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzp/a$a;,
        Lzp/a$b;,
        Lzp/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/o<",
        "Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0015\u0016\u000eB\u000f\u0012\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\b\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0017"
    }
    d2 = {
        "Lzp/a;",
        "Landroidx/recyclerview/widget/o;",
        "Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "Lzp/a$a;",
        "c",
        "Lzp/a$a;",
        "i",
        "()Lzp/a$a;",
        "listener",
        "<init>",
        "(Lzp/a$a;)V",
        "a",
        "b",
        "upi-udir_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:Lzp/a$a;


# direct methods
.method public constructor <init>(Lzp/a$a;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lzp/a$b;->a:Lzp/a$b;

    .line 8
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/h$f;)V

    .line 11
    iput-object p1, p0, Lzp/a;->c:Lzp/a$a;

    .line 13
    return-void
.end method


# virtual methods
.method public final i()Lzp/a$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lzp/a;->c:Lzp/a$a;

    .line 3
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 4

    .line 1
    const-string v0, "holder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lzp/a$c;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    check-cast p1, Lzp/a$c;

    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/o;->e(I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    const-string v0, "getItem(position)"

    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p2, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;

    .line 23
    invoke-virtual {p1, p2}, Lzp/a$c;->h(Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;)V

    .line 26
    :cond_19
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
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
    invoke-static {p2, p1, v0}, Laq/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Laq/a;

    .line 18
    move-result-object p1

    .line 19
    const-string p2, "inflate(inflater, parent, false)"

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lzp/a$c;

    .line 26
    invoke-direct {p2, p0, p1}, Lzp/a$c;-><init>(Lzp/a;Laq/a;)V

    .line 29
    return-object p2
.end method
