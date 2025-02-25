# classes5.dex

.class final Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BonfireLeaderboardComposableContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/a;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nBonfireLeaderboardComposableContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BonfireLeaderboardComposableContent.kt\ncom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1$3$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,430:1\n154#2:431\n*S KotlinDebug\n*F\n+ 1 BonfireLeaderboardComposableContent.kt\ncom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1$3$1\n*L\n107#1:431\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/slice/android/rewards/data/models/BottomText;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/data/models/BottomText;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1$3$1;->$it:Lcom/slice/android/rewards/data/models/BottomText;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1$3$1;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1c

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_1c

    .line 3
    :cond_18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_84

    .line 4
    :cond_1c
    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, -0x1

    const-string v4, "com.slice.android.rewards.ui.compose.bonfireOrganiser.leaderboard.LeaderboardBottomSheetContent.<anonymous>.<anonymous>.<anonymous> (BonfireLeaderboardComposableContent.kt:98)"

    const v5, 0x765ee21e

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2b
    iget-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1$3$1;->$it:Lcom/slice/android/rewards/data/models/BottomText;

    .line 5
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/BottomText;->getText()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_37

    move-object v4, v2

    goto :goto_38

    :cond_37
    move-object v4, v1

    :goto_38
    iget-object v1, v0, Lcom/slice/android/rewards/ui/compose/bonfireOrganiser/leaderboard/BonfireLeaderboardComposableContentKt$LeaderboardBottomSheetContent$1$3$1;->$it:Lcom/slice/android/rewards/data/models/BottomText;

    .line 6
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/BottomText;->getTextColor()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_41

    goto :goto_42

    :cond_41
    move-object v2, v1

    :goto_42
    invoke-static {v2}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->j(Ljava/lang/String;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v7

    .line 7
    sget-object v6, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 8
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v1, v2, v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    int-to-float v1, v3

    .line 9
    invoke-static {v1}, Ls2/h;->j(F)F

    move-result v13

    const/4 v14, 0x7

    const/4 v15, 0x0

    .line 10
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 11
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const v15, 0x300001b0

    const/16 v16, 0x1f0

    move-object/from16 v14, p2

    .line 12
    invoke-static/range {v4 .. v16}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_84
    :goto_84
    return-void
.end method
