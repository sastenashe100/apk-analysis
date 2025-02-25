# classes3.dex

.class final Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidOverscroll.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;-><init>(Landroid/content/Context;Landroidx/compose/foundation/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls2/r;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Ls2/r;",
        "size",
        "",
        "invoke-ozmzZPI",
        "(J)V",
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
.field final synthetic this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ls2/r;

    .line 3
    invoke-virtual {p1}, Ls2/r;->j()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->invoke-ozmzZPI(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .registers 7

    .line 1
    invoke-static {p1, p2}, Ls2/s;->c(J)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 7
    invoke-static {v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->h(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)J

    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, Lb2/l;->f(JJ)Z

    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 19
    invoke-static {p1, p2}, Ls2/s;->c(J)J

    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->q(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;J)V

    .line 26
    if-eqz v0, :cond_a3

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 30
    invoke-static {v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->n(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, p2}, Ls2/r;->g(J)I

    .line 37
    move-result v2

    .line 38
    invoke-static {p1, p2}, Ls2/r;->f(J)I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 47
    invoke-static {v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->f(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {p1, p2}, Ls2/r;->g(J)I

    .line 54
    move-result v2

    .line 55
    invoke-static {p1, p2}, Ls2/r;->f(J)I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 62
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 64
    invoke-static {v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->i(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {p1, p2}, Ls2/r;->f(J)I

    .line 71
    move-result v2

    .line 72
    invoke-static {p1, p2}, Ls2/r;->g(J)I

    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 79
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 81
    invoke-static {v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->l(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, p2}, Ls2/r;->f(J)I

    .line 88
    move-result v2

    .line 89
    invoke-static {p1, p2}, Ls2/r;->g(J)I

    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 96
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 98
    invoke-static {v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->o(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;

    .line 101
    move-result-object v1

    .line 102
    invoke-static {p1, p2}, Ls2/r;->g(J)I

    .line 105
    move-result v2

    .line 106
    invoke-static {p1, p2}, Ls2/r;->f(J)I

    .line 109
    move-result v3

    .line 110
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 113
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 115
    invoke-static {v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->g(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;

    .line 118
    move-result-object v1

    .line 119
    invoke-static {p1, p2}, Ls2/r;->g(J)I

    .line 122
    move-result v2

    .line 123
    invoke-static {p1, p2}, Ls2/r;->f(J)I

    .line 126
    move-result v3

    .line 127
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 130
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 132
    invoke-static {v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->j(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;

    .line 135
    move-result-object v1

    .line 136
    invoke-static {p1, p2}, Ls2/r;->f(J)I

    .line 139
    move-result v2

    .line 140
    invoke-static {p1, p2}, Ls2/r;->g(J)I

    .line 143
    move-result v3

    .line 144
    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 147
    iget-object v1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 149
    invoke-static {v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->m(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)Landroid/widget/EdgeEffect;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {p1, p2}, Ls2/r;->f(J)I

    .line 156
    move-result v2

    .line 157
    invoke-static {p1, p2}, Ls2/r;->g(J)I

    .line 160
    move-result p1

    .line 161
    invoke-virtual {v1, v2, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 164
    :cond_a3
    if-eqz v0, :cond_af

    .line 166
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 168
    invoke-static {p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->p(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    .line 171
    iget-object p1, p0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$onNewSize$1;->this$0:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 173
    invoke-static {p1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->e(Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;)V

    .line 176
    :cond_af
    return-void
.end method
