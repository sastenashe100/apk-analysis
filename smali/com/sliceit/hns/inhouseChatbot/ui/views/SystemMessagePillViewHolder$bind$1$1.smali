# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/views/SystemMessagePillViewHolder$bind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SystemMessagePillViewHolder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/views/SystemMessagePillViewHolder;->i(Lcom/sliceit/hns/inhouseChatbot/data/local/d;Lkotlin/jvm/functions/Function1;)V
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
        "SMAP\nSystemMessagePillViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemMessagePillViewHolder.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/SystemMessagePillViewHolder$bind$1$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,34:1\n69#2,5:35\n74#2:68\n78#2:89\n79#3,11:40\n92#3:88\n456#4,8:51\n464#4,3:65\n50#4:69\n49#4:70\n50#4:77\n49#4:78\n467#4,3:85\n3737#5,6:59\n1116#6,6:71\n1116#6,6:79\n*S KotlinDebug\n*F\n+ 1 SystemMessagePillViewHolder.kt\ncom/sliceit/hns/inhouseChatbot/ui/views/SystemMessagePillViewHolder$bind$1$1\n*L\n18#1:35,5\n18#1:68\n18#1:89\n18#1:40,11\n18#1:88\n18#1:51,8\n18#1:65,3\n25#1:69\n25#1:70\n24#1:77\n24#1:78\n18#1:85,3\n18#1:59,6\n25#1:71,6\n24#1:79,6\n*E\n"
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

.field final synthetic $data:Lcom/sliceit/hns/inhouseChatbot/data/local/d;


# direct methods
.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/data/local/d;Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/local/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/SystemMessagePillViewHolder$bind$1$1;->$data:Lcom/sliceit/hns/inhouseChatbot/data/local/d;

    .line 3
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/SystemMessagePillViewHolder$bind$1$1;->$afterAnimate:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/ui/views/SystemMessagePillViewHolder$bind$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 16

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_11

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_13f

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.sliceit.hns.inhouseChatbot.ui.views.SystemMessagePillViewHolder.bind.<anonymous>.<anonymous> (SystemMessagePillViewHolder.kt:16)"

    const v2, -0xfec7334

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/SystemMessagePillViewHolder$bind$1$1;->$data:Lcom/sliceit/hns/inhouseChatbot/data/local/d;

    iget-object v2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/views/SystemMessagePillViewHolder$bind$1$1;->$afterAnimate:Lkotlin/jvm/functions/Function1;

    const v3, 0x2bb5b5d7

    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v4, p1, v3}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v0

    const v3, -0x4ee9b9da

    .line 6
    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {p1, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 9
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 10
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object p2

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/d;

    if-nez v8, :cond_62

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 12
    :cond_62
    invoke-interface {p1}, Landroidx/compose/runtime/g;->J()V

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v8

    if-eqz v8, :cond_6f

    .line 14
    invoke-interface {p1, v7}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_72

    .line 15
    :cond_6f
    invoke-interface {p1}, Landroidx/compose/runtime/g;->u()V

    .line 16
    :goto_72
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v7

    .line 17
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v0, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 20
    invoke-interface {v7}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_9c

    invoke-interface {v7}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_aa

    .line 21
    :cond_9c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v0}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    :cond_aa
    invoke-static {p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v0, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 24
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 25
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 26
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->h()Z

    move-result v3

    .line 27
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->j()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->i()Z

    move-result v6

    .line 29
    invoke-virtual {v1}, Lcom/sliceit/hns/inhouseChatbot/data/local/d;->g()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    const p2, 0x1e7b2b64

    .line 30
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 31
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_ef

    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_f7

    .line 34
    :cond_ef
    new-instance v7, Lcom/sliceit/hns/inhouseChatbot/ui/views/SystemMessagePillViewHolder$bind$1$1$1$1$1;

    invoke-direct {v7, v2, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/SystemMessagePillViewHolder$bind$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/hns/inhouseChatbot/data/local/d;)V

    .line 35
    invoke-interface {p1, v7}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 36
    :cond_f7
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 38
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_116

    sget-object p2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 40
    invoke-virtual {p2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_11e

    .line 41
    :cond_116
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/ui/views/SystemMessagePillViewHolder$bind$1$1$1$2$1;

    invoke-direct {v0, v2, v1}, Lcom/sliceit/hns/inhouseChatbot/ui/views/SystemMessagePillViewHolder$bind$1$1$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sliceit/hns/inhouseChatbot/data/local/d;)V

    .line 42
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 43
    :cond_11e
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object v10, p1

    .line 44
    invoke-static/range {v3 .. v12}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/SystemMessagePillComponentKt;->a(ZLjava/lang/String;IZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 45
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 46
    invoke-interface {p1}, Landroidx/compose/runtime/g;->x()V

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 49
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_13f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_13f
    :goto_13f
    return-void
.end method
