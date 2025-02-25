# classes5.dex

.class public final Lcom/slice/android/binding/device/ui/BindingNoSimErrorBottomSheet;
.super Lcom/google/android/material/bottomsheet/b;
.source "BindingNoSimErrorBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\b\u0010\u0012\u001a\u00020\rH\u0002R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Lcom/slice/android/binding/device/ui/BindingNoSimErrorBottomSheet;",
        "Lcom/google/android/material/bottomsheet/b;",
        "",
        "getTheme",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "M2",
        "Lsl/b;",
        "Q",
        "Lsl/b;",
        "_binding",
        "",
        "X",
        "Z",
        "isAutoFinishActivity",
        "K2",
        "()Lsl/b;",
        "binding",
        "<init>",
        "()V",
        "device-binding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public Q:Lsl/b;

.field public X:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/slice/android/binding/device/ui/BindingNoSimErrorBottomSheet;->X:Z

    .line 7
    return-void
.end method

.method public static synthetic J2(Lcom/slice/android/binding/device/ui/BindingNoSimErrorBottomSheet;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/binding/device/ui/BindingNoSimErrorBottomSheet;->L2(Lcom/slice/android/binding/device/ui/BindingNoSimErrorBottomSheet;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final L2(Lcom/slice/android/binding/device/ui/BindingNoSimErrorBottomSheet;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/slice/android/binding/device/ui/BindingNoSimErrorBottomSheet;->X:Z

    .line 9
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/BindingNoSimErrorBottomSheet;->M2()V

    .line 19
    return-void
.end method


# virtual methods
.method public final K2()Lsl/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/binding/device/ui/BindingNoSimErrorBottomSheet;->Q:Lsl/b;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final M2()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const-string v1, "bindResult"

    .line 8
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "selectionBs"

    .line 22
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    return-void
.end method

.method public getTheme()I
    .registers 2

    .line 1
    sget v0, Lql/g;->a:I

    .line 3
    return v0
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
    invoke-static {p1, p2, p3}, Lsl/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsl/b;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/slice/android/binding/device/ui/BindingNoSimErrorBottomSheet;->Q:Lsl/b;

    .line 13
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/BindingNoSimErrorBottomSheet;->K2()Lsl/b;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lsl/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "binding.root"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/BindingNoSimErrorBottomSheet;->M2()V

    .line 12
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
    invoke-virtual {p0}, Lcom/slice/android/binding/device/ui/BindingNoSimErrorBottomSheet;->K2()Lsl/b;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lsl/b;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 15
    new-instance p2, Lwl/a;

    .line 17
    invoke-direct {p2, p0}, Lwl/a;-><init>(Lcom/slice/android/binding/device/ui/BindingNoSimErrorBottomSheet;)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-void
.end method
