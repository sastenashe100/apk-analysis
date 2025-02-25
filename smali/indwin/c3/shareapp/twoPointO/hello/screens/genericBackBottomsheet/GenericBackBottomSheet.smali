# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/genericBackBottomsheet/GenericBackBottomSheet;
.super Lindwin/c3/shareapp/twoPointO/hello/screens/genericBackBottomsheet/d;
.source "GenericBackBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ$\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\r\u001a\u00020\f2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0010\u001a\u00020\nH\u0002J\b\u0010\u0011\u001a\u00020\nH\u0002R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001b"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/genericBackBottomsheet/GenericBackBottomSheet;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "onActivityCreated",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "",
        "getTheme",
        "S2",
        "R2",
        "Lid0/j3;",
        "p0",
        "Lid0/j3;",
        "_binding",
        "Q2",
        "()Lid0/j3;",
        "binding",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public p0:Lid0/j3;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/genericBackBottomsheet/d;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic N2(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/genericBackBottomsheet/GenericBackBottomSheet;->onCreateDialog$lambda$0(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method public static final synthetic O2(Lindwin/c3/shareapp/twoPointO/hello/screens/genericBackBottomsheet/GenericBackBottomSheet;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/genericBackBottomsheet/GenericBackBottomSheet;->R2()V

    .line 4
    return-void
.end method

.method public static final synthetic P2(Lindwin/c3/shareapp/twoPointO/hello/screens/genericBackBottomsheet/GenericBackBottomSheet;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/genericBackBottomsheet/GenericBackBottomSheet;->S2()V

    .line 4
    return-void
.end method

.method private static final onCreateDialog$lambda$0(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const-string p1, "$dialog"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lcom/google/android/material/bottomsheet/a;

    .line 8
    const p1, 0x7f0b0641

    .line 11
    invoke-virtual {p0, p1}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public final Q2()Lid0/j3;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/genericBackBottomsheet/GenericBackBottomSheet;->p0:Lid0/j3;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final R2()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "typec_tarakki_incomplete_backtoapplication_cta_clicked"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lye0/a;->b(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final S2()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "typec_tarakki_incomplete_later_cta_clicked"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lye0/a;->b(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public getTheme()I
    .registers 2

    .line 1
    const v0, 0x7f16000e

    .line 4
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/genericBackBottomsheet/GenericBackBottomSheet;->Q2()Lid0/j3;

    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lid0/j3;->b:Lcom/slice/android/view/button/SlicePrimaryButton;

    .line 10
    const-string v0, "binding.continueBt"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/genericBackBottomsheet/GenericBackBottomSheet$onActivityCreated$1;

    .line 17
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/genericBackBottomsheet/GenericBackBottomSheet$onActivityCreated$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/genericBackBottomsheet/GenericBackBottomSheet;)V

    .line 20
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/genericBackBottomsheet/GenericBackBottomSheet;->Q2()Lid0/j3;

    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lid0/j3;->e:Landroid/widget/TextView;

    .line 29
    const-string v0, "binding.skipBtn"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/genericBackBottomsheet/GenericBackBottomSheet$onActivityCreated$2;

    .line 36
    invoke-direct {v0, p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/genericBackBottomsheet/GenericBackBottomSheet$onActivityCreated$2;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/genericBackBottomsheet/GenericBackBottomSheet;)V

    .line 39
    invoke-static {p1, v0}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 42
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/b;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "super.onCreateDialog(savedInstanceState)"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lindwin/c3/shareapp/twoPointO/hello/screens/genericBackBottomsheet/a;

    .line 12
    invoke-direct {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/genericBackBottomsheet/a;-><init>(Landroid/app/Dialog;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    return-object p1
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
    invoke-static {p1, p2, p3}, Lid0/j3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/j3;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/genericBackBottomsheet/GenericBackBottomSheet;->p0:Lid0/j3;

    .line 13
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/genericBackBottomsheet/GenericBackBottomSheet;->Q2()Lid0/j3;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lid0/j3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "binding.root"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1
.end method
