# classes5.dex

.class public final Lcom/slice/android/upi/mapper/ui/manageupi/j;
.super Ljava/lang/Object;
.source "ManageViewHolders.kt"

# interfaces
.implements Lcom/slice/util/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/mapper/ui/manageupi/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/util/n<",
        "Lcom/slice/android/upi/mapper/ui/manageupi/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\"\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Lcom/slice/android/upi/mapper/ui/manageupi/j;",
        "Lcom/slice/util/n;",
        "Lcom/slice/android/upi/mapper/ui/manageupi/v;",
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
        "b",
        "Lcom/slice/android/upi/mapper/ui/manageupi/u;",
        "a",
        "Lcom/slice/android/upi/mapper/ui/manageupi/u;",
        "callback",
        "<init>",
        "(Lcom/slice/android/upi/mapper/ui/manageupi/u;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/mapper/ui/manageupi/u;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/mapper/ui/manageupi/u;)V
    .registers 3

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/j;->a:Lcom/slice/android/upi/mapper/ui/manageupi/u;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/mapper/ui/manageupi/j;)Lcom/slice/android/upi/mapper/ui/manageupi/u;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/mapper/ui/manageupi/j;->a:Lcom/slice/android/upi/mapper/ui/manageupi/u;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;ILcom/slice/android/upi/mapper/ui/manageupi/v;)V
    .registers 4

    .line 1
    const-string p2, "viewHolder"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of p2, p1, Lcom/slice/android/upi/mapper/ui/manageupi/j$a;

    .line 8
    if-eqz p2, :cond_e

    .line 10
    check-cast p1, Lcom/slice/android/upi/mapper/ui/manageupi/j$a;

    .line 12
    invoke-virtual {p1}, Lcom/slice/android/upi/mapper/ui/manageupi/j$a;->bind()V

    .line 15
    :cond_e
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lcom/slice/android/upi/mapper/ui/manageupi/v;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/mapper/ui/manageupi/j;->b(Landroidx/recyclerview/widget/RecyclerView$c0;ILcom/slice/android/upi/mapper/ui/manageupi/v;)V

    .line 6
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
    invoke-static {p1, p2, v0}, Lbp/i0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/i0;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "inflate(inflater, viewGroup, false)"

    .line 18
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/slice/android/upi/mapper/ui/manageupi/j$a;

    .line 23
    invoke-direct {p2, p0, p1}, Lcom/slice/android/upi/mapper/ui/manageupi/j$a;-><init>(Lcom/slice/android/upi/mapper/ui/manageupi/j;Lbp/i0;)V

    .line 26
    return-object p2
.end method
