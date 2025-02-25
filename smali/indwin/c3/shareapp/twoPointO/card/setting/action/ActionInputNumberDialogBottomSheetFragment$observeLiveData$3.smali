# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$observeLiveData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionInputNumberDialogBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/cardSecurity/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/cardSecurity/a;",
        "it",
        "",
        "invoke",
        "(Lindwin/c3/shareapp/twoPointO/cardSecurity/a;)V",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$observeLiveData$3;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/cardSecurity/a;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$observeLiveData$3;->invoke(Lindwin/c3/shareapp/twoPointO/cardSecurity/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/cardSecurity/a;)V
    .registers 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    if-eqz v0, :cond_7b

    iget-object v2, v1, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment$observeLiveData$3;->this$0:Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;

    .line 2
    instance-of v3, v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/a$a;

    if-eqz v3, :cond_74

    .line 3
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->W2(Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;)Lk/b;

    move-result-object v3

    if-nez v3, :cond_18

    const-string v3, "mpinResultLauncher"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 4
    :cond_18
    sget-object v4, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;->o:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object v5

    const-string v6, "requireActivity()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v8, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;

    .line 7
    new-instance v6, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;

    const/4 v7, 0x1

    invoke-direct {v6, v7, v7}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;-><init>(ZZ)V

    const-string v7, "card_settings"

    const-string v9, "change"

    const/4 v10, 0x0

    .line 8
    invoke-direct {v8, v6, v10, v7, v9}, Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs$BackPressAllowed;ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    check-cast v0, Lindwin/c3/shareapp/twoPointO/cardSecurity/a$a;

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/cardSecurity/a$a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/AuthObject;

    move-result-object v6

    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/AuthObject;->getPayload()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/cardSecurity/a$a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/AuthObject;

    move-result-object v6

    invoke-virtual {v6}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/AuthObject;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/cardSecurity/a$a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/AuthObject;

    move-result-object v0

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/AuthObject;->getSubTitle()Ljava/lang/String;

    move-result-object v10

    .line 12
    new-instance v6, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;

    const-string v11, "PIL_TXN"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe0

    const/16 v17, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;-><init>(Lcom/slice/android/mpin/data/models/verify/VerifyMpinArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Lcom/slice/android/mpin/data/models/set/FragmentManagerType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 13
    invoke-static/range {v4 .. v9}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;->e(Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$a;Landroid/app/Activity;Lcom/slice/android/mpin/data/models/verify/TxnVerifyMpinArgs;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 14
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object v4

    const v5, 0x7f010048

    const v6, 0x7f010052

    .line 15
    invoke-static {v4, v5, v6}, Lk3/e;->a(Landroid/content/Context;II)Lk3/e;

    move-result-object v4

    .line 16
    invoke-virtual {v3, v0, v4}, Lk/b;->b(Ljava/lang/Object;Lk3/e;)V

    .line 17
    :cond_74
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/card/setting/action/ActionInputNumberDialogBottomSheetFragment;->j3()Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/cardSecurity/CardSecurityViewModel;->r0()V

    :cond_7b
    return-void
.end method
