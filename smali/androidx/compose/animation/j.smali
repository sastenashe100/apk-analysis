# classes3.dex

.class public final synthetic Landroidx/compose/animation/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/animation/r;


# instance fields
.field public final synthetic a:Landroidx/compose/animation/core/Transition$a;

.field public final synthetic b:Landroidx/compose/animation/core/Transition$a;

.field public final synthetic c:Landroidx/compose/animation/core/Transition;

.field public final synthetic d:Landroidx/compose/animation/k;

.field public final synthetic e:Landroidx/compose/animation/m;

.field public final synthetic f:Landroidx/compose/animation/core/Transition$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Landroidx/compose/animation/core/Transition$a;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/animation/j;->a:Landroidx/compose/animation/core/Transition$a;

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/j;->b:Landroidx/compose/animation/core/Transition$a;

    .line 8
    iput-object p3, p0, Landroidx/compose/animation/j;->c:Landroidx/compose/animation/core/Transition;

    .line 10
    iput-object p4, p0, Landroidx/compose/animation/j;->d:Landroidx/compose/animation/k;

    .line 12
    iput-object p5, p0, Landroidx/compose/animation/j;->e:Landroidx/compose/animation/m;

    .line 14
    iput-object p6, p0, Landroidx/compose/animation/j;->f:Landroidx/compose/animation/core/Transition$a;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/j;->a:Landroidx/compose/animation/core/Transition$a;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/j;->b:Landroidx/compose/animation/core/Transition$a;

    .line 5
    iget-object v2, p0, Landroidx/compose/animation/j;->c:Landroidx/compose/animation/core/Transition;

    .line 7
    iget-object v3, p0, Landroidx/compose/animation/j;->d:Landroidx/compose/animation/k;

    .line 9
    iget-object v4, p0, Landroidx/compose/animation/j;->e:Landroidx/compose/animation/m;

    .line 11
    iget-object v5, p0, Landroidx/compose/animation/j;->f:Landroidx/compose/animation/core/Transition$a;

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/EnterExitTransitionKt;->a(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/k;Landroidx/compose/animation/m;Landroidx/compose/animation/core/Transition$a;)Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
