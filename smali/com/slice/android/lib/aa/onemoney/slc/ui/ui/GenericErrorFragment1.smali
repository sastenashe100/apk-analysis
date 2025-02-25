# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment1;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0018\u0010\u0019J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J$\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011R\u0011\u0010\u0017\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment1;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "getArgs",
        "setUpUi",
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
        "",
        "errorHeaderText",
        "Ljava/lang/String;",
        "errorDescText",
        "buttonText",
        "Lr6/r;",
        "getBinding",
        "()Lr6/r;",
        "binding",
        "<init>",
        "()V",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private _binding:Lr6/r;

.field private buttonText:Ljava/lang/String;

.field private errorDescText:Ljava/lang/String;

.field private errorHeaderText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method private final getArgs()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_10

    .line 9
    const-string v2, "errorHeaderText"

    .line 11
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :cond_11
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment1;->errorHeaderText:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_21

    .line 26
    const-string v2, "errorDescText"

    .line 28
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    :cond_21
    move-object v0, v1

    .line 35
    :cond_22
    iput-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment1;->errorDescText:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_34

    .line 43
    const-string v2, "buttonText"

    .line 45
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_33

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v1, v0

    .line 53
    :cond_34
    :goto_34
    iput-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment1;->buttonText:Ljava/lang/String;

    .line 55
    return-void
.end method

.method private final setUpUi()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment1;->getBinding()Lr6/r;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lr6/r;->f:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 7
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment1;->errorHeaderText:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment1;->getBinding()Lr6/r;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lr6/r;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 18
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment1;->errorDescText:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment1;->getBinding()Lr6/r;

    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lr6/r;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 29
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment1;->buttonText:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final getBinding()Lr6/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment1;->_binding:Lr6/r;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment1;->getArgs()V

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3}, Lr6/r;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lr6/r;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment1;->_binding:Lr6/r;

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment1;->getBinding()Lr6/r;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lr6/r;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "binding.root"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
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
    invoke-direct {p0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/GenericErrorFragment1;->setUpUi()V

    .line 12
    return-void
.end method
