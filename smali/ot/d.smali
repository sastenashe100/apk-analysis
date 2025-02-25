# classes6.dex

.class public final Lot/d;
.super Landroidx/fragment/app/j;
.source "UPIExitConfirmationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lot/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eJ\b\u0010\u0011\u001a\u00020\u0004H\u0002R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001f"
    }
    d2 = {
        "Lot/d;",
        "Landroidx/fragment/app/j;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lot/a;",
        "callback",
        "P2",
        "O2",
        "Lvs/m0;",
        "Q",
        "Lvs/m0;",
        "_binding",
        "X",
        "Lot/a;",
        "L2",
        "()Lvs/m0;",
        "binding",
        "<init>",
        "()V",
        "Y",
        "a",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Y:Lot/d$a;

.field public static final Z:I


# instance fields
.field public Q:Lvs/m0;

.field public X:Lot/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lot/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lot/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lot/d;->Y:Lot/d$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lot/d;->Z:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic J2(Lot/d;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lot/d;->N2(Lot/d;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic K2(Lot/d;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lot/d;->M2(Lot/d;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final M2(Lot/d;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lot/d;->X:Lot/a;

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-interface {p1}, Lot/a;->b()V

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/j;->dismiss()V

    .line 16
    return-void
.end method

.method public static final N2(Lot/d;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lot/d;->X:Lot/a;

    .line 8
    if-eqz p0, :cond_c

    .line 10
    invoke-interface {p0}, Lot/a;->a()V

    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public final L2()Lvs/m0;
    .registers 2

    .line 1
    iget-object v0, p0, Lot/d;->Q:Lvs/m0;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final O2()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lot/d;->L2()Lvs/m0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvs/m0;->f:Lcom/slice/android/view/text/SliceRegularTV;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_14

    .line 14
    const-string v3, "title"

    .line 16
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move-object v1, v2

    .line 22
    :goto_15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p0}, Lot/d;->L2()Lvs/m0;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lvs/m0;->e:Lcom/slice/android/view/text/SliceRegularTV;

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2b

    .line 37
    const-string v3, "description"

    .line 39
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v1, v2

    .line 45
    :goto_2c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Lot/d;->L2()Lvs/m0;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lvs/m0;->b:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_42

    .line 60
    const-string v3, "allowCta"

    .line 62
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v1, v2

    .line 68
    :goto_43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p0}, Lot/d;->L2()Lvs/m0;

    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lvs/m0;->c:Lcom/slice/android/view/text/SliceMediumTV;

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_58

    .line 83
    const-string v2, "cancelCta"

    .line 85
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    :cond_58
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method

.method public final P2(Lot/a;)V
    .registers 3

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lot/d;->X:Lot/a;

    .line 8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x2

    .line 5
    sget v0, Lts/i;->b:I

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/j;->setStyle(II)V

    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lvs/m0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvs/m0;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lot/d;->Q:Lvs/m0;

    .line 13
    invoke-virtual {p0}, Lot/d;->L2()Lvs/m0;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lvs/m0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "binding.root"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lot/d;->O2()V

    .line 12
    invoke-virtual {p0}, Lot/d;->L2()Lvs/m0;

    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lvs/m0;->b:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 18
    new-instance p2, Lot/b;

    .line 20
    invoke-direct {p2, p0}, Lot/b;-><init>(Lot/d;)V

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0}, Lot/d;->L2()Lvs/m0;

    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lvs/m0;->c:Lcom/slice/android/view/text/SliceMediumTV;

    .line 32
    new-instance p2, Lot/c;

    .line 34
    invoke-direct {p2, p0}, Lot/c;-><init>(Lot/d;)V

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method
