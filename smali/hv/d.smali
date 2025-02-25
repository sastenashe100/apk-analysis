# classes6.dex

.class public final Lhv/d;
.super Lhv/f;
.source "GenericErrorBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 &2\u00020\u0001:\u0001\'B\u0007¢\u0006\u0004\b$\u0010%J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0002H\u0002J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\b\u0010\u0010\u001a\u00020\u000fH\u0016J\u001a\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u0014\u001a\u00020\u00132\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u001d8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006("
    }
    d2 = {
        "Lhv/d;",
        "Lcom/google/android/material/bottomsheet/b;",
        "",
        "V2",
        "R2",
        "T2",
        "U2",
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
        "",
        "p0",
        "Ljava/lang/String;",
        "errorType",
        "Lhv/a;",
        "K0",
        "Lhv/a;",
        "callback",
        "Lev/a;",
        "b1",
        "Lev/a;",
        "_binding",
        "P2",
        "()Lev/a;",
        "binding",
        "<init>",
        "()V",
        "k1",
        "a",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final k1:Lhv/d$a;

.field public static final p1:I


# instance fields
.field public K0:Lhv/a;

.field public b1:Lev/a;

.field public p0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lhv/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhv/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lhv/d;->k1:Lhv/d$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lhv/d;->p1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhv/f;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lhv/d;->p0:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic N2(Lhv/d;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhv/d;->S2(Lhv/d;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic O2(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhv/d;->Q2(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method private static final Q2(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
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

.method private final R2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhv/d;->P2()Lev/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lev/a;->c:Landroid/widget/LinearLayout;

    .line 7
    new-instance v1, Lhv/c;

    .line 9
    invoke-direct {v1, p0}, Lhv/c;-><init>(Lhv/d;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method

.method public static final S2(Lhv/d;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lhv/d;->K0:Lhv/a;

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-interface {p1}, Lhv/a;->l()V

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 16
    return-void
.end method

.method private final T2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhv/d;->P2()Lev/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lev/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    sget v1, Lzu/d;->d:I

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    invoke-virtual {p0}, Lhv/d;->P2()Lev/a;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lev/a;->e:Lcom/slice/android/view/text/SliceRegularTV;

    .line 18
    sget v1, Lcom/slice/util/v0;->S:I

    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Lhv/d;->P2()Lev/a;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lev/a;->d:Lcom/slice/android/view/text/SliceRegularTV;

    .line 33
    sget v1, Lcom/slice/util/v0;->y:I

    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p0}, Lhv/d;->P2()Lev/a;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lev/a;->f:Landroid/widget/TextView;

    .line 48
    sget v1, Lcom/slice/util/v0;->x:I

    .line 50
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method

.method private final U2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhv/d;->P2()Lev/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lev/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    sget v1, Lcom/slice/util/q0;->j:I

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    invoke-virtual {p0}, Lhv/d;->P2()Lev/a;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lev/a;->e:Lcom/slice/android/view/text/SliceRegularTV;

    .line 18
    sget v1, Lcom/slice/util/v0;->r:I

    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Lhv/d;->P2()Lev/a;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lev/a;->d:Lcom/slice/android/view/text/SliceRegularTV;

    .line 33
    sget v1, Lcom/slice/util/v0;->b:I

    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p0}, Lhv/d;->P2()Lev/a;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lev/a;->f:Landroid/widget/TextView;

    .line 48
    sget v1, Lcom/slice/util/v0;->z:I

    .line 50
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    return-void
.end method

.method private final V2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhv/d;->p0:Ljava/lang/String;

    .line 3
    const-string v1, "noInternet"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-direct {p0}, Lhv/d;->U2()V

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0}, Lhv/d;->T2()V

    .line 18
    :goto_11
    return-void
.end method


# virtual methods
.method public final P2()Lev/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lhv/d;->b1:Lev/a;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public getTheme()I
    .registers 2

    .line 1
    sget v0, Lzu/j;->a:I

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
    new-instance v0, Lhv/b;

    .line 12
    invoke-direct {v0, p1}, Lhv/b;-><init>(Landroid/app/Dialog;)V

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
    invoke-static {p1, p2, p3}, Lev/a;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lev/a;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lhv/d;->b1:Lev/a;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_19

    .line 19
    const-string p2, "errorType"

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    if-nez p1, :cond_1e

    .line 29
    const-string p1, "loadingFailure"

    .line 31
    :cond_1e
    iput-object p1, p0, Lhv/d;->p0:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lhv/d;->P2()Lev/a;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lev/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    move-result-object p1

    .line 41
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 12
    move-result-object p1

    .line 13
    instance-of p1, p1, Lhv/a;

    .line 15
    if-eqz p1, :cond_1d

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "null cannot be cast to non-null type com.sliceit.android.auth.ui.ErrorBottomSheetCallback"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Lhv/a;

    .line 28
    iput-object p1, p0, Lhv/d;->K0:Lhv/a;

    .line 30
    :cond_1d
    invoke-direct {p0}, Lhv/d;->V2()V

    .line 33
    invoke-direct {p0}, Lhv/d;->R2()V

    .line 36
    return-void
.end method
