# classes5.dex

.class final Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinScreen$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MpinScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt;->c(Lcom/slice/android/mpin/ui/common/spec/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/slice/android/mpin/ui/common/spec/b;Landroidx/compose/runtime/g;II)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMpinScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MpinScreen.kt\ncom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinScreen$2$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,322:1\n36#2:323\n1116#3,6:324\n*S KotlinDebug\n*F\n+ 1 MpinScreen.kt\ncom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinScreen$2$2\n*L\n116#1:323\n116#1:324,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $onBiometricCtaClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMpinEntered:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $onPrimaryCtaClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSecondaryCtaClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $snackbarHostState:Landroidx/compose/material/SnackbarHostState;

.field final synthetic $snackbarUiSpec:Lcom/slice/android/mpin/ui/common/spec/b;

.field final synthetic $uiSpec:Lcom/slice/android/mpin/ui/common/spec/c;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/common/spec/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/SnackbarHostState;Lcom/slice/android/mpin/ui/common/spec/b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/ui/common/spec/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Messages$SwitchAccount;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            "Lcom/slice/android/mpin/ui/common/spec/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinScreen$2$2;->$uiSpec:Lcom/slice/android/mpin/ui/common/spec/c;

    .line 3
    iput-object p2, p0, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinScreen$2$2;->$onBiometricCtaClick:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinScreen$2$2;->$onPrimaryCtaClick:Lkotlin/jvm/functions/Function1;

    .line 7
    iput p4, p0, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinScreen$2$2;->$$dirty:I

    .line 9
    iput-object p5, p0, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinScreen$2$2;->$onSecondaryCtaClick:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinScreen$2$2;->$onMpinEntered:Lkotlin/jvm/functions/Function2;

    .line 13
    iput-object p7, p0, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinScreen$2$2;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    .line 15
    iput-object p8, p0, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinScreen$2$2;->$snackbarUiSpec:Lcom/slice/android/mpin/ui/common/spec/b;

    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinScreen$2$2;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 16

    const-string v0, "$anonymous$parameter$0$"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0xb

    const/4 v0, 0x2

    if-ne p1, v0, :cond_16

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_16

    .line 3
    :cond_11
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_a6

    .line 4
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 p1, -0x1

    const-string v0, "com.slice.android.mpin.ui.common.composables.MpinScreen.<anonymous>.<anonymous> (MpinScreen.kt:106)"

    const v1, 0x3c3b767d

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_25
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    sget p3, Lvm/g;->r:I

    const/4 v0, 0x0

    .line 6
    invoke-static {p3, p2, v0}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p1, p3}, Lcom/slice/android/view/extensions/ModiferExtensionsKt;->b(Landroidx/compose/ui/f;Ljava/lang/String;)Landroidx/compose/ui/f;

    move-result-object v0

    iget-object p1, p0, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinScreen$2$2;->$uiSpec:Lcom/slice/android/mpin/ui/common/spec/c;

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/mpin/ui/common/spec/c;->d()Lcom/slice/android/mpin/ui/common/spec/c$b;

    move-result-object v1

    iget-object p1, p0, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinScreen$2$2;->$uiSpec:Lcom/slice/android/mpin/ui/common/spec/c;

    .line 9
    invoke-virtual {p1}, Lcom/slice/android/mpin/ui/common/spec/c;->e()Lcom/slice/android/mpin/ui/common/spec/c$c;

    move-result-object v2

    iget-object v3, p0, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinScreen$2$2;->$onBiometricCtaClick:Lkotlin/jvm/functions/Function0;

    iget-object p1, p0, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinScreen$2$2;->$onPrimaryCtaClick:Lkotlin/jvm/functions/Function1;

    const p3, 0x44faf204

    .line 10
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p3

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_5a

    sget-object p3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 13
    invoke-virtual {p3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v4, p3, :cond_62

    .line 14
    :cond_5a
    new-instance v4, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinScreen$2$2$1$1;

    invoke-direct {v4, p1}, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinScreen$2$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-interface {p2, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 16
    :cond_62
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinScreen$2$2;->$onSecondaryCtaClick:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinScreen$2$2;->$onMpinEntered:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinScreen$2$2;->$snackbarHostState:Landroidx/compose/material/SnackbarHostState;

    iget-object v8, p0, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinScreen$2$2;->$snackbarUiSpec:Lcom/slice/android/mpin/ui/common/spec/b;

    .line 17
    sget p1, Lcom/sliceit/android/dls/compose/inputfield/pin/d;->a:I

    sget p3, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->d:I

    or-int/2addr p1, p3

    shl-int/lit8 p1, p1, 0x6

    const/high16 p3, 0xc00000

    or-int/2addr p1, p3

    iget p3, p0, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt$MpinScreen$2$2;->$$dirty:I

    shl-int/lit8 v9, p3, 0x3

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr p1, v9

    shl-int/lit8 v9, p3, 0x3

    const/high16 v10, 0x70000

    and-int/2addr v9, v10

    or-int/2addr p1, v9

    const/high16 v9, 0x380000

    shl-int/lit8 v10, p3, 0x3

    and-int/2addr v9, v10

    or-int/2addr p1, v9

    sget v9, Lcom/sliceit/android/dls/compose/snackbar/b;->a:I

    shl-int/lit8 v9, v9, 0x18

    or-int/2addr p1, v9

    const/high16 v9, 0xe000000

    shl-int/lit8 p3, p3, 0x6

    and-int/2addr p3, v9

    or-int v10, p1, p3

    const/4 v11, 0x0

    move-object v9, p2

    .line 18
    invoke-static/range {v0 .. v11}, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt;->a(Landroidx/compose/ui/f;Lcom/slice/android/mpin/ui/common/spec/c$b;Lcom/slice/android/mpin/ui/common/spec/c$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/SnackbarHostState;Lcom/slice/android/mpin/ui/common/spec/b;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_a6

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_a6
    :goto_a6
    return-void
.end method
