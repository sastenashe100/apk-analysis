# classes6.dex

.class public Llq/b;
.super Llq/d;
.source "BaseExpandedBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0014\u0010\u000b\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\bJ\b\u0010\f\u001a\u00020\u0006H\u0002¨\u0006\u000f"
    }
    d2 = {
        "Llq/b;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Landroid/widget/FrameLayout;",
        "bottomSheetBehavior",
        "Q2",
        "O2",
        "<init>",
        "()V",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llq/d;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic N2(Llq/b;)V
    .registers 1

    .line 1
    invoke-static {p0}, Llq/b;->P2(Llq/b;)V

    .line 4
    return-void
.end method

.method public static final P2(Llq/b;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Llq/b;->O2()V

    .line 9
    return-void
.end method


# virtual methods
.method public final O2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/j;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    check-cast v0, Lcom/google/android/material/bottomsheet/a;

    .line 9
    sget v1, Lwa/g;->f:I

    .line 11
    invoke-virtual {v0, v1}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "from(bottomSheet)"

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0(I)V

    .line 35
    invoke-virtual {p0, v0}, Llq/b;->Q2(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 38
    :cond_25
    return-void
.end method

.method public final Q2(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "bottomSheetBehavior"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 11
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 16
    new-instance v2, Llq/b$a;

    .line 18
    invoke-direct {v2, v0, v1, p0, p1}, Llq/b$a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Llq/b;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 21
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 24
    return-void
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
    new-instance p2, Llq/a;

    .line 11
    invoke-direct {p2, p0}, Llq/a;-><init>(Llq/b;)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
.end method
