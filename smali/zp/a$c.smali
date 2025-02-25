# classes6.dex

.class public final Lzp/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "UdirRaiseTicketBottomsheetAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lzp/a$c;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;",
        "option",
        "",
        "h",
        "Laq/a;",
        "a",
        "Laq/a;",
        "getBinding",
        "()Laq/a;",
        "binding",
        "<init>",
        "(Lzp/a;Laq/a;)V",
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
.field public final a:Laq/a;

.field public final synthetic b:Lzp/a;


# direct methods
.method public constructor <init>(Lzp/a;Laq/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laq/a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "binding"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lzp/a$c;->b:Lzp/a;

    .line 8
    invoke-virtual {p2}, Laq/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 15
    iput-object p2, p0, Lzp/a$c;->a:Laq/a;

    .line 17
    return-void
.end method

.method public static synthetic g(Lzp/a;Lzp/a$c;Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzp/a$c;->i(Lzp/a;Lzp/a$c;Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final i(Lzp/a;Lzp/a$c;Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "this$1"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p3, "$option"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lzp/a;->i()Lzp/a$a;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getPosition()I

    .line 23
    move-result p1

    .line 24
    invoke-interface {p0, p1, p2}, Lzp/a$a;->h1(ILcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final h(Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;)V
    .registers 5

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzp/a$c;->a:Laq/a;

    .line 8
    iget-object v0, v0, Laq/a;->c:Lcom/slice/android/view/text/SliceRegularTV;

    .line 10
    invoke-virtual {p1}, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;->getDescription()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;->isSelected()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 23
    iget-object v0, p0, Lzp/a$c;->a:Laq/a;

    .line 25
    iget-object v0, v0, Laq/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    goto :goto_28

    .line 32
    :cond_1f
    iget-object v0, p0, Lzp/a$c;->a:Laq/a;

    .line 34
    iget-object v0, v0, Laq/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    const/16 v1, 0x8

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :goto_28
    iget-object v0, p0, Lzp/a$c;->a:Laq/a;

    .line 43
    invoke-virtual {v0}, Laq/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lzp/a$c;->b:Lzp/a;

    .line 49
    new-instance v2, Lzp/b;

    .line 51
    invoke-direct {v2, v1, p0, p1}, Lzp/b;-><init>(Lzp/a;Lzp/a$c;Lcom/slice/android/upi/udir/models/UDIRPPIComplaintOption;)V

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method
