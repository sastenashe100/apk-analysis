# classes6.dex

.class public final Lpr/d;
.super Lpr/g;
.source "EditEmailBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u0000 ,2\u00020\u0001:\u0001-B\u0007¢\u0006\u0004\b*\u0010+J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\r\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\u001a\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u0013\u001a\u00020\u00122\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\u0014\u001a\u00020\u0004H\u0002J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0018H\u0002R\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0018\u0010#\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\"R\u0016\u0010&\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%R\u0014\u0010)\u001a\u00020\u001d8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\'\u0010(¨\u0006."
    }
    d2 = {
        "Lpr/d;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Lpr/f;",
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
        "hideError",
        "",
        "enable",
        "Y2",
        "",
        "email",
        "Z2",
        "errorMsg",
        "X2",
        "Lnr/a;",
        "p0",
        "Lnr/a;",
        "_binding",
        "K0",
        "Lpr/f;",
        "editEmailCallback",
        "b1",
        "Ljava/lang/String;",
        "oldEmail",
        "S2",
        "()Lnr/a;",
        "binding",
        "<init>",
        "()V",
        "k1",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditEmailBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditEmailBottomSheet.kt\ncom/slice/profile/ui/editEmail/EditEmailBottomSheet\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,149:1\n262#2,2:150\n262#2,2:152\n*S KotlinDebug\n*F\n+ 1 EditEmailBottomSheet.kt\ncom/slice/profile/ui/editEmail/EditEmailBottomSheet\n*L\n104#1:150,2\n124#1:152,2\n*E\n"
    }
.end annotation


# static fields
.field public static final k1:Lpr/d$a;

.field public static final p1:I


# instance fields
.field public K0:Lpr/f;

.field public b1:Ljava/lang/String;

.field public p0:Lnr/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpr/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpr/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lpr/d;->k1:Lpr/d$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lpr/d;->p1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lpr/g;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lpr/d;->b1:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic N2(Lpr/d;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpr/d;->V2(Lpr/d;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic O2(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpr/d;->T2(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method public static synthetic P2(Lpr/d;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lpr/d;->U2(Lpr/d;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method public static final synthetic Q2(Lpr/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lpr/d;->hideError()V

    .line 4
    return-void
.end method

.method public static final synthetic R2(Lpr/d;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpr/d;->Y2(Z)V

    .line 4
    return-void
.end method

.method public static final T2(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string p1, "$dialog"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Lcom/google/android/material/bottomsheet/a;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0(Z)V

    .line 16
    sget p1, Lwa/g;->f:I

    .line 18
    invoke-virtual {p0, p1}, Ln/q;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0(I)V

    .line 33
    return-void
.end method

.method public static final U2(Lpr/d;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    .line 9
    iget-object p0, p0, Lpr/d;->K0:Lpr/f;

    .line 11
    if-eqz p0, :cond_f

    .line 13
    invoke-interface {p0}, Lpr/f;->a()V

    .line 16
    :cond_f
    return-void
.end method

.method public static final V2(Lpr/d;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lqr/a;->a:Lqr/a;

    .line 8
    invoke-virtual {p1}, Lqr/a;->b()V

    .line 11
    invoke-static {p0}, Lcom/slice/util/k0;->c(Landroidx/fragment/app/Fragment;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_46

    .line 17
    invoke-virtual {p0}, Lpr/d;->S2()Lnr/a;

    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lnr/a;->c:Landroid/widget/EditText;

    .line 23
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1}, Lpr/d;->Z2(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_42

    .line 56
    invoke-static {p0}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    .line 59
    iget-object p0, p0, Lpr/d;->K0:Lpr/f;

    .line 61
    if-eqz p0, :cond_59

    .line 63
    invoke-interface {p0, p1}, Lpr/f;->b(Ljava/lang/String;)V

    .line 66
    goto :goto_59

    .line 67
    :cond_42
    invoke-virtual {p0, v0}, Lpr/d;->X2(Ljava/lang/String;)V

    .line 70
    goto :goto_59

    .line 71
    :cond_46
    sget-object p1, Lcom/slice/util/q;->k0:Lcom/slice/util/q$a;

    .line 73
    const-string v0, "noInternet"

    .line 75
    const/4 v1, 0x2

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-static {p1, v0, v2, v1, v2}, Lcom/slice/util/q$a;->b(Lcom/slice/util/q$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/util/q;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 84
    move-result-object p0

    .line 85
    const-string v0, "GenericErrorBottomSheet"

    .line 87
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 90
    :cond_59
    :goto_59
    return-void
.end method


# virtual methods
.method public final S2()Lnr/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lpr/d;->p0:Lnr/a;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final W2(Lpr/f;)V
    .registers 3

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lpr/d;->K0:Lpr/f;

    .line 8
    return-void
.end method

.method public final X2(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpr/d;->S2()Lnr/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnr/a;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 7
    const-string v1, "binding.tvError"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lpr/d;->S2()Lnr/a;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lnr/a;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method

.method public final Y2(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpr/d;->S2()Lnr/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnr/a;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    return-void
.end method

.method public final Z2(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    sget p1, Llr/d;->b:I

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    sget-object v0, Lcom/slice/util/m1;->a:Lcom/slice/util/m1;

    .line 16
    invoke-virtual {v0, p1}, Lcom/slice/util/m1;->a(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 22
    sget p1, Llr/d;->c:I

    .line 24
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    iget-object v0, p0, Lpr/d;->b1:Ljava/lang/String;

    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2b

    .line 37
    sget p1, Llr/d;->d:I

    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    return-object p1
.end method

.method public getTheme()I
    .registers 2

    .line 1
    sget v0, Llr/e;->a:I

    .line 3
    return v0
.end method

.method public final hideError()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lpr/d;->S2()Lnr/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnr/a;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 7
    const-string v1, "binding.tvError"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
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
    new-instance v0, Lpr/a;

    .line 12
    invoke-direct {v0, p1}, Lpr/a;-><init>(Landroid/app/Dialog;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    new-instance v0, Lpr/b;

    .line 20
    invoke-direct {v0, p0}, Lpr/b;-><init>(Lpr/d;)V

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
    invoke-static {p1, p2, p3}, Lnr/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lnr/a;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lpr/d;->p0:Lnr/a;

    .line 13
    invoke-virtual {p0}, Lpr/d;->S2()Lnr/a;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lnr/a;->b()Landroid/widget/LinearLayout;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_15

    .line 15
    const-string p2, "old-email"

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    if-nez p1, :cond_1a

    .line 25
    const-string p1, ""

    .line 27
    :cond_1a
    iput-object p1, p0, Lpr/d;->b1:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lpr/d;->S2()Lnr/a;

    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lnr/a;->c:Landroid/widget/EditText;

    .line 35
    const-string p2, "binding.etEmail"

    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Lcom/slice/util/c0;->h(Landroid/view/View;)V

    .line 43
    invoke-virtual {p0}, Lpr/d;->S2()Lnr/a;

    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lnr/a;->c:Landroid/widget/EditText;

    .line 49
    new-instance p2, Lpr/d$b;

    .line 51
    invoke-direct {p2, p0}, Lpr/d$b;-><init>(Lpr/d;)V

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    invoke-virtual {p0}, Lpr/d;->S2()Lnr/a;

    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lnr/a;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 63
    new-instance p2, Lpr/c;

    .line 65
    invoke-direct {p2, p0}, Lpr/c;-><init>(Lpr/d;)V

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    sget-object p1, Lqr/a;->a:Lqr/a;

    .line 73
    invoke-virtual {p1}, Lqr/a;->a()V

    .line 76
    return-void
.end method
