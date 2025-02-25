# classes5.dex

.class final Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SavingsAccountTpapSettingsComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt;->e(Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/w;Lcom/slice/android/upi/accounts/viewmodel/SavingsAccountTpapSettingsViewModel;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "view",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onQrShare:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $triggerQrShare$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$3$1$1;->$onQrShare:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$3$1$1;->$triggerQrShare$delegate:Landroidx/compose/runtime/y0;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$3$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$3$1$1;->$onQrShare:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt$SavingsAccountTpapSettingsScreen$3$1$1;->$triggerQrShare$delegate:Landroidx/compose/runtime/y0;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/slice/android/upi/accounts/fragments/compose/SavingsAccountTpapSettingsComposableKt;->y(Landroidx/compose/runtime/y0;Z)V

    return-void
.end method
