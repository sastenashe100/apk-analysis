# classes6.dex

.class final Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$4;
.super Lkotlin/jvm/internal/Lambda;
.source "OtpValidateFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lav/v;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lav/v;",
        "error",
        "",
        "invoke",
        "(Lav/v;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOtpValidateFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OtpValidateFragmentV2.kt\ncom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1#2:339\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$4;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lav/v;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$4;->invoke(Lav/v;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lav/v;)V
    .registers 6

    if-eqz p1, :cond_4c

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$4;->this$0:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;

    .line 2
    invoke-static {v0}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    .line 3
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->i0()Z

    .line 4
    sget-object v1, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;->p1:Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$a;

    invoke-virtual {v1}, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet$a;->a()Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$4$1$1;->INSTANCE:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$4$1$1;

    new-instance v3, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$4$1$2;

    invoke-direct {v3, v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2$setObservers$4$1$2;-><init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;)V

    invoke-virtual {v1, v2, v3}, Lcom/sliceit/android/auth/ui/email/bottomsheet/DuplicateEmailBottomsheet;->T2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-virtual {p1}, Lav/v;->c()Lcom/sliceit/android/auth/data/models/OTPResponse;

    move-result-object p1

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/OTPResponse;->a()Lcom/sliceit/android/auth/data/models/DuplicateEmailBottomSheetData;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 7
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;->Q2(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateFragmentV2;)Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;->b0(Lcom/sliceit/android/auth/data/models/DuplicateEmailBottomSheetData;)Lcom/slice/android/mpin/ui/common/composables/AuthCommonBottomsheetData;

    move-result-object p1

    goto :goto_34

    :cond_33
    const/4 p1, 0x0

    .line 8
    :goto_34
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "duplicateEmailBottomsheetArgs"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz p1, :cond_4c

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "DuplicateEmailBottomsheet"

    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4c
    return-void
.end method
