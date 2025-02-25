# classes5.dex

.class public final Lcom/slice/android/upi/mapper/ui/manageupi/l$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ManageViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/mapper/ui/manageupi/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lcom/slice/android/upi/mapper/ui/manageupi/l$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;",
        "upiNumber",
        "",
        "h",
        "Lbp/g0;",
        "a",
        "Lbp/g0;",
        "binding",
        "<init>",
        "(Lcom/slice/android/upi/mapper/ui/manageupi/l;Lbp/g0;)V",
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
.field public final a:Lbp/g0;

.field public final synthetic b:Lcom/slice/android/upi/mapper/ui/manageupi/l;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mapper/ui/manageupi/l;Lbp/g0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/g0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/l$a;->b:Lcom/slice/android/upi/mapper/ui/manageupi/l;

    .line 8
    invoke-virtual {p2}, Lbp/g0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/android/upi/mapper/ui/manageupi/l$a;->a:Lbp/g0;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/slice/android/upi/mapper/ui/manageupi/l;Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/mapper/ui/manageupi/l$a;->i(Lcom/slice/android/upi/mapper/ui/manageupi/l;Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lcom/slice/android/upi/mapper/ui/manageupi/l;Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/slice/android/upi/mapper/ui/manageupi/l;->a(Lcom/slice/android/upi/mapper/ui/manageupi/l;)Lcom/slice/android/upi/mapper/ui/manageupi/u;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;->getMobileNumber()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    const-string v0, "ACTIVE"

    .line 17
    invoke-interface {p0, p1, p2, v0}, Lcom/slice/android/upi/mapper/ui/manageupi/u;->E0(Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final h(Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_26

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/manageupi/l$a;->b:Lcom/slice/android/upi/mapper/ui/manageupi/l;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/l$a;->a:Lbp/g0;

    .line 7
    iget-object v1, v1, Lbp/g0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 9
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;->getMobileNumber()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/l$a;->a:Lbp/g0;

    .line 18
    iget-object v1, v1, Lbp/g0;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 20
    invoke-virtual {p1}, Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/l$a;->a:Lbp/g0;

    .line 29
    iget-object v1, v1, Lbp/g0;->b:Landroid/widget/ImageView;

    .line 31
    new-instance v2, Lcom/slice/android/upi/mapper/ui/manageupi/k;

    .line 33
    invoke-direct {v2, v0, p1}, Lcom/slice/android/upi/mapper/ui/manageupi/k;-><init>(Lcom/slice/android/upi/mapper/ui/manageupi/l;Lcom/slice/android/upi/data/s2s/mapper/models/UpiNumber;)V

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_26
    return-void
.end method
