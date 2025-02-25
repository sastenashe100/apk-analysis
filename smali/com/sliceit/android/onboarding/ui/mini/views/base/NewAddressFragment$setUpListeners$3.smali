# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$setUpListeners$3;
.super Ljava/lang/Object;
.source "NewAddressFragment.kt"

# interfaces
.implements Lcom/slice/android/view/input/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->setUpListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$setUpListeners$3",
        "Lcom/slice/android/view/input/a;",
        "",
        "s",
        "",
        "a",
        "mini-onboarding_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$setUpListeners$3;->a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "s"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x6

    .line 11
    if-ne v0, v1, :cond_4a

    .line 13
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$setUpListeners$3;->a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;

    .line 15
    invoke-static {v0}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    .line 18
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$setUpListeners$3;->a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;

    .line 20
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lo00/i;->r:Lcom/slice/android/view/input/SliceInputLayout;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$setUpListeners$3;->a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;

    .line 31
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lo00/i;->m:Lcom/sliceit/android/dls/button/DLSButton;

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$setUpListeners$3;->a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;

    .line 42
    invoke-virtual {v0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->j3(Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$setUpListeners$3;->a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;

    .line 47
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->Z2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$setUpListeners$3$onTextChanged$1;

    .line 53
    iget-object v1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$setUpListeners$3;->a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;

    .line 55
    invoke-direct {v0, v1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$setUpListeners$3$onTextChanged$1;-><init>(Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;)V

    .line 58
    invoke-virtual {p1, v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->setCurrentFunction(Lkotlin/jvm/functions/Function0;)V

    .line 61
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$setUpListeners$3;->a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;

    .line 63
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->Z2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->getCurrentFunction()Lkotlin/jvm/functions/Function0;

    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 74
    goto :goto_57

    .line 75
    :cond_4a
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$setUpListeners$3;->a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;

    .line 77
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lo00/i;->d:Lcom/slice/android/view/input/SliceInputLayout;

    .line 83
    const-string v0, ""

    .line 85
    invoke-virtual {p1, v0}, Lcom/slice/android/view/input/SliceInputLayout;->setText(Ljava/lang/String;)V

    .line 88
    :goto_57
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$setUpListeners$3;->a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;

    .line 90
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->g3()V

    .line 93
    return-void
.end method
