# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpiHomeNudgeBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment$onCreateView$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic $confirmationSheetData:Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment$onCreateView$1$1;->$confirmationSheetData:Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment$onCreateView$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 13

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

    goto :goto_49

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.slice.android.upi.transaction.ui.home.nudge.ui.UpiHomeNudgeBottomSheetFragment.onCreateView.<anonymous>.<anonymous> (UpiHomeNudgeBottomSheetFragment.kt:69)"

    const v2, -0x43b4b330

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object v3, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment$onCreateView$1$1;->$confirmationSheetData:Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;

    .line 5
    new-instance v4, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment$onCreateView$1$1$1;

    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment$onCreateView$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment;

    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment;->R2(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment;)Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;

    move-result-object p2

    invoke-direct {v4, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment$onCreateView$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v5, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment$onCreateView$1$1$2;

    iget-object p2, p0, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment$onCreateView$1$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment;

    invoke-static {p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment;->R2(Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment;)Lcom/slice/android/upi/transaction/ui/home/nudge/UpiHomeNudgeBottomSheetViewModel;

    move-result-object p2

    invoke-direct {v5, p2}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/UpiHomeNudgeBottomSheetFragment$onCreateView$1$1$2;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/16 v9, 0x8

    move-object v7, p1

    .line 7
    invoke-static/range {v3 .. v9}, Lcom/slice/android/upi/transaction/ui/home/nudge/ui/composables/UpiHomeNudgeBottomSheetKt;->b(Lcom/slice/android/upi/data/s2s/transaction/models/ConfirmationSheet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_49

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_49
    :goto_49
    return-void
.end method
