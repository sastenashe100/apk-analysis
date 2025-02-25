# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder$bind$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OptionsBubbleComposeViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder$bind$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nOptionsBubbleComposeViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionsBubbleComposeViewHolder.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder$bind$1$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,213:1\n25#2:214\n456#2,8:238\n464#2,3:252\n36#2:256\n467#2,3:263\n1116#3,6:215\n1116#3,6:257\n68#4,6:221\n74#4:255\n78#4:267\n79#5,11:227\n92#5:266\n3737#6,6:246\n81#7:268\n107#7,2:269\n*S KotlinDebug\n*F\n+ 1 OptionsBubbleComposeViewHolder.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder$bind$1$1$1\n*L\n70#1:214\n72#1:238,8\n72#1:252,3\n82#1:256\n72#1:263,3\n70#1:215,6\n82#1:257,6\n72#1:221,6\n72#1:255\n72#1:267\n72#1:227,11\n72#1:266\n72#1:246,6\n70#1:268\n70#1:269,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

.field final synthetic this$0:Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder$bind$1$1$1;->$data:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder$bind$1$1$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/y0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final synthetic access$invoke$lambda$2(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder$bind$1$1$1;->a(Landroidx/compose/runtime/y0;Z)V

    .line 4
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder$bind$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 17

    move-object v0, p0

    move-object v10, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_15

    .line 3
    :cond_10
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_159

    .line 4
    :cond_15
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, -0x1

    const-string v4, "com.sliceit.hns.inhouseChatbot.ui.views.OptionsBubbleComposeViewHolder.bind.<anonymous>.<anonymous>.<anonymous> (OptionsBubbleComposeViewHolder.kt:68)"

    const v5, -0x34631305  # -2.0568566E7f

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_24
    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder$bind$1$1$1;->$data:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    const v2, -0x1d58f75c

    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 6
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v2, v5, :cond_48

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6, v3, v6}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v2

    .line 8
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 9
    :cond_48
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 10
    check-cast v2, Landroidx/compose/runtime/y0;

    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder$bind$1$1$1;->$data:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->h()Ljava/lang/String;

    move-result-object v1

    const v5, -0x6e73142c

    invoke-interface {p1, v5, v1}, Landroidx/compose/runtime/g;->I(ILjava/lang/Object;)V

    .line 12
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v5, 0x12c

    .line 13
    invoke-static {}, Landroidx/compose/animation/core/a0;->f()Landroidx/compose/animation/core/y;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v5, v8, v7, v3, v6}, Landroidx/compose/animation/core/g;->k(IILandroidx/compose/animation/core/y;ILjava/lang/Object;)Landroidx/compose/animation/core/v0;

    move-result-object v5

    .line 14
    invoke-static {v1, v5, v6, v3, v6}, Landroidx/compose/animation/g;->b(Landroidx/compose/ui/f;Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v3, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder$bind$1$1$1;->$data:Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;

    iget-object v5, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder$bind$1$1$1;->this$0:Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder;

    const v6, 0x2bb5b5d7

    .line 15
    invoke-interface {p1, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 16
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v6

    .line 17
    invoke-static {v6, v8, p1, v8}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 18
    invoke-interface {p1, v7}, Landroidx/compose/runtime/g;->D(I)V

    .line 19
    invoke-static {p1, v8}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v7

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v9

    .line 21
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 23
    invoke-interface {p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/d;

    if-nez v13, :cond_a1

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 24
    :cond_a1
    invoke-interface {p1}, Landroidx/compose/runtime/g;->J()V

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v13

    if-eqz v13, :cond_ae

    .line 26
    invoke-interface {p1, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_b1

    .line 27
    :cond_ae
    invoke-interface {p1}, Landroidx/compose/runtime/g;->u()V

    .line 28
    :goto_b1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v12

    .line 29
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 30
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 32
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-nez v9, :cond_db

    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e9

    .line 33
    :cond_db
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 35
    :cond_e9
    invoke-static {p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, p1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 36
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 37
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 38
    invoke-static {v5}, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder;->j(Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder;)Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const v1, 0x44faf204

    .line 39
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 40
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v1

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_11a

    .line 42
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_122

    .line 43
    :cond_11a
    new-instance v7, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder$bind$1$1$1$1$1$1;

    invoke-direct {v7, v2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder$bind$1$1$1$1$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 44
    invoke-interface {p1, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 45
    :cond_122
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-virtual {v3}, Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;->f()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 47
    invoke-static {v5}, Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder;->i(Lcom/sliceit/hns/inhouseChatbot/ui/views/OptionsBubbleComposeViewHolder;)Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const/16 v11, 0x8

    const/16 v12, 0x10

    move-object v1, v3

    move-object v2, v6

    move-object v3, v4

    move-object v4, v7

    move v5, v8

    move-object v6, v9

    move-object v7, p1

    move v8, v11

    move v9, v12

    .line 48
    invoke-static/range {v1 .. v9}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->l(Lcom/sliceit/hns/inhouseChatbot/data/local/OptionsBubbleData;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 49
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 50
    invoke-interface {p1}, Landroidx/compose/runtime/g;->x()V

    .line 51
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 53
    invoke-interface {p1}, Landroidx/compose/runtime/g;->U()V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_159

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_159
    :goto_159
    return-void
.end method
