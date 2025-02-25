# classes6.dex

.class final Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailScreen$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterEmailScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt;->c(Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $uiState:Lcom/sliceit/android/auth/ui/email/e;

.field final synthetic $viewModel:Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/email/e;Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;Lkotlin/jvm/functions/Function0;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/email/e;",
            "Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailScreen$1$2;->$uiState:Lcom/sliceit/android/auth/ui/email/e;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailScreen$1$2;->$viewModel:Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailScreen$1$2;->$onEmailSubmit:Lkotlin/jvm/functions/Function0;

    .line 7
    iput p4, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailScreen$1$2;->$$dirty:I

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailScreen$1$2;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 13

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

    goto :goto_45

    .line 4
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_25

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.auth.ui.email.EnterEmailScreen.<anonymous>.<anonymous> (EnterEmailScreen.kt:83)"

    const v1, 0xbbfa405

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_25
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailScreen$1$2;->$uiState:Lcom/sliceit/android/auth/ui/email/e;

    .line 5
    new-instance v4, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailScreen$1$2$1;

    iget-object p1, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailScreen$1$2;->$viewModel:Lcom/sliceit/android/auth/ui/email/EnterEmailViewModel;

    invoke-direct {v4, p1}, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailScreen$1$2$1;-><init>(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailScreen$1$2;->$onEmailSubmit:Lkotlin/jvm/functions/Function0;

    iget p1, p0, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt$EnterEmailScreen$1$2;->$$dirty:I

    shl-int/lit8 p1, p1, 0x6

    and-int/lit16 v7, p1, 0x1c00

    const/4 v8, 0x1

    move-object v6, p2

    .line 6
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/auth/ui/email/EnterEmailScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/auth/ui/email/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_45

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_45
    :goto_45
    return-void
.end method
