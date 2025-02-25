# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlanTabKt$PrepaidPlanTabItemUi$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PrepaidPlanTab.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlanTabKt;->a(Ljava/lang/String;Ljava/lang/String;Lwv/m;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;I)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPrepaidPlanTab.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrepaidPlanTab.kt\ncom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlanTabKt$PrepaidPlanTabItemUi$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,171:1\n74#2,6:172\n80#2:206\n74#2,6:242\n80#2:276\n84#2:281\n74#2,6:282\n80#2:316\n84#2:321\n84#2:371\n79#3,11:178\n79#3,11:213\n79#3,11:248\n92#3:280\n79#3,11:288\n92#3:320\n92#3:325\n79#3,11:333\n92#3:365\n92#3:370\n456#4,8:189\n464#4,3:203\n456#4,8:224\n464#4,3:238\n456#4,8:259\n464#4,3:273\n467#4,3:277\n456#4,8:299\n464#4,3:313\n467#4,3:317\n467#4,3:322\n456#4,8:344\n464#4,3:358\n467#4,3:362\n467#4,3:367\n3737#5,6:197\n3737#5,6:232\n3737#5,6:267\n3737#5,6:307\n3737#5,6:352\n68#6,6:207\n74#6:241\n78#6:326\n87#7,6:327\n93#7:361\n97#7:366\n*S KotlinDebug\n*F\n+ 1 PrepaidPlanTab.kt\ncom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlanTabKt$PrepaidPlanTabItemUi$2\n*L\n52#1:172,6\n52#1:206\n62#1:242,6\n62#1:276\n62#1:281\n85#1:282,6\n85#1:316\n85#1:321\n52#1:371\n52#1:178,11\n61#1:213,11\n62#1:248,11\n62#1:280\n85#1:288,11\n85#1:320\n61#1:325\n128#1:333,11\n128#1:365\n52#1:370\n52#1:189,8\n52#1:203,3\n61#1:224,8\n61#1:238,3\n62#1:259,8\n62#1:273,3\n62#1:277,3\n85#1:299,8\n85#1:313,3\n85#1:317,3\n61#1:322,3\n128#1:344,8\n128#1:358,3\n128#1:362,3\n52#1:367,3\n52#1:197,6\n61#1:232,6\n62#1:267,6\n85#1:307,6\n128#1:352,6\n61#1:207,6\n61#1:241\n61#1:326\n128#1:327,6\n128#1:361\n128#1:366\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $currentTab:Ljava/lang/String;

.field final synthetic $networkAndState:Ljava/lang/String;

.field final synthetic $onInfoClicked:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lwv/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prepaidPlanItem:Lwv/m;


