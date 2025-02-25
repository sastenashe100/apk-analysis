# classes6.dex

.class final Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailScreenV2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterEmailScreenV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt;->c(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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
        "it",
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

.field final synthetic $onEmailSubmit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState:Lcom/sliceit/android/auth/ui/email/v2/f;

.field final synthetic $verifyGoogleAccountClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/email/v2/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/email/v2/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailScreenV2$1$1;->$uiState:Lcom/sliceit/android/auth/ui/email/v2/f;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailScreenV2$1$1;->$verifyGoogleAccountClicked:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailScreenV2$1$1;->$onEmailSubmit:Lkotlin/jvm/functions/Function0;

    .line 7
    iput p4, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailScreenV2$1$1;->$$dirty:I

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailScreenV2$1$1;->$viewModel:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailScreenV2$1$1;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 12

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_16

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_16

    .line 3
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_4b

    .line 4
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.auth.ui.email.v2.EnterEmailScreenV2.<anonymous>.<anonymous> (EnterEmailScreenV2.kt:66)"

    const v1, 0x19cf36a3

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_25
    iget-object v2, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailScreenV2$1$1;->$uiState:Lcom/sliceit/android/auth/ui/email/v2/f;

    new-instance v3, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailScreenV2$1$1$1;

    iget-object p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailScreenV2$1$1;->$viewModel:Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;

    invoke-direct {v3, p1}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailScreenV2$1$1$1;-><init>(Lcom/sliceit/android/auth/ui/email/v2/EnterEmailViewModelV2;)V

    iget-object v4, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailScreenV2$1$1;->$verifyGoogleAccountClicked:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailScreenV2$1$1;->$onEmailSubmit:Lkotlin/jvm/functions/Function0;

    iget p1, p0, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt$EnterEmailScreenV2$1$1;->$$dirty:I

    shl-int/lit8 p3, p1, 0x3

    and-int/lit16 p3, p3, 0x380

    shl-int/lit8 p1, p1, 0x3

    and-int/lit16 p1, p1, 0x1c00

    or-int v7, p3, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lcom/sliceit/android/auth/ui/email/v2/EnterEmailScreenV2Kt;->a(Lcom/sliceit/android/auth/ui/email/v2/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_4b
    :goto_4b
    return-void
.end method
