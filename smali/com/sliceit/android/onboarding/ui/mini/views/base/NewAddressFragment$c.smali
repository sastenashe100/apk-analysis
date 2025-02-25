# classes7.dex

.class public final Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$c;
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
        "com/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$c",
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
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$c;->a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;

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
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$c;->a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;

    .line 8
    invoke-virtual {v0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->i3(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$c;->a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;

    .line 13
    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lo00/i;->k:Lcom/slice/android/view/input/SliceInputLayout;

    .line 19
    const-string v2, "binding.houseSpi"

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$c;->a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;

    .line 26
    invoke-virtual {v2}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->U2()Lo00/i;

    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lo00/i;->g:Landroid/widget/TextView;

    .line 32
    const-string v3, "binding.errorHouseTv"

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$c;->a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;

    .line 39
    invoke-virtual {v3}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->Z2()Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/NewAddressViewModel;->Q()Lcom/sliceit/android/onboarding/models/mini/AddressValidation;

    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_35

    .line 49
    invoke-virtual {v3}, Lcom/sliceit/android/onboarding/models/mini/AddressValidation;->b()Ljava/util/List;

    .line 52
    move-result-object v3

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v3, 0x0

    .line 55
    :goto_36
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->o3(Lcom/slice/android/view/input/SliceInputLayout;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment$c;->a:Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;

    .line 60
    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/base/NewAddressFragment;->g3()V

    .line 63
    return-void
.end method