# direct methods
.method public constructor <init>(Lwv/m;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwv/m;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lwv/m;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlanTabKt$PrepaidPlanTabItemUi$2;->$prepaidPlanItem:Lwv/m;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlanTabKt$PrepaidPlanTabItemUi$2;->$onInfoClicked:Lkotlin/jvm/functions/Function3;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlanTabKt$PrepaidPlanTabItemUi$2;->$currentTab:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlanTabKt$PrepaidPlanTabItemUi$2;->$networkAndState:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlanTabKt$PrepaidPlanTabItemUi$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 46

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v15, 0x2

    if-ne v2, v15, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_698

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.sliceit.android.bbps.ui.prepaid.composables.PrepaidPlanTabItemUi.<anonymous> (PrepaidPlanTab.kt:50)"

    const v4, 0x2493f4d0

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_26
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 6
    sget-object v12, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v12, v14, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v1

    .line 7
    sget-object v16, Lrv/d;->a:Lrv/d;

    invoke-virtual/range {v16 .. v16}, Lrv/d;->h()F

    move-result v2

    .line 8
    invoke-virtual {v12, v14, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v3

    .line 9
    invoke-virtual {v12, v14, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sliceit/android/dls/compose/themeadapter/g;->a()F

    move-result v4

    .line 10
    invoke-static {v13, v3, v1, v4, v2}, Landroidx/compose/foundation/layout/PaddingKt;->l(Landroidx/compose/ui/f;FFFF)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v10, v0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlanTabKt$PrepaidPlanTabItemUi$2;->$prepaidPlanItem:Lwv/m;

    iget-object v9, v0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlanTabKt$PrepaidPlanTabItemUi$2;->$onInfoClicked:Lkotlin/jvm/functions/Function3;

    iget-object v8, v0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlanTabKt$PrepaidPlanTabItemUi$2;->$currentTab:Ljava/lang/String;

    iget-object v7, v0, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlanTabKt$PrepaidPlanTabItemUi$2;->$networkAndState:Ljava/lang/String;

    const v6, -0x1cd0f17e

    .line 11
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 13
    sget-object v18, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v3

    const/4 v5, 0x0

    .line 14
    invoke-static {v2, v3, v14, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 15
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 16
    invoke-static {v14, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v15

    .line 18
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 19
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/d;

    if-nez v4, :cond_90

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 21
    :cond_90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-eqz v4, :cond_9d

    .line 23
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a0

    .line 24
    :cond_9d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 25
    :goto_a0
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    .line 26
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v4, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v15, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 29
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-nez v6, :cond_ca

    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d8

    .line 30
    :cond_ca
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    :cond_d8
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 33
    invoke-interface {v14, v15}, Landroidx/compose/runtime/g;->D(I)V

    .line 34
    sget-object v6, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 35
    invoke-static {v13, v4, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const v3, 0x2bb5b5d7

    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 36
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v3

    .line 37
    invoke-static {v3, v5, v14, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 38
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 39
    invoke-static {v14, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v2

    .line 41
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 42
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/d;

    if-nez v5, :cond_125

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 44
    :cond_125
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 45
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-eqz v5, :cond_132

    .line 46
    invoke-interface {v14, v15}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_135

    .line 47
    :cond_132
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 48
    :goto_135
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 49
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v5, v3, v15}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 52
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v3

    if-nez v3, :cond_15f

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16d

    .line 53
    :cond_15f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    :cond_16d
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 56
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 57
    sget-object v15, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 58
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v1

    invoke-interface {v15, v13, v1}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    move-result-object v1

    const v5, -0x1cd0f17e

    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 59
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 60
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v4

    .line 61
    invoke-static {v2, v4, v14, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 62
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 63
    invoke-static {v14, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v20

    .line 64
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v3

    .line 65
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 66
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/d;

    if-nez v5, :cond_1c0

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 68
    :cond_1c0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 69
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-eqz v5, :cond_1cd

    .line 70
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1d0

    .line 71
    :cond_1cd
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 72
    :goto_1d0
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    .line 73
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 74
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 76
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    move-result v3

    if-nez v3, :cond_1fa

    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_208

    .line 77
    :cond_1fa
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 78
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    :cond_208
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 80
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 81
    invoke-virtual {v10}, Lwv/m;->k()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v10}, Lwv/m;->k()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v20

    .line 83
    invoke-virtual {v10}, Lwv/m;->k()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v3, v4}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v23

    const/4 v2, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, ""

    const/high16 v30, 0x30000000

    const/16 v31, 0x1f2

    move-object/from16 v3, v23

    move-object/from16 v4, v20

    const v20, -0x1cd0f17e

    move-object/from16 v5, v24

    move-object/from16 v32, v6

    move/from16 v6, v25

    move-object/from16 v33, v7

    move-object/from16 v7, v26

    move-object/from16 v34, v8

    move-object/from16 v8, v27

    move-object/from16 v35, v9

    move/from16 v9, v28

    move-object/from16 p2, v10

    move-object/from16 v10, v29

    move/from16 v36, v11

    move-object/from16 v11, p1

    move-object/from16 v37, v12

    move/from16 v12, v30

    move-object/from16 v20, v13

    move/from16 v13, v31

    .line 84
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 85
    invoke-virtual/range {p2 .. p2}, Lwv/m;->l()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual/range {p2 .. p2}, Lwv/m;->l()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v13, 0x0

    invoke-static {v2, v13, v3, v13}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v4

    .line 87
    invoke-virtual/range {p2 .. p2}, Lwv/m;->l()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13, v3, v13}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v12

    const/4 v6, 0x0

    move/from16 v2, v36

    move-object/from16 v3, v37

    .line 88
    invoke-virtual {v3, v14, v2}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object/from16 v5, v20

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    .line 89
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v6

    move-object/from16 v11, v32

    invoke-interface {v11, v5, v6}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v21, ""

    const/high16 v22, 0x30000000

    const/16 v23, 0x1f0

    move/from16 v38, v2

    move-object v2, v5

    move-object v5, v3

    move-object v3, v12

    move-object v12, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object/from16 v10, v21

    move-object/from16 v39, v11

    move-object/from16 v11, p1

    move-object/from16 v40, v12

    move/from16 v12, v22

    move-object v0, v13

    move/from16 v13, v23

    .line 90
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 91
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 92
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 93
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 94
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 95
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->m()Landroidx/compose/ui/b;

    move-result-object v1

    move-object/from16 v13, v20

    invoke-interface {v15, v13, v1}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 96
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v2

    .line 97
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v3

    const/4 v12, 0x0

    .line 98
    invoke-static {v2, v3, v14, v12}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v11, -0x4ee9b9da

    .line 99
    invoke-interface {v14, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 100
    invoke-static {v14, v12}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 101
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 102
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 103
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 104
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/d;

    if-nez v6, :cond_331

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 105
    :cond_331
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 106
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-eqz v6, :cond_33e

    .line 107
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_341

    .line 108
    :cond_33e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 109
    :goto_341
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v5

    .line 110
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 113
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_36b

    invoke-interface {v5}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_379

    .line 114
    :cond_36b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    :cond_379
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 117
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 118
    invoke-virtual/range {p2 .. p2}, Lwv/m;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual/range {p2 .. p2}, Lwv/m;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v0}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v4

    .line 120
    invoke-virtual/range {p2 .. p2}, Lwv/m;->b()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v3, v0}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v20, ""

    const/high16 v21, 0x30000000

    const/16 v22, 0x1f2

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object/from16 v10, v20

    move-object/from16 v11, p1

    move/from16 v12, v21

    move-object/from16 v20, v13

    move/from16 v13, v22

    .line 121
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 122
    invoke-virtual/range {p2 .. p2}, Lwv/m;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual/range {p2 .. p2}, Lwv/m;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v0}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v4

    .line 124
    invoke-virtual/range {p2 .. p2}, Lwv/m;->c()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v3, v0}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v12

    const/4 v6, 0x0

    move/from16 v3, v38

    move-object/from16 v13, v40

    .line 125
    invoke-virtual {v13, v14, v3}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object/from16 v5, v20

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 126
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v5

    move-object/from16 v6, v39

    invoke-interface {v6, v2, v5}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/16 v22, 0x1f0

    move v11, v3

    move-object v3, v12

    move v12, v11

    move-object/from16 v11, p1

    move/from16 v41, v12

    move/from16 v12, v21

    move-object/from16 v42, v13

    move/from16 v13, v22

    .line 127
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 128
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 129
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 130
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 131
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 132
    invoke-virtual/range {p2 .. p2}, Lwv/m;->h()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual/range {p2 .. p2}, Lwv/m;->h()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v0}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v4

    .line 134
    invoke-virtual/range {p2 .. p2}, Lwv/m;->h()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v3, v0}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v5

    .line 135
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->n()Landroidx/compose/ui/b;

    move-result-object v2

    move-object/from16 v13, v20

    invoke-interface {v15, v13, v2}, Landroidx/compose/foundation/layout/d;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/high16 v12, 0x30000000

    const/16 v15, 0x1f0

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, p1

    move v13, v15

    .line 136
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 137
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 138
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 139
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 140
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 141
    invoke-virtual/range {p2 .. p2}, Lwv/m;->i()Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;

    move-result-object v1

    const v2, -0x48893d4

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_495

    move/from16 v13, v41

    move-object/from16 v15, v42

    goto :goto_4cf

    :cond_495
    const/4 v6, 0x0

    move/from16 v13, v41

    move-object/from16 v15, v42

    .line 142
    invoke-virtual {v15, v14, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object/from16 v5, v20

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 143
    sget-object v2, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget v3, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {v2, v14, v3}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->s()J

    move-result-wide v2

    .line 144
    invoke-virtual/range {v16 .. v16}, Lrv/d;->g()F

    move-result v4

    const/4 v5, 0x0

    const/16 v7, 0x180

    const/16 v8, 0x8

    move-object/from16 v6, p1

    .line 145
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/g;II)V

    .line 146
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    :goto_4cf
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 148
    invoke-virtual/range {p2 .. p2}, Lwv/m;->d()Lcom/sliceit/android/bbps/models/BbpsText;

    move-result-object v1

    const v2, 0x7f750a52

    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_4e0

    goto/16 :goto_680

    :cond_4e0
    const/4 v6, 0x0

    .line 149
    invoke-virtual {v15, v14, v13}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-object/from16 v5, v20

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const v3, 0x2952b718

    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 150
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v3

    .line 151
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    move-result-object v4

    const/4 v5, 0x0

    .line 152
    invoke-static {v3, v4, v14, v5}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 153
    invoke-interface {v14, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 154
    invoke-static {v14, v5}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 155
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v6

    .line 156
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 157
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 158
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_528

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 159
    :cond_528
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 160
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_535

    .line 161
    invoke-interface {v14, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_538

    .line 162
    :cond_535
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 163
    :goto_538
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    .line 164
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v3, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 167
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-nez v6, :cond_562

    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_570

    .line 168
    :cond_562
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    :cond_570
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 171
    invoke-interface {v14, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 172
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 173
    invoke-virtual/range {p2 .. p2}, Lwv/m;->f()Z

    move-result v3

    const/high16 v4, 0x3f800000  # 1.0f

    if-eqz v3, :cond_634

    const v3, -0x431b8838

    invoke-interface {v14, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 174
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v0, v7, v0}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v6

    .line 176
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v7, v0}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v0

    .line 177
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v12, v20

    .line 178
    invoke-interface {v2, v12, v4, v5}, Landroidx/compose/foundation/layout/f0;->a(Landroidx/compose/ui/f;FZ)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/high16 v16, 0x301b0000

    const/16 v17, 0x190

    move-object v1, v3

    move-object v3, v0

    move-object v4, v6

    move v6, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object/from16 v11, p1

    move-object v0, v12

    move/from16 v12, v16

    move-object/from16 v20, v0

    move v0, v13

    move/from16 v13, v17

    .line 179
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 180
    invoke-virtual/range {p2 .. p2}, Lwv/m;->e()Lwv/k;

    move-result-object v1

    invoke-virtual {v1}, Lwv/k;->a()Lcom/sliceit/android/bbps/models/BbpsImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsImage;->d()Ljava/lang/String;

    move-result-object v1

    .line 181
    sget-object v2, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c$a;->a()Landroidx/compose/ui/layout/c;

    move-result-object v12

    .line 182
    invoke-virtual {v15, v14, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/themeadapter/g;->g()F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-object/from16 v5, v20

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 183
    invoke-virtual {v15, v14, v0}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    .line 184
    invoke-static {}, Lq1/i;->h()Lq1/h;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 185
    new-instance v7, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlanTabKt$PrepaidPlanTabItemUi$2$1$3$1$1;

    move-object/from16 v0, p2

    move-object/from16 v9, v33

    move-object/from16 v8, v34

    move-object/from16 v2, v35

    invoke-direct {v7, v2, v0, v8, v9}, Lcom/sliceit/android/bbps/ui/prepaid/composables/PrepaidPlanTabKt$PrepaidPlanTabItemUi$2$1$3$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lwv/m;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/ClickableKt;->e(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const v0, 0x180030

    const/16 v13, 0x3b8

    move-object v7, v12

    move-object/from16 v11, p1

    move v12, v0

    .line 186
    invoke-static/range {v1 .. v13}, Lcoil/compose/SingletonAsyncImageKt;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;II)V

    .line 187
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_672

    :cond_634
    move-object/from16 v3, v20

    const v6, -0x431b827d

    .line 188
    invoke-interface {v14, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 189
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->e()Ljava/lang/String;

    move-result-object v6

    .line 190
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->c()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v0, v8, v0}, Lcom/slice/util/ViewExtensionKt;->L(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextColor;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextColor;

    move-result-object v7

    .line 191
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsText;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v8, v0}, Lcom/slice/util/ViewExtensionKt;->N(Ljava/lang/String;Lcom/sliceit/android/dls/textview/TextStyle;ILjava/lang/Object;)Lcom/sliceit/android/dls/textview/TextStyle;

    move-result-object v0

    .line 192
    invoke-interface {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/f0;->a(Landroidx/compose/ui/f;FZ)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const/high16 v13, 0x30000000

    const/16 v15, 0x1f0

    move-object v1, v6

    move-object v3, v0

    move-object v4, v7

    move v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move-object v10, v12

    move-object/from16 v11, p1

    move v12, v13

    move v13, v15

    .line 193
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 194
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 195
    :goto_672
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 196
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 197
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 198
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    :goto_680
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 201
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 202
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 203
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 204
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 205
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_698

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_698
    :goto_698
    return-void
.end method
