# classes5.dex

.class public final Lcom/slice/android/upi/mapper/ui/manageupi/h$a;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "ManageViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/mapper/ui/manageupi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Lcom/slice/android/upi/mapper/ui/manageupi/h$a;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "",
        "bind",
        "Lbp/f0;",
        "a",
        "Lbp/f0;",
        "binding",
        "<init>",
        "(Lcom/slice/android/upi/mapper/ui/manageupi/h;Lbp/f0;)V",
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
.field public final a:Lbp/f0;

.field public final synthetic b:Lcom/slice/android/upi/mapper/ui/manageupi/h;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mapper/ui/manageupi/h;Lbp/f0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/f0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/h$a;->b:Lcom/slice/android/upi/mapper/ui/manageupi/h;

    .line 8
    invoke-virtual {p2}, Lbp/f0;->b()Lcom/sliceit/android/dls/button/DLSButton;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lcom/slice/android/upi/mapper/ui/manageupi/h$a;->a:Lbp/f0;

    .line 17
    return-void
.end method

.method public static synthetic g(Lcom/slice/android/upi/mapper/ui/manageupi/h;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/mapper/ui/manageupi/h$a;->h(Lcom/slice/android/upi/mapper/ui/manageupi/h;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final h(Lcom/slice/android/upi/mapper/ui/manageupi/h;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/slice/android/upi/mapper/ui/manageupi/h;->a(Lcom/slice/android/upi/mapper/ui/manageupi/h;)Lcom/slice/android/upi/mapper/ui/manageupi/u;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/slice/android/upi/mapper/ui/manageupi/u;->o1()V

    .line 13
    invoke-static {p0}, Lcom/slice/android/upi/mapper/ui/manageupi/h;->b(Lcom/slice/android/upi/mapper/ui/manageupi/h;)Ltn/a;

    .line 16
    move-result-object p0

    .line 17
    const-string p1, "add_private_upi_number_clicked"

    .line 19
    invoke-virtual {p0, p1}, Ltn/a;->g(Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final bind()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mapper/ui/manageupi/h$a;->a:Lbp/f0;

    .line 3
    iget-object v0, v0, Lbp/f0;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/mapper/ui/manageupi/h$a;->b:Lcom/slice/android/upi/mapper/ui/manageupi/h;

    .line 7
    new-instance v2, Lcom/slice/android/upi/mapper/ui/manageupi/g;

    .line 9
    invoke-direct {v2, v1}, Lcom/slice/android/upi/mapper/ui/manageupi/g;-><init>(Lcom/slice/android/upi/mapper/ui/manageupi/h;)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method
