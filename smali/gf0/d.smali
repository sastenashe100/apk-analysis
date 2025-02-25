# classes8.dex

.class public final Lgf0/d;
.super Lgf0/a;
.source "PermissionPopupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgf0/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 #2\u00020\u0001:\u0001$B\u0007¢\u0006\u0004\b!\u0010\"J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00022\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J$\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\f2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0011\u001a\u00020\u00102\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001f¨\u0006%"
    }
    d2 = {
        "Lgf0/d;",
        "Landroidx/fragment/app/j;",
        "",
        "Q2",
        "Landroid/view/View;",
        "view",
        "R2",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "onViewCreated",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "",
        "p0",
        "Ljava/lang/String;",
        "type",
        "",
        "K0",
        "Z",
        "openSettings",
        "Lid0/m7;",
        "b1",
        "Lid0/m7;",
        "_binding",
        "P2",
        "()Lid0/m7;",
        "binding",
        "<init>",
        "()V",
        "k1",
        "a",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final k1:Lgf0/d$a;

.field public static final p1:I


# instance fields
.field public K0:Z

.field public b1:Lid0/m7;

.field public p0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgf0/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgf0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lgf0/d;->k1:Lgf0/d$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lgf0/d;->p1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgf0/a;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lgf0/d;->p0:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic N2(Lgf0/d;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lgf0/d;->T2(Lgf0/d;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic O2(Lgf0/d;Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lgf0/d;->S2(Lgf0/d;Landroid/content/DialogInterface;)V

    .line 4
    return-void
.end method

.method private final Q2()V
    .registers 5

    .line 1
    iget-object v0, p0, Lgf0/d;->p0:Ljava/lang/String;

    .line 3
    const-string v1, "contactPicker"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const v1, 0x7f1503b1

    .line 12
    const v2, 0x7f1500ec

    .line 15
    if-eqz v0, :cond_50

    .line 17
    invoke-virtual {p0}, Lgf0/d;->P2()Lid0/m7;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lid0/m7;->c:Landroid/widget/TextView;

    .line 23
    const v3, 0x7f1506a7

    .line 26
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0}, Lgf0/d;->P2()Lid0/m7;

    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lid0/m7;->e:Landroid/widget/TextView;

    .line 39
    const v3, 0x7f1506a8

    .line 42
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-boolean v0, p0, Lgf0/d;->K0:Z

    .line 51
    if-nez v0, :cond_42

    .line 53
    invoke-virtual {p0}, Lgf0/d;->P2()Lid0/m7;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lid0/m7;->d:Landroid/widget/TextView;

    .line 59
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    goto :goto_af

    .line 67
    :cond_42
    invoke-virtual {p0}, Lgf0/d;->P2()Lid0/m7;

    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lid0/m7;->d:Landroid/widget/TextView;

    .line 73
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    goto :goto_af

    .line 81
    :cond_50
    iget-object v0, p0, Lgf0/d;->p0:Ljava/lang/String;

    .line 83
    const-string v3, "companySearch"

    .line 85
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_64

    .line 91
    iget-object v0, p0, Lgf0/d;->p0:Ljava/lang/String;

    .line 93
    const-string v3, "collegeSearch"

    .line 95
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_af

    .line 101
    :cond_64
    invoke-virtual {p0}, Lgf0/d;->P2()Lid0/m7;

    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lid0/m7;->b:Landroid/widget/ImageView;

    .line 107
    const v3, 0x7f080517

    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    invoke-virtual {p0}, Lgf0/d;->P2()Lid0/m7;

    .line 116
    move-result-object v0

    .line 117
    iget-object v0, v0, Lid0/m7;->c:Landroid/widget/TextView;

    .line 119
    const v3, 0x7f150d0e

    .line 122
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {p0}, Lgf0/d;->P2()Lid0/m7;

    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lid0/m7;->e:Landroid/widget/TextView;

    .line 135
    const v3, 0x7f150911

    .line 138
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-boolean v0, p0, Lgf0/d;->K0:Z

    .line 147
    if-nez v0, :cond_a2

    .line 149
    invoke-virtual {p0}, Lgf0/d;->P2()Lid0/m7;

    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lid0/m7;->d:Landroid/widget/TextView;

    .line 155
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    goto :goto_af

    .line 163
    :cond_a2
    invoke-virtual {p0}, Lgf0/d;->P2()Lid0/m7;

    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lid0/m7;->d:Landroid/widget/TextView;

    .line 169
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_af
    :goto_af
    return-void
.end method

.method private final R2(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 7
    const-string v1, "input_method"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 30
    return-void
.end method

.method public static final S2(Lgf0/d;Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_10

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object p0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 20
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 25
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    return-void
.end method

.method public static final T2(Lgf0/d;Landroid/view/View;)V
    .registers 5

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lgf0/d;->K0:Z

    .line 8
    if-eqz p1, :cond_2c

    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 12
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 15
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v0, v1

    .line 33
    :goto_20
    const-string v2, "package"

    .line 35
    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroidx/fragment/app/j;->dismiss()V

    .line 48
    return-void
.end method


# virtual methods
.method public final P2()Lid0/m7;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf0/d;->b1:Lid0/m7;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x2

    .line 5
    const v0, 0x7f160148

    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/j;->setStyle(II)V

    .line 11
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "super.onCreateDialog(savedInstanceState)"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lgf0/b;

    .line 12
    invoke-direct {v0, p0}, Lgf0/b;-><init>(Lgf0/d;)V

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
    invoke-static {p1, p2, p3}, Lid0/m7;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/m7;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lgf0/d;->b1:Lid0/m7;

    .line 13
    invoke-virtual {p0, p3}, Landroidx/fragment/app/j;->setCancelable(Z)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1c

    .line 22
    const-string p2, "type"

    .line 24
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    if-nez p1, :cond_21

    .line 32
    const-string p1, ""

    .line 34
    :cond_21
    iput-object p1, p0, Lgf0/d;->p0:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2f

    .line 42
    const-string p2, "openSettings"

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    move-result p3

    .line 48
    :cond_2f
    iput-boolean p3, p0, Lgf0/d;->K0:Z

    .line 50
    invoke-virtual {p0}, Lgf0/d;->P2()Lid0/m7;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lid0/m7;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    move-result-object p1

    .line 58
    const-string p2, "binding.root"

    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
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
    invoke-direct {p0, p1}, Lgf0/d;->R2(Landroid/view/View;)V

    .line 12
    invoke-direct {p0}, Lgf0/d;->Q2()V

    .line 15
    invoke-virtual {p0}, Lgf0/d;->P2()Lid0/m7;

    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lid0/m7;->d:Landroid/widget/TextView;

    .line 21
    new-instance p2, Lgf0/c;

    .line 23
    invoke-direct {p2, p0}, Lgf0/c;-><init>(Lgf0/d;)V

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method
