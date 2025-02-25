# classes5.dex

.class final Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SelfieScreenFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1;->invoke(Landroidx/navigation/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/b;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "Landroidx/navigation/NavBackStackEntry;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V",
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
.field final synthetic this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1$2;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1$2;->invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
    .registers 16

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, -0x1

    const-string p2, "com.slice.android.mpin.ui.forgot.selfieFlow.SelfieScreenFragment.SelfieContentView.<anonymous>.<anonymous> (SelfieScreenFragment.kt:106)"

    const v0, 0x45548148  # 3400.08f

    .line 2
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_19
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1$2;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;

    invoke-static {p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->U2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;)Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;->A()V

    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1$2;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;

    .line 3
    invoke-static {p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->T2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;)Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;

    move-result-object v2

    if-nez v2, :cond_2b

    goto :goto_55

    :cond_2b
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1$2;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;

    .line 4
    invoke-static {p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->U2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;)Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;->R2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;)Lcom/sliceit/android/selfie/model/SelfieDetails;

    move-result-object v7

    const/4 v0, 0x0

    .line 6
    new-instance v3, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1$2$1$1;

    invoke-direct {v3, p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1$2$1$1;-><init>(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;)V

    new-instance v4, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1$2$1$2;

    invoke-direct {v4, p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1$2$1$2;-><init>(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;)V

    new-instance v5, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1$2$1$3;

    invoke-direct {v5, p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1$2$1$3;-><init>(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;)V

    new-instance v6, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1$2$1$4;

    invoke-direct {v6, p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment$SelfieContentView$1$2$1$4;-><init>(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenFragment;)V

    .line 7
    sget p1, Lcom/sliceit/android/selfie/model/SelfieDetails;->i:I

    shl-int/lit8 p1, p1, 0x15

    or-int/lit8 v9, p1, 0x40

    const/4 v10, 0x1

    move-object v8, p3

    .line 8
    invoke-static/range {v0 .. v10}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationScreenKt;->a(Lcom/slice/android/mpin/ui/forgot/selfieFlow/confirmation/ForgotFlowSelfieConfirmationViewModel;Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieScreenViewModel;Lcom/slice/android/mpin/data/models/forgot/SelfieVerificationArgs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/selfie/model/SelfieDetails;Landroidx/compose/runtime/g;II)V

    .line 9
    :goto_55
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_5e

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_5e
    return-void
.end method
