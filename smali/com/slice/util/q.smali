# classes6.dex

.class public final Lcom/slice/util/q;
.super Lcom/google/android/material/bottomsheet/b;
.source "GenericErrorBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/util/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 &2\u00020\u0001:\u0001\'B\u0007¢\u0006\u0004\b$\u0010%J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0002H\u0002J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\r2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u0012\u001a\u00020\u00112\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0015R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u001d8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"¨\u0006("
    }
    d2 = {
        "Lcom/slice/util/q;",
        "Lcom/google/android/material/bottomsheet/b;",
        "",
        "R2",
        "N2",
        "P2",
        "Q2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "",
        "Q",
        "Ljava/lang/String;",
        "errorType",
        "X",
        "errorMessage",
        "Lcom/slice/util/l;",
        "Y",
        "Lcom/slice/util/l;",
        "callback",
        "Lau/d;",
        "Z",
        "Lau/d;",
        "_binding",
        "L2",
        "()Lau/d;",
        "binding",
        "<init>",
        "()V",
        "k0",
        "a",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final k0:Lcom/slice/util/q$a;

.field public static final p0:I


# instance fields
.field public Q:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Lcom/slice/util/l;

.field public Z:Lau/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/util/q$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/util/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/util/q;->k0:Lcom/slice/util/q$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/util/q;->p0:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/slice/util/q;->Q:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/slice/util/q;->X:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic J2(Lcom/slice/util/q;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/util/q;->O2(Lcom/slice/util/q;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic K2(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/util/q;->M2(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method private static final M2(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
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

.method private final N2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/q;->L2()Lau/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lau/d;->c:Landroid/widget/LinearLayout;

    .line 7
    new-instance v1, Lcom/slice/util/o;

    .line 9
    invoke-direct {v1, p0}, Lcom/slice/util/o;-><init>(Lcom/slice/util/q;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method

.method public static final O2(Lcom/slice/util/q;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/util/q;->Y:Lcom/slice/util/l;

    .line 8
    if-eqz p1, :cond_c

    .line 10
    invoke-interface {p1}, Lcom/slice/util/l;->l()V

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 16
    return-void
.end method

.method private final P2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/q;->L2()Lau/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lau/d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    sget v1, Lcom/slice/util/q0;->i:I

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/slice/util/q;->X:Ljava/lang/String;

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_2a

    .line 20
    invoke-virtual {p0}, Lcom/slice/util/q;->L2()Lau/d;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lau/d;->e:Landroid/widget/TextView;

    .line 26
    iget-object v1, p0, Lcom/slice/util/q;->X:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Lcom/slice/util/q;->L2()Lau/d;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lau/d;->d:Landroid/widget/TextView;

    .line 37
    const-string v1, ""

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    goto :goto_48

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/slice/util/q;->L2()Lau/d;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lau/d;->e:Landroid/widget/TextView;

    .line 49
    sget v1, Lcom/slice/util/v0;->m:I

    .line 51
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0}, Lcom/slice/util/q;->L2()Lau/d;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lau/d;->d:Landroid/widget/TextView;

    .line 64
    sget v1, Lcom/slice/util/v0;->y:I

    .line 66
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :goto_48
    invoke-virtual {p0}, Lcom/slice/util/q;->L2()Lau/d;

    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lau/d;->f:Landroid/widget/TextView;

    .line 79
    sget v1, Lcom/slice/util/v0;->x:I

    .line 81
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method

.method private final Q2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/q;->L2()Lau/d;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lau/d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    sget v1, Lcom/slice/util/q0;->j:I

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 12
    invoke-virtual {p0}, Lcom/slice/util/q;->L2()Lau/d;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lau/d;->e:Landroid/widget/TextView;

    .line 18
    sget v1, Lcom/slice/util/v0;->r:I

    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0}, Lcom/slice/util/q;->L2()Lau/d;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lau/d;->d:Landroid/widget/TextView;

    .line 33
    sget v1, Lcom/slice/util/v0;->b:I

    .line 35
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p0}, Lcom/slice/util/q;->L2()Lau/d;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Lau/d;->f:Landroid/widget/TextView;

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

.method private final R2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/util/q;->Q:Ljava/lang/String;

    .line 3
    const-string v1, "noInternet"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-direct {p0}, Lcom/slice/util/q;->Q2()V

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/slice/util/q;->P2()V

    .line 18
    :goto_11
    return-void
.end method


# virtual methods
.method public final L2()Lau/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/util/q;->Z:Lau/d;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
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
    new-instance v0, Lcom/slice/util/p;

    .line 12
    invoke-direct {v0, p1}, Lcom/slice/util/p;-><init>(Landroid/app/Dialog;)V

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
    invoke-static {p1, p2, p3}, Lau/d;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lau/d;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/slice/util/q;->Z:Lau/d;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_1a

    .line 20
    const-string p3, "errorType"

    .line 22
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p1, p2

    .line 28
    :goto_1b
    if-nez p1, :cond_1f

    .line 30
    const-string p1, "loadingFailure"

    .line 32
    :cond_1f
    iput-object p1, p0, Lcom/slice/util/q;->Q:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2d

    .line 40
    const-string p2, "errorMessage"

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    :cond_2d
    if-nez p2, :cond_31

    .line 48
    const-string p2, ""

    .line 50
    :cond_31
    iput-object p2, p0, Lcom/slice/util/q;->X:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/slice/util/q;->L2()Lau/d;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lau/d;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    move-result-object p1

    .line 60
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
    instance-of p1, p1, Lcom/slice/util/l;

    .line 15
    if-eqz p1, :cond_1d

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object p1

    .line 21
    const-string p2, "null cannot be cast to non-null type com.slice.util.ErrorBottomSheetCallback"

    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Lcom/slice/util/l;

    .line 28
    iput-object p1, p0, Lcom/slice/util/q;->Y:Lcom/slice/util/l;

    .line 30
    :cond_1d
    invoke-direct {p0}, Lcom/slice/util/q;->R2()V

    .line 33
    invoke-direct {p0}, Lcom/slice/util/q;->N2()V

    .line 36
    return-void
.end method
