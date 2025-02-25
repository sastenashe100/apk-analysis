# classes5.dex

.class final Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelfieBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment$onCreateView$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
.field final synthetic this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment$onCreateView$1$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 6

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_5b

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.slice.android.mpin.ui.forgot.selfieFlow.SelfieBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (SelfieBottomSheetFragment.kt:45)"

    const v2, 0x11b65e80

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment$onCreateView$1$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;

    .line 5
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    const-string v2, "selfieBottomSheetArgs"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/slice/android/mpin/data/models/forgot/SelfieBottomSheetArgs;

    goto :goto_32

    :cond_31
    move-object v0, v1

    :goto_32
    instance-of v2, v0, Lcom/slice/android/mpin/data/models/forgot/SelfieBottomSheetArgs;

    if-eqz v2, :cond_37

    move-object v1, v0

    .line 6
    :cond_37
    invoke-static {p2, v1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;->M2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;Lcom/slice/android/mpin/data/models/forgot/SelfieBottomSheetArgs;)V

    iget-object p2, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment$onCreateView$1$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;

    .line 7
    invoke-static {p2}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;->J2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;)Lcom/slice/android/mpin/data/models/forgot/SelfieBottomSheetArgs;

    move-result-object p2

    if-nez p2, :cond_43

    goto :goto_52

    :cond_43
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment$onCreateView$1$1;->this$0:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;

    .line 8
    invoke-static {v0, p2}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;->K2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;Lcom/slice/android/mpin/data/models/forgot/SelfieBottomSheetArgs;)Lcom/slice/android/mpin/ui/common/spec/a;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment$onCreateView$1$1$1$1;

    invoke-direct {v2, v0, p2}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment$onCreateView$1$1$1$1;-><init>(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;Lcom/slice/android/mpin/data/models/forgot/SelfieBottomSheetArgs;)V

    const/4 p2, 0x0

    invoke-static {v1, v2, p1, p2}, Lcom/slice/android/mpin/ui/common/composables/ForgotMpinBottomSheetKt;->a(Lcom/slice/android/mpin/ui/common/spec/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 10
    :goto_52
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_5b

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_5b
    :goto_5b
    return-void
.end method
