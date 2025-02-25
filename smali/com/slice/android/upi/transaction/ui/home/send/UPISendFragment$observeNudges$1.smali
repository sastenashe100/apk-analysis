# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNudges$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UPISendFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->S4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/sliceit/android/slice_nudge/NudgeParams;",
        "+",
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lcom/sliceit/android/slice_nudge/NudgeParams;",
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
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
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNudges$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNudges$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/sliceit/android/slice_nudge/NudgeParams;",
            "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_a5

    .line 2
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/slice_nudge/NudgeParams;

    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getNudgePage()Lcom/sliceit/android/slice_nudge/NudgePage;

    move-result-object v1

    sget-object v2, Lcom/sliceit/android/slice_nudge/NudgePage;->HOME_PURPLE:Lcom/sliceit/android/slice_nudge/NudgePage;

    if-ne v1, v2, :cond_a5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/sliceit/android/slice_nudge/NudgeParams;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;

    .line 4
    invoke-virtual {v2}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getNudgeUiElements()Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    move-result-object v3

    sget-object v4, Lcom/sliceit/android/slice_nudge/NudgeUiElements;->PURPLE_HOME_SCREEN_ACCOUNTS:Lcom/sliceit/android/slice_nudge/NudgeUiElements;

    if-ne v3, v4, :cond_69

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNudges$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 5
    sget-object v12, Lcom/sliceit/android/slice_nudge/NudgeAlignment;->BOTTOM:Lcom/sliceit/android/slice_nudge/NudgeAlignment;

    const/4 v13, 0x0

    .line 6
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->W2(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    neg-int v14, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x3ffaff

    const/16 v27, 0x0

    .line 7
    invoke-static/range {v2 .. v27}, Lcom/sliceit/android/slice_nudge/NudgeParams;->copy$default(Lcom/sliceit/android/slice_nudge/NudgeParams;Lcom/sliceit/android/slice_nudge/NudgeType;ILcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/sliceit/android/slice_nudge/NudgePage;Lcom/sliceit/android/slice_nudge/NudgeUiElements;JLjava/lang/String;Lcom/sliceit/android/slice_nudge/NudgeAlignment;Lcom/sliceit/android/slice_nudge/models/NudgePayload;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;FILjava/util/List;Ljava/lang/String;Ljava/lang/String;FILjava/lang/Object;)Lcom/sliceit/android/slice_nudge/NudgeParams;

    move-result-object v2

    .line 8
    invoke-static {v1, v2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->S3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNudges$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 9
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->f3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;->D()V

    goto :goto_a5

    .line 10
    :cond_69
    invoke-virtual {v2}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getSlugId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "savings_account_migration"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/GetNudgeData;->getConfig()Lcom/sliceit/android/slice_nudge/models/NudgeConfig;

    move-result-object v1

    if-eqz v1, :cond_a5

    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/NudgeConfig;->getPayload()Lcom/sliceit/android/slice_nudge/models/ConfigPayload;

    move-result-object v1

    if-eqz v1, :cond_a5

    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/ConfigPayload;->getAdditionalDetails()Lm70/e;

    move-result-object v1

    if-eqz v1, :cond_a5

    invoke-virtual {v1}, Lm70/e;->e()Lm70/i;

    move-result-object v1

    if-eqz v1, :cond_a5

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeNudges$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 12
    invoke-virtual {v2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->n4()Lcom/slice/android/upi/transaction/ui/home/g;

    move-result-object v3

    .line 13
    invoke-virtual {v1}, Lm70/i;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9b

    const-string v4, ""

    .line 14
    :cond_9b
    invoke-virtual {v3, v4}, Lcom/slice/android/upi/transaction/ui/home/g;->Y(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lm70/i;->a()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->D3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/google/gson/JsonObject;)V

    :cond_a5
    :goto_a5
    return-void
.end method
