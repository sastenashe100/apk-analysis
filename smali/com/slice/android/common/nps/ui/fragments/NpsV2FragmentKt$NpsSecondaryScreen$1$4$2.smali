# classes5.dex

.class final Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NpsV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt;->e(Lcom/slice/android/common/nps/ui/viewmodels/h;Lcom/slice/android/common/nps/ui/viewmodels/NpsViewModel1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Landroidx/compose/runtime/g;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u0010\u0005\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "it",
        "invoke",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nNpsV2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NpsV2Fragment.kt\ncom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$4$2\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,611:1\n88#2,5:612\n93#2:645\n97#2:650\n79#3,11:617\n92#3:649\n456#4,8:628\n464#4,3:642\n467#4,3:646\n3737#5,6:636\n*S KotlinDebug\n*F\n+ 1 NpsV2Fragment.kt\ncom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$4$2\n*L\n490#1:612,5\n490#1:645\n490#1:650\n490#1:617,11\n490#1:649\n490#1:628,8\n490#1:642,3\n490#1:646,3\n490#1:636,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $uiState:Lcom/slice/android/common/nps/ui/viewmodels/h;


# direct methods
.method public constructor <init>(Lcom/slice/android/common/nps/ui/viewmodels/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$4$2;->$uiState:Lcom/slice/android/common/nps/ui/viewmodels/h;

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
    check-cast p1, Lkotlin/jvm/functions/Function2;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$4$2;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v14, p2

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1a

    invoke-interface {v14, v0}, Landroidx/compose/runtime/g;->G(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x4

    goto :goto_16

    :cond_15
    const/4 v1, 0x2

    :goto_16
    or-int v1, p3, v1

    move v15, v1

    goto :goto_1c

    :cond_1a
    move/from16 v15, p3

    :goto_1c
    and-int/lit8 v1, v15, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2e

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_29

    goto :goto_2e

    .line 3
    :cond_29
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_13a

    .line 4
    :cond_2e
    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v1, -0x1

    const-string v2, "com.slice.android.common.nps.ui.fragments.NpsSecondaryScreen.<anonymous>.<anonymous>.<anonymous> (NpsV2Fragment.kt:488)"

    const v3, -0x743c1750

    invoke-static {v3, v15, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_3d
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v4, v3, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    move-result-object v2

    move-object/from16 v13, p0

    iget-object v4, v13, Lcom/slice/android/common/nps/ui/fragments/NpsV2FragmentKt$NpsSecondaryScreen$1$4$2;->$uiState:Lcom/slice/android/common/nps/ui/viewmodels/h;

    const v5, 0x2952b718

    .line 7
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    move-result-object v5

    const/4 v6, 0x6

    .line 9
    invoke-static {v2, v5, v14, v6}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 10
    invoke-interface {v14, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    invoke-static {v14, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v5

    .line 12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v6

    .line 13
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 15
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-nez v9, :cond_8a

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 16
    :cond_8a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->J()V

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-eqz v9, :cond_97

    .line 18
    invoke-interface {v14, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9a

    .line 19
    :cond_97
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->u()V

    .line 20
    :goto_9a
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v8

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 24
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-nez v6, :cond_c4

    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d2

    .line 25
    :cond_c4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_d2
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 28
    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object v1, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    const v1, -0x340373b1  # -3.3101982E7f

    invoke-interface {v14, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 30
    invoke-virtual {v4}, Lcom/slice/android/common/nps/ui/viewmodels/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_119

    .line 31
    invoke-virtual {v4}, Lcom/slice/android/common/nps/ui/viewmodels/h;->k()Lcom/slice/android/common/nps/ui/viewmodels/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/common/nps/ui/viewmodels/n;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 32
    sget-object v3, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 33
    sget-object v4, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_DISABLED:Lcom/sliceit/android/dls/textview/TextColor;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "inputField"

    const v12, 0x30000d80

    const/16 v16, 0x1f2

    move-object/from16 v11, p2

    move/from16 v13, v16

    .line 34
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    :cond_119
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 35
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 36
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->x()V

    .line 37
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    .line 38
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    and-int/lit8 v1, v15, 0xe

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v14, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_13a
    :goto_13a
    return-void
.end method
