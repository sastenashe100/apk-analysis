# classes6.dex

.class final Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AiAvatarComposeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->a(Lcom/slice/profile/ui/avatar/AvatarScreenParams;Lcom/slice/profile/ui/avatar/AiAvatarViewModel;Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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


# instance fields
.field final synthetic $aiAvatarSharedViewModel:Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;

.field final synthetic $aiAvatarViewModel:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

.field final synthetic $dismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $params:Lcom/slice/profile/ui/avatar/AvatarScreenParams;

.field final synthetic $uiState:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/profile/ui/avatar/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Lcom/slice/profile/ui/avatar/AvatarScreenParams;Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;Lkotlin/jvm/functions/Function0;Lcom/slice/profile/ui/avatar/AiAvatarViewModel;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/slice/profile/ui/avatar/j;",
            ">;",
            "Lcom/slice/profile/ui/avatar/AvatarScreenParams;",
            "Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/profile/ui/avatar/AiAvatarViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;->$uiState:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;->$params:Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    .line 5
    iput-object p3, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;->$aiAvatarSharedViewModel:Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;

    .line 7
    iput-object p4, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;->$dismiss:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;->$aiAvatarViewModel:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 11

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

    goto/16 :goto_129

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.slice.profile.ui.avatar.AvatarScreen.<anonymous> (AiAvatarComposeScreen.kt:151)"

    const v2, -0x2fee6773

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    iget-object p2, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;->$uiState:Landroidx/compose/runtime/o2;

    invoke-interface {p2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/slice/profile/ui/avatar/j;

    .line 5
    instance-of v0, p2, Lcom/slice/profile/ui/avatar/j$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5a

    const p2, -0x3bbeadc6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    new-instance v2, Lcom/slice/profile/ui/avatar/j$a;

    invoke-direct {v2, v1}, Lcom/slice/profile/ui/avatar/j$a;-><init>(Z)V

    iget-object p2, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;->$params:Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    .line 7
    invoke-virtual {p2}, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->e()Z

    move-result v3

    .line 8
    new-instance v4, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2$1;

    iget-object p2, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;->$aiAvatarViewModel:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    invoke-direct {v4, p2}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2$1;-><init>(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;)V

    new-instance v5, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2$2;

    iget-object p2, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;->$aiAvatarViewModel:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    iget-object v0, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;->$aiAvatarSharedViewModel:Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;

    iget-object v1, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;->$dismiss:Lkotlin/jvm/functions/Function0;

    invoke-direct {v5, p2, v0, v1}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2$2;-><init>(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->c(Lcom/slice/profile/ui/avatar/j$a;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_120

    .line 10
    :cond_5a
    instance-of v0, p2, Lcom/slice/profile/ui/avatar/j$d;

    if-eqz v0, :cond_98

    const v0, -0x3bbeab2d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    move-object v0, p2

    check-cast v0, Lcom/slice/profile/ui/avatar/j$d;

    invoke-virtual {v0}, Lcom/slice/profile/ui/avatar/j$d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;->$params:Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    .line 12
    invoke-virtual {v0}, Lcom/slice/profile/ui/avatar/AvatarScreenParams;->e()Z

    move-result v2

    .line 13
    new-instance v3, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2$3;

    iget-object v0, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;->$aiAvatarViewModel:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    invoke-direct {v3, v0}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2$3;-><init>(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;)V

    new-instance v4, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2$4;

    iget-object v0, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;->$aiAvatarViewModel:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    iget-object v5, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;->$aiAvatarSharedViewModel:Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;

    iget-object v6, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;->$dismiss:Lkotlin/jvm/functions/Function0;

    invoke-direct {v4, v0, v5, v6}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2$4;-><init>(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2$5;

    iget-object v0, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;->$aiAvatarSharedViewModel:Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;

    iget-object v6, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;->$params:Lcom/slice/profile/ui/avatar/AvatarScreenParams;

    iget-object v7, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;->$aiAvatarViewModel:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    invoke-direct {v5, v0, p2, v6, v7}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2$5;-><init>(Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;Lcom/slice/profile/ui/avatar/j;Lcom/slice/profile/ui/avatar/AvatarScreenParams;Lcom/slice/profile/ui/avatar/AiAvatarViewModel;)V

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->n(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_120

    .line 15
    :cond_98
    instance-of v0, p2, Lcom/slice/profile/ui/avatar/j$c;

    if-eqz v0, :cond_bd

    const v0, -0x3bbea7b3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 16
    check-cast p2, Lcom/slice/profile/ui/avatar/j$c;

    invoke-virtual {p2}, Lcom/slice/profile/ui/avatar/j$c;->a()Lcom/slice/profile/ui/avatar/g;

    move-result-object p2

    .line 17
    new-instance v0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2$6;

    iget-object v2, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;->$aiAvatarViewModel:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    invoke-direct {v0, v2}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2$6;-><init>(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;)V

    new-instance v2, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2$7;

    iget-object v3, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;->$aiAvatarViewModel:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    invoke-direct {v2, v3}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2$7;-><init>(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;)V

    invoke-static {p2, v0, v2, p1, v1}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->g(Lcom/slice/profile/ui/avatar/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_120

    .line 19
    :cond_bd
    instance-of v0, p2, Lcom/slice/profile/ui/avatar/j$b;

    if-eqz v0, :cond_d5

    const p2, -0x3bbea5a6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 20
    new-instance p2, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2$8;

    iget-object v0, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;->$aiAvatarViewModel:Lcom/slice/profile/ui/avatar/AiAvatarViewModel;

    invoke-direct {p2, v0}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2$8;-><init>(Lcom/slice/profile/ui/avatar/AiAvatarViewModel;)V

    invoke-static {p2, p1, v1}, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_120

    .line 22
    :cond_d5
    instance-of v0, p2, Lcom/slice/profile/ui/avatar/j$e;

    if-eqz v0, :cond_f3

    const v0, -0x3bbea490

    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    iget-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;->$aiAvatarSharedViewModel:Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;

    .line 23
    check-cast p2, Lcom/slice/profile/ui/avatar/j$e;

    invoke-virtual {p2}, Lcom/slice/profile/ui/avatar/j$e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/slice/profile/ui/avatar/AiAvatarSharedViewModel;->t(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/slice/profile/ui/avatar/AiAvatarComposeScreenKt$AvatarScreen$2;->$dismiss:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_120

    .line 25
    :cond_f3
    sget-object v0, Lcom/slice/profile/ui/avatar/j$g;->a:Lcom/slice/profile/ui/avatar/j$g;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_105

    const p2, -0x3bbea3eb

    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_120

    .line 26
    :cond_105
    sget-object v0, Lcom/slice/profile/ui/avatar/j$f;->a:Lcom/slice/profile/ui/avatar/j$f;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_117

    const p2, -0x3bbea3be

    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_120

    :cond_117
    const p2, -0x3bbea3b2

    .line 27
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    :goto_120
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_129

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_129
    :goto_129
    return-void
.end method
