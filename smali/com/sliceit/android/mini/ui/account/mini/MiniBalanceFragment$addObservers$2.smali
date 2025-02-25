# classes7.dex

.class final Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$addObservers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniBalanceFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "La00/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "La00/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(La00/a;)V",
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
        "SMAP\nMiniBalanceFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniBalanceFragment.kt\ncom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$addObservers$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,509:1\n260#2:510\n*S KotlinDebug\n*F\n+ 1 MiniBalanceFragment.kt\ncom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$addObservers$2\n*L\n165#1:510\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$addObservers$2;->this$0:Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;

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
    check-cast p1, La00/a;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$addObservers$2;->invoke(La00/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(La00/a;)V
    .registers 29

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    if-eqz v0, :cond_e6

    iget-object v2, v1, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment$addObservers$2;->this$0:Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;

    .line 2
    instance-of v3, v0, La00/a$c;

    if-eqz v3, :cond_e6

    check-cast v0, La00/a$c;

    invoke-virtual {v0}, La00/a$c;->a()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/sliceit/android/mini/data/models/AllAccountsModel;

    if-eqz v3, :cond_e6

    .line 3
    invoke-virtual {v0}, La00/a$c;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sliceit/android/mini/data/models/AllAccountsModel;

    invoke-virtual {v3}, Lcom/sliceit/android/mini/data/models/AllAccountsModel;->c()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->N2(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)Lvz/n;

    move-result-object v4

    iget-object v4, v4, Lvz/n;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    const-string v5, "binding.amount"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_e6

    .line 6
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_e6

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3e

    goto/16 :goto_e6

    .line 7
    :cond_3e
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->N2(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)Lvz/n;

    move-result-object v4

    iget-object v6, v4, Lvz/n;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/slice/util/e;->e(Landroid/view/View;JIILjava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5a

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sliceit/android/mini/data/models/NudgeDetail;

    goto :goto_5b

    :cond_5a
    move-object v6, v5

    :goto_5b
    const/4 v7, 0x1

    if-eqz v3, :cond_65

    .line 9
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sliceit/android/mini/data/models/NudgeDetail;

    goto :goto_66

    :cond_65
    move-object v3, v5

    .line 10
    :goto_66
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->R2(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sliceit/android/mini/ui/account/MiniAccountsActivityViewModel;->G0()V

    .line 11
    invoke-static {v2}, Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;->Q2(Lcom/sliceit/android/mini/ui/account/mini/MiniBalanceFragment;)Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    move-result-object v2

    .line 12
    new-instance v8, Lm70/b;

    const/4 v9, 0x2

    new-array v9, v9, [Lm70/a;

    .line 13
    new-instance v18, Lm70/a;

    if-eqz v6, :cond_80

    .line 14
    invoke-virtual {v6}, Lcom/sliceit/android/mini/data/models/NudgeDetail;->c()Ljava/lang/String;

    move-result-object v10

    move-object v11, v10

    goto :goto_81

    :cond_80
    move-object v11, v5

    :goto_81
    if-eqz v6, :cond_89

    .line 15
    invoke-virtual {v6}, Lcom/sliceit/android/mini/data/models/NudgeDetail;->b()Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    goto :goto_8a

    :cond_89
    move-object v12, v5

    :goto_8a
    if-eqz v6, :cond_92

    .line 16
    invoke-virtual {v6}, Lcom/sliceit/android/mini/data/models/NudgeDetail;->a()Ljava/lang/String;

    move-result-object v6

    move-object v13, v6

    goto :goto_93

    :cond_92
    move-object v13, v5

    :goto_93
    const-string v14, "render"

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object/from16 v10, v18

    .line 17
    invoke-direct/range {v10 .. v17}, Lm70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v18, v9, v4

    .line 18
    new-instance v4, Lm70/a;

    if-eqz v3, :cond_ac

    .line 19
    invoke-virtual {v3}, Lcom/sliceit/android/mini/data/models/NudgeDetail;->c()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_ae

    :cond_ac
    move-object/from16 v20, v5

    :goto_ae
    if-eqz v3, :cond_b7

    .line 20
    invoke-virtual {v3}, Lcom/sliceit/android/mini/data/models/NudgeDetail;->b()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    goto :goto_b9

    :cond_b7
    move-object/from16 v21, v5

    :goto_b9
    if-eqz v3, :cond_c2

    .line 21
    invoke-virtual {v3}, Lcom/sliceit/android/mini/data/models/NudgeDetail;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_c4

    :cond_c2
    move-object/from16 v22, v5

    :goto_c4
    const-string v23, "dismissal"

    const/16 v24, 0x0

    const/16 v25, 0x10

    const/16 v26, 0x0

    move-object/from16 v19, v4

    .line 22
    invoke-direct/range {v19 .. v26}, Lm70/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v9, v7

    .line 23
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 24
    invoke-direct {v8, v3}, Lm70/b;-><init>(Ljava/util/List;)V

    .line 25
    invoke-virtual {v2, v8, v5}, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;->x(Lm70/b;Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 26
    invoke-virtual {v0}, La00/a$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/mini/data/models/AllAccountsModel;

    invoke-virtual {v0, v5}, Lcom/sliceit/android/mini/data/models/AllAccountsModel;->e(Ljava/util/List;)V

    :cond_e6
    :goto_e6
    return-void
.end method
