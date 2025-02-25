# classes6.dex

.class final Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateScreenV2Kt$OtpValidateScreenV2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OtpValidateScreenV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateScreenV2Kt;->c(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Lcom/sliceit/android/auth/ui/otp/v2/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
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
        "<anonymous parameter 0>",
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
.field final synthetic $$dirty:I

.field final synthetic $onOtpEntered:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSecondaryCtaClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiSpec:Lcom/sliceit/android/auth/ui/otp/v2/g;

.field final synthetic $viewModel:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Lcom/sliceit/android/auth/ui/otp/v2/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;",
            "Lcom/sliceit/android/auth/ui/otp/v2/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateScreenV2Kt$OtpValidateScreenV2$1$3;->$viewModel:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateScreenV2Kt$OtpValidateScreenV2$1$3;->$uiSpec:Lcom/sliceit/android/auth/ui/otp/v2/g;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateScreenV2Kt$OtpValidateScreenV2$1$3;->$onSecondaryCtaClick:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateScreenV2Kt$OtpValidateScreenV2$1$3;->$onOtpEntered:Lkotlin/jvm/functions/Function2;

    .line 9
    iput p5, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateScreenV2Kt$OtpValidateScreenV2$1$3;->$$dirty:I

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateScreenV2Kt$OtpValidateScreenV2$1$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 15

    const-string v0, "$anonymous$parameter$0$"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0xb

    const/4 v0, 0x2

    if-ne p1, v0, :cond_15

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_15

    .line 3
    :cond_11
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_56

    .line 4
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.auth.ui.otp.v2.OtpValidateScreenV2.<anonymous>.<anonymous> (OtpValidateScreenV2.kt:85)"

    const v1, -0x3b94a033

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_24
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateScreenV2Kt$OtpValidateScreenV2$1$3;->$viewModel:Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateScreenV2Kt$OtpValidateScreenV2$1$3;->$uiSpec:Lcom/sliceit/android/auth/ui/otp/v2/g;

    .line 5
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/otp/v2/g;->d()Lcom/sliceit/android/auth/ui/otp/v2/g$b;

    move-result-object v4

    iget-object p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateScreenV2Kt$OtpValidateScreenV2$1$3;->$uiSpec:Lcom/sliceit/android/auth/ui/otp/v2/g;

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/otp/v2/g;->f()Lcom/sliceit/android/auth/ui/otp/v2/g$d;

    move-result-object v5

    iget-object v6, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateScreenV2Kt$OtpValidateScreenV2$1$3;->$onSecondaryCtaClick:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateScreenV2Kt$OtpValidateScreenV2$1$3;->$onOtpEntered:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateScreenV2Kt$OtpValidateScreenV2$1$3;->$$dirty:I

    shl-int/lit8 p3, p1, 0x3

    const v0, 0xe000

    and-int/2addr p3, v0

    or-int/lit16 p3, p3, 0x1008

    const/high16 v0, 0x70000

    shl-int/lit8 p1, p1, 0x3

    and-int/2addr p1, v0

    or-int v9, p3, p1

    const/4 v10, 0x2

    move-object v8, p2

    .line 7
    invoke-static/range {v2 .. v10}, Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateScreenV2Kt;->a(Lcom/sliceit/android/auth/ui/otp/v2/OtpValidateViewModelV2;Landroidx/compose/ui/f;Lcom/sliceit/android/auth/ui/otp/v2/g$b;Lcom/sliceit/android/auth/ui/otp/v2/g$d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_56

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_56
    :goto_56
    return-void
.end method
