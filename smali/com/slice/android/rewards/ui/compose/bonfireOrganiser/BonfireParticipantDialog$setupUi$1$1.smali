# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$setupUi$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BonfireParticipantDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$setupUi$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic $rewardsData:Lcom/slice/android/rewards/data/models/RewardsData;

.field final synthetic this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/data/models/RewardsData;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$setupUi$1$1;->$rewardsData:Lcom/slice/android/rewards/data/models/RewardsData;

    .line 3
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$setupUi$1$1;->this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$setupUi$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_14

    .line 3
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_57

    .line 4
    :cond_14
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, -0x1

    const-string v3, "com.slice.android.rewards.ui.compose.bonfireOrganiser.BonfireParticipantDialog.setupUi.<anonymous>.<anonymous> (BonfireParticipantDialog.kt:70)"

    const v4, 0x533d3f54

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_23
    iget-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$setupUi$1$1;->$rewardsData:Lcom/slice/android/rewards/data/models/RewardsData;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lkn/a;->c(Lcom/slice/android/rewards/data/models/RewardsData;ZILjava/lang/Object;)Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;

    move-result-object v5

    const/4 v6, 0x0

    .line 6
    sget-object v7, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$setupUi$1$1$1;->INSTANCE:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$setupUi$1$1$1;

    sget-object v8, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$setupUi$1$1$2;->INSTANCE:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$setupUi$1$1$2;

    sget-object v9, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$setupUi$1$1$3;->INSTANCE:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$setupUi$1$1$3;

    new-instance v10, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$setupUi$1$1$4;

    iget-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$setupUi$1$1;->this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;

    invoke-direct {v10, v1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$setupUi$1$1$4;-><init>(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;)V

    new-instance v11, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$setupUi$1$1$5;

    iget-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$setupUi$1$1;->this$0:Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;

    invoke-direct {v11, v1}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog$setupUi$1$1$5;-><init>(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireParticipantDialog;)V

    const/4 v12, 0x0

    const/16 v14, 0x6d88

    const/16 v15, 0x82

    move-object/from16 v13, p1

    invoke-static/range {v5 .. v15}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardKt;->i(Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/c;Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/BonfireCardViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_57
    :goto_57
    return-void
.end method
