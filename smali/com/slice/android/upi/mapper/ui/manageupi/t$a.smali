# classes5.dex

.class public final Lcom/slice/android/upi/mapper/ui/manageupi/t$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ManageViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/mapper/ui/manageupi/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\r"
    }
    d2 = {
        "Lcom/slice/android/upi/mapper/ui/manageupi/t$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "headerText",
        "",
        "g",
        "(Ljava/lang/Integer;)V",
        "Lbp/k0;",
        "a",
        "Lbp/k0;",
        "binding",
        "<init>",
        "(Lcom/slice/android/upi/mapper/ui/manageupi/t;Lbp/k0;)V",
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
.field public final a:Lbp/k0;

.field public final synthetic b:Lcom/slice/android/upi/mapper/ui/manageupi/t;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mapper/ui/manageupi/t;Lbp/k0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/k0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/t$a;->b:Lcom/slice/android/upi/mapper/ui/manageupi/t;

    .line 8
    invoke-virtual {p2}, Lbp/k0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/android/upi/mapper/ui/manageupi/t$a;->a:Lbp/k0;

    .line 17
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Integer;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_19

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/manageupi/t$a;->a:Lbp/k0;

    .line 9
    iget-object v1, v0, Lbp/k0;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 11
    invoke-virtual {v0}, Lbp/k0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_19
    return-void
.end method
