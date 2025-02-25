# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "UpiQrScanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u001a\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016R\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$b;",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$z;",
        "state",
        "",
        "e",
        "",
        "a",
        "F",
        "density",
        "",
        "b",
        "I",
        "paddingPx",
        "Landroid/content/Context;",
        "context",
        "Ls2/h;",
        "padding",
        "<init>",
        "(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Landroid/content/Context;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field public final a:F

.field public final b:I

.field public final synthetic c:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Landroid/content/Context;F)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "F)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$b;->c:Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$b;->a:F

    mul-float/2addr p3, p1

    float-to-int p1, p3

    iput p1, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Landroid/content/Context;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$b;-><init>(Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment;Landroid/content/Context;F)V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 6

    .line 1
    const-string v0, "outRect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "view"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "parent"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "state"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 24
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;)I

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_21

    .line 30
    iget p2, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$b;->b:I

    .line 32
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 34
    :cond_21
    iget p2, p0, Lcom/slice/android/upi/transaction/ui/home/qrscan/UpiQrScanFragment$b;->b:I

    .line 36
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 38
    return-void
.end method
