# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$ShowTooltip$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MicRecordingButtonUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt;->q(Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;Landroidx/compose/runtime/g;I)V
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
        "SMAP\nMicRecordingButtonUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MicRecordingButtonUI.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$ShowTooltip$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,278:1\n73#2,7:279\n80#2:314\n84#2:361\n79#3,11:286\n79#3,11:323\n92#3:355\n92#3:360\n456#4,8:297\n464#4,3:311\n456#4,8:334\n464#4,3:348\n467#4,3:352\n467#4,3:357\n3737#5,6:305\n3737#5,6:342\n154#6:315\n154#6:316\n68#7,6:317\n74#7:351\n78#7:356\n*S KotlinDebug\n*F\n+ 1 MicRecordingButtonUI.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$ShowTooltip$2\n*L\n124#1:279,7\n124#1:314\n124#1:361\n124#1:286,11\n128#1:323,11\n128#1:355\n124#1:360\n124#1:297,8\n124#1:311,3\n128#1:334,8\n128#1:348,3\n128#1:352,3\n124#1:357,3\n124#1:305,6\n128#1:342,6\n132#1:315\n134#1:316\n128#1:317,6\n128#1:351\n128#1:356\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $voiceNoteConfig:Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$ShowTooltip$2;->$voiceNoteConfig:Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$ShowTooltip$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 19

    move-object/from16 v13, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_17

    .line 3
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v14, p0

    goto/16 :goto_1d0

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 v1, -0x1

    const-string v2, "com.sliceit.hns.inhouseChatbot.ui.views.ShowTooltip.<anonymous> (MicRecordingButtonUI.kt:122)"

    const v3, 0x2d582c

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_26
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v1

    move-object/from16 v14, p0

    iget-object v2, v14, Lcom/sliceit/hns/inhouseChatbot/ui/views/MicRecordingButtonUIKt$ShowTooltip$2;->$voiceNoteConfig:Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;

    const v3, -0x1cd0f17e

    .line 6
    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    sget-object v3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 8
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v4

    const/16 v5, 0x30

    .line 9
    invoke-static {v4, v1, v13, v5}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v1

    const v4, -0x4ee9b9da

    .line 10
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v15, 0x0

    .line 11
    invoke-static {v13, v15}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v5

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v6

    .line 13
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 14
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    .line 15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-nez v10, :cond_68

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 16
    :cond_68
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v10

    if-eqz v10, :cond_75

    .line 18
    invoke-interface {v13, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_78

    .line 19
    :cond_75
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 20
    :goto_78
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v8

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v8, v1, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 24
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    move-result v6

    if-nez v6, :cond_a2

    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b0

    .line 25
    :cond_a2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_b0
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v1, v13, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 28
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object v5, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    sget v5, Lay/c;->w:I

    .line 30
    invoke-static {v5, v13, v15}, Ll2/b;->a(ILandroidx/compose/runtime/g;I)J

    move-result-wide v5

    const/16 v8, 0x8

    int-to-float v8, v8

    .line 31
    invoke-static {v8}, Ls2/h;->j(F)F

    move-result v9

    .line 32
    invoke-static {v9}, Lq1/i;->e(F)Lq1/h;

    move-result-object v9

    .line 33
    invoke-static {v3, v5, v6, v9}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 34
    invoke-static {v8}, Ls2/h;->j(F)F

    move-result v5

    .line 35
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    const v5, 0x2bb5b5d7

    .line 36
    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v0

    .line 38
    invoke-static {v0, v15, v13, v15}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v0

    .line 39
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 40
    invoke-static {v13, v15}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v4

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 42
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 43
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    .line 44
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_110

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 45
    :cond_110
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_11d

    .line 47
    invoke-interface {v13, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_120

    .line 48
    :cond_11d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 49
    :goto_120
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 50
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 52
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 53
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_14a

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_158

    .line 54
    :cond_14a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    :cond_158
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v13, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 58
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-eqz v2, :cond_173

    .line 59
    invoke-virtual {v2}, Lcom/sliceit/hns/inhouseChatbot/data/remote/intentMenu/VoiceNoteConfig;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_174

    :cond_173
    const/4 v0, 0x0

    :goto_174
    const v1, 0x4f67144c

    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v0, :cond_182

    sget v0, Lcom/sliceit/hns/p;->G:I

    .line 60
    invoke-static {v0, v13, v15}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_182
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 62
    sget-object v2, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_SMALL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 63
    sget-object v3, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY_ON_COLOR:Lcom/sliceit/android/dls/textview/TextColor;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "infoText"

    const v11, 0x30000d80

    const/16 v12, 0x1f2

    move-object/from16 v10, p1

    .line 64
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 65
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 66
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 67
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 68
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    sget v0, Lcom/sliceit/hns/l;->O:I

    .line 69
    invoke-static {v0, v13, v15}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    const-string v1, "tooltip arrow"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x38

    const/16 v9, 0x7c

    move-object/from16 v7, p1

    .line 70
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 71
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 72
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 74
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 75
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1d0

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_1d0
    :goto_1d0
    return-void
.end method
