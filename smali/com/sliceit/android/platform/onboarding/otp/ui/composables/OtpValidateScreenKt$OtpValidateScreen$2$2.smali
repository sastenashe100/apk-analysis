# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OtpValidateScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt;->c(Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "padding",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $uiSpec:Lu40/a;

.field final synthetic $viewModel:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;


# direct methods
.method public constructor <init>(Lu40/a;Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$2$2;->$uiSpec:Lu40/a;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$2$2;->$viewModel:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$2$2;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 12

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_14

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    goto :goto_12

    :cond_11
    const/4 v0, 0x2

    :goto_12
    or-int/2addr v0, p3

    goto :goto_15

    :cond_14
    move v0, p3

    :goto_15
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_26

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_26

    .line 3
    :cond_22
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_65

    .line 4
    :cond_26
    :goto_26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.platform.onboarding.otp.ui.composables.OtpValidateScreen.<anonymous>.<anonymous> (OtpValidateScreen.kt:85)"

    const v2, -0x3d35eac1

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_35
    sget-object p3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v0

    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$2$2;->$uiSpec:Lu40/a;

    .line 6
    invoke-virtual {p1}, Lu40/a;->d()Lu40/a$b;

    move-result-object v1

    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$2$2;->$uiSpec:Lu40/a;

    .line 7
    invoke-virtual {p1}, Lu40/a;->f()Lu40/a$c;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$2$2$1;

    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$2$2;->$viewModel:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    invoke-direct {v3, p1}, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$2$2$1;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v4, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$2$2$2;

    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$2$2;->$viewModel:Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;

    invoke-direct {v4, p1}, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt$OtpValidateScreen$2$2$2;-><init>(Lcom/sliceit/android/platform/onboarding/otp/ui/PlatformOtpViewmodel;)V

    const/16 v6, 0x200

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/platform/onboarding/otp/ui/composables/OtpValidateScreenKt;->a(Landroidx/compose/ui/f;Lu40/a$b;Lu40/a$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_65

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_65
    :goto_65
    return-void
.end method
