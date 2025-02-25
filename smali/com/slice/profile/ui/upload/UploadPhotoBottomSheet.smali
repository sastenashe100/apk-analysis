# classes6.dex

.class public final Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;
.super Lcom/slice/profile/ui/upload/a;
.source "UploadPhotoBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000  2\u00020\u0001:\u0001!B\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J&\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\u001a\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u0013\u001a\u00020\u00122\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006\""
    }
    d2 = {
        "Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Lcom/slice/profile/ui/upload/j;",
        "callback",
        "",
        "W2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "getTheme",
        "view",
        "onViewCreated",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Lnr/b;",
        "p0",
        "Lnr/b;",
        "_binding",
        "K0",
        "Lcom/slice/profile/ui/upload/j;",
        "uploadPhotoOptionSelectionCallback",
        "R2",
        "()Lnr/b;",
        "binding",
        "<init>",
        "()V",
        "b1",
        "a",
        "profile_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b1:Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet$a;

.field public static final k1:I


# instance fields
.field public K0:Lcom/slice/profile/ui/upload/j;

.field public p0:Lnr/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;->b1:Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;->k1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/profile/ui/upload/a;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic N2(Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;->U2(Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic O2(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;->S2(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method public static synthetic P2(Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;->V2(Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic Q2(Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;->T2(Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method public static final S2(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const-string p1, "$dialog"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lcom/google/android/material/bottomsheet/a;

    .line 8
    sget p1, Lwa/g;->f:I

    .line 10
    invoke-virtual {p0, p1}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0(I)V

    .line 25
    return-void
.end method

.method public static final T2(Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;->K0:Lcom/slice/profile/ui/upload/j;

    .line 8
    if-eqz p0, :cond_c

    .line 10
    invoke-interface {p0}, Lcom/slice/profile/ui/upload/j;->a()V

    .line 13
    :cond_c
    return-void
.end method

.method public static final U2(Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;->K0:Lcom/slice/profile/ui/upload/j;

    .line 8
    if-eqz p1, :cond_e

    .line 10
    sget-object v0, Lcom/slice/profile/ui/upload/UploadOption;->CAMERA:Lcom/slice/profile/ui/upload/UploadOption;

    .line 12
    invoke-interface {p1, v0}, Lcom/slice/profile/ui/upload/j;->b(Lcom/slice/profile/ui/upload/UploadOption;)V

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismissAllowingStateLoss()V

    .line 18
    return-void
.end method

.method public static final V2(Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;->K0:Lcom/slice/profile/ui/upload/j;

    .line 8
    if-eqz p1, :cond_e

    .line 10
    sget-object v0, Lcom/slice/profile/ui/upload/UploadOption;->GALLERY:Lcom/slice/profile/ui/upload/UploadOption;

    .line 12
    invoke-interface {p1, v0}, Lcom/slice/profile/ui/upload/j;->b(Lcom/slice/profile/ui/upload/UploadOption;)V

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismissAllowingStateLoss()V

    .line 18
    return-void
.end method


# virtual methods
.method public final R2()Lnr/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;->p0:Lnr/b;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final W2(Lcom/slice/profile/ui/upload/j;)V
    .registers 3

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;->K0:Lcom/slice/profile/ui/upload/j;

    .line 8
    return-void
.end method

.method public getTheme()I
    .registers 2

    .line 1
    sget v0, Llr/e;->a:I

    .line 3
    return v0
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
    new-instance v0, Lcom/slice/profile/ui/upload/g;

    .line 12
    invoke-direct {v0, p1}, Lcom/slice/profile/ui/upload/g;-><init>(Landroid/app/Dialog;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    new-instance v0, Lcom/slice/profile/ui/upload/h;

    .line 20
    invoke-direct {v0, p0}, Lcom/slice/profile/ui/upload/h;-><init>(Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 26
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
    invoke-static {p1, p2, p3}, Lnr/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lnr/b;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;->p0:Lnr/b;

    .line 13
    invoke-virtual {p0}, Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;->R2()Lnr/b;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lnr/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    move-result-object p1

    .line 21
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
    invoke-virtual {p0}, Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;->R2()Lnr/b;

    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lnr/b;->f:Landroid/widget/ImageView;

    .line 15
    new-instance p2, Lcom/slice/profile/ui/upload/e;

    .line 17
    invoke-direct {p2, p0}, Lcom/slice/profile/ui/upload/e;-><init>(Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0}, Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;->R2()Lnr/b;

    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lnr/b;->b:Landroid/widget/ImageView;

    .line 29
    new-instance p2, Lcom/slice/profile/ui/upload/f;

    .line 31
    invoke-direct {p2, p0}, Lcom/slice/profile/ui/upload/f;-><init>(Lcom/slice/profile/ui/upload/UploadPhotoBottomSheet;)V

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method
