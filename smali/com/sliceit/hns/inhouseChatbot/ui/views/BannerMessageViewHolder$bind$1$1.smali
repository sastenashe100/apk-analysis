# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/views/BannerMessageViewHolder$bind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BannerMessageViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/views/BannerMessageViewHolder;->i(Lcom/sliceit/hns/inhouseChatbot/data/local/a;Lkotlin/jvm/functions/Function1;)V
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
        "SMAP\nBannerMessageViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerMessageViewHolder.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/BannerMessageViewHolder$bind$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,44:1\n69#2,5:45\n74#2:78\n78#2:99\n79#3,11:50\n92#3:98\n456#4,8:61\n464#4,3:75\n50#4:79\n49#4:80\n50#4:87\n49#4:88\n467#4,3:95\n3737#5,6:69\n1116#6,6:81\n1116#6,6:89\n*S KotlinDebug\n*F\n+ 1 BannerMessageViewHolder.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/BannerMessageViewHolder$bind$1$1\n*L\n23#1:45,5\n23#1:78\n23#1:99\n23#1:50,11\n23#1:98\n23#1:61,8\n23#1:75,3\n29#1:79\n29#1:80\n32#1:87\n32#1:88\n23#1:95,3\n23#1:69,6\n29#1:81,6\n32#1:89,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $afterAnimate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/sliceit/hns/inhouseChatbot/data/local/a;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/data/local/a;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/BannerMessageViewHolder$bind$1$1;->$data:Lcom/sliceit/hns/inhouseChatbot/data/local/a;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/BannerMessageViewHolder$bind$1$1;->$afterAnimate:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/BannerMessageViewHolder$bind$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 18

    move-object v0, p0

    move-object/from16 v13, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_16

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_16

    .line 3
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_15e

    .line 4
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, -0x1

    const-string v3, "com.sliceit.hns.inhouseChatbot.ui.views.BannerMessageViewHolder.bind.<anonymous>.<anonymous> (BannerMessageViewHolder.kt:20)"

    const v4, 0x74e0f709

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_25
    iget-object v1, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/BannerMessageViewHolder$bind$1$1;->$data:Lcom/sliceit/hns/inhouseChatbot/data/local/a;

    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/data/local/a;->f()Ljava/lang/String;

    move-result-object v1

    const v2, 0x2675874

    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/g;->I(ILjava/lang/Object;)V

    .line 5
    sget-object v1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v2

    iget-object v3, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/BannerMessageViewHolder$bind$1$1;->$data:Lcom/sliceit/hns/inhouseChatbot/data/local/a;

    iget-object v4, v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/BannerMessageViewHolder$bind$1$1;->$afterAnimate:Lkotlin/jvm/functions/Function1;

    const v5, 0x2bb5b5d7

    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 6
    invoke-static {v2, v6, v13, v5}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 7
    invoke-interface {v13, v5}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-static {v13, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v5

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v7

    .line 10
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-nez v10, :cond_73

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 13
    :cond_73
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->J()V

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v10

    if-eqz v10, :cond_80

    .line 15
    invoke-interface {v13, v9}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_83

    .line 16
    :cond_80
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->u()V

    .line 17
    :goto_83
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v9

    .line 18
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 20
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 21
    invoke-interface {v9}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-nez v7, :cond_ad

    invoke-interface {v9}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_bb

    .line 22
    :cond_ad
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    :cond_bb
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v13, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 25
    invoke-interface {v13, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 26
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 27
    invoke-virtual {v3}, Lcom/sliceit/hns/inhouseChatbot/data/local/a;->g()Z

    move-result v1

    .line 28
    invoke-virtual {v3}, Lcom/sliceit/hns/inhouseChatbot/data/local/a;->j()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v3}, Lcom/sliceit/hns/inhouseChatbot/data/local/a;->h()Z

    move-result v7

    .line 30
    invoke-virtual {v3}, Lcom/sliceit/hns/inhouseChatbot/data/local/a;->i()Z

    move-result v6

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const v10, 0x1e7b2b64

    .line 31
    invoke-interface {v13, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 32
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_102

    sget-object v11, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 34
    invoke-virtual {v11}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_10a

    .line 35
    :cond_102
    new-instance v12, Lcom/sliceit/hns/inhouseChatbot/ui/views/BannerMessageViewHolder$bind$1$1$1$1$1;

    invoke-direct {v12, v4, v3}, Lcom/sliceit/hns/inhouseChatbot/ui/views/BannerMessageViewHolder$bind$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/hns/inhouseChatbot/data/local/a;)V

    .line 36
    invoke-interface {v13, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 37
    :cond_10a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-interface {v13, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 39
    invoke-interface {v13, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v13, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    .line 40
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_12a

    sget-object v10, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 41
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_132

    .line 42
    :cond_12a
    new-instance v12, Lcom/sliceit/hns/inhouseChatbot/ui/views/BannerMessageViewHolder$bind$1$1$1$2$1;

    invoke-direct {v12, v4, v3}, Lcom/sliceit/hns/inhouseChatbot/ui/views/BannerMessageViewHolder$bind$1$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/hns/inhouseChatbot/data/local/a;)V

    .line 43
    invoke-interface {v13, v12}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 44
    :cond_132
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    move-object v10, v12

    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/16 v14, 0xc

    move v3, v5

    move-wide v4, v8

    move-object v8, v11

    move-object v9, v10

    move-object/from16 v10, p1

    move v11, v12

    move v12, v14

    .line 45
    invoke-static/range {v1 .. v12}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/BannerMessageComponentKt;->a(ZLjava/lang/String;IJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 46
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 47
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->x()V

    .line 48
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 50
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->U()V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_15e

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_15e
    :goto_15e
    return-void
.end method
