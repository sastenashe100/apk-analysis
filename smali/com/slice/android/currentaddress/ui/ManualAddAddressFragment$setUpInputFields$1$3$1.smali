# classes5.dex

.class public final Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$setUpInputFields$1$3$1;
.super Ljava/lang/Object;
.source "ManualAddAddressFragment.kt"

# interfaces
.implements Lcom/slice/android/view/input/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->z3()V
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
        "com/slice/android/currentaddress/ui/ManualAddAddressFragment$setUpInputFields$1$3$1",
        "Lcom/slice/android/view/input/a;",
        "",
        "s",
        "",
        "a",
        "current-address_gplay"
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
        "SMAP\nManualAddAddressFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManualAddAddressFragment.kt\ncom/slice/android/currentaddress/ui/ManualAddAddressFragment$setUpInputFields$1$3$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,488:1\n1#2:489\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$setUpInputFields$1$3$1;->a:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 6

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
    if-ne v0, v1, :cond_8b

    .line 13
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$setUpInputFields$1$3$1;->a:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    sget-object v1, Lcom/slice/util/a0;->a:Lcom/slice/util/a0;

    .line 23
    invoke-virtual {v1, v0}, Lcom/slice/util/a0;->b(Landroid/app/Activity;)V

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$setUpInputFields$1$3$1;->a:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 28
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->S2(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Lgm/c;

    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lgm/c;->p:Lcom/slice/android/view/input/SliceInputLayout;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 37
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$setUpInputFields$1$3$1;->a:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 39
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->S2(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Lgm/c;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lgm/c;->k:Lcom/sliceit/android/dls/button/DLSButton;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 48
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$setUpInputFields$1$3$1;->a:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 50
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->Z2(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Lcom/slice/android/kyc/model/ScreenInfo;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_43

    .line 57
    invoke-virtual {v0}, Lcom/slice/android/kyc/model/ScreenInfo;->e()Lcom/slice/android/kyc/model/MetaData;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_43

    .line 63
    invoke-virtual {v0}, Lcom/slice/android/kyc/model/MetaData;->e()Lcom/slice/android/kyc/model/ApiConfig;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v0, v1

    .line 69
    :goto_44
    if-eqz v0, :cond_68

    .line 71
    invoke-virtual {v0}, Lcom/slice/android/kyc/model/ApiConfig;->a()Lcom/slice/android/kyc/model/CtaTarget;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_68

    .line 77
    invoke-virtual {v2}, Lcom/slice/android/kyc/model/CtaTarget;->a()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_68

    .line 83
    iget-object v3, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$setUpInputFields$1$3$1;->a:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 85
    invoke-virtual {v0}, Lcom/slice/android/kyc/model/ApiConfig;->a()Lcom/slice/android/kyc/model/CtaTarget;

    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_68

    .line 91
    invoke-virtual {v0}, Lcom/slice/android/kyc/model/CtaTarget;->c()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_68

    .line 97
    invoke-static {v3}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->c3(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v2, v0}, Lcom/slice/android/currentaddress/ui/viewModels/e;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$setUpInputFields$1$3$1;->a:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 107
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->c3(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;

    .line 110
    move-result-object v0

    .line 111
    new-instance v2, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$setUpInputFields$1$3$1$onTextChanged$2;

    .line 113
    iget-object v3, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$setUpInputFields$1$3$1;->a:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 115
    invoke-direct {v2, v1, v3, p1}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$setUpInputFields$1$3$1$onTextChanged$2;-><init>(Ljava/lang/String;Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v2}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->setCurrentFunction(Lkotlin/jvm/functions/Function0;)V

    .line 121
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$setUpInputFields$1$3$1;->a:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 123
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->c3(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/slice/android/currentaddress/ui/viewModels/ManualAddAddressViewModel;->getCurrentFunction()Lkotlin/jvm/functions/Function0;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$setUpInputFields$1$3$1;->a:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 136
    invoke-static {v0, p1}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->h3(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;Ljava/lang/String;)V

    .line 139
    goto :goto_be

    .line 140
    :cond_8b
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$setUpInputFields$1$3$1;->a:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 142
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->S2(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Lgm/c;

    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lgm/c;->p:Lcom/slice/android/view/input/SliceInputLayout;

    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Lcom/slice/android/view/input/SliceInputLayout;->S(Z)V

    .line 152
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$setUpInputFields$1$3$1;->a:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 154
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->S2(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Lgm/c;

    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lgm/c;->f:Landroid/widget/TextView;

    .line 160
    const-string v2, ""

    .line 162
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$setUpInputFields$1$3$1;->a:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 167
    invoke-static {v0}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->S2(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)Lgm/c;

    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, Lgm/c;->f:Landroid/widget/TextView;

    .line 173
    const-string v2, "binding.errorTv"

    .line 175
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 181
    iget-object v0, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$setUpInputFields$1$3$1;->a:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 183
    invoke-static {v0, p1}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->h3(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment$setUpInputFields$1$3$1;->a:Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;

    .line 188
    invoke-static {p1}, Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;->e3(Lcom/slice/android/currentaddress/ui/ManualAddAddressFragment;)V

    .line 191
    :goto_be
    return-void
.end method
