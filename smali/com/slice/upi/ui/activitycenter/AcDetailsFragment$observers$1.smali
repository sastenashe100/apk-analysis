# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AcDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->s4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Lkt/b;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lkt/d;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\t\u001a\u00020\u000626\u0010\u0005\u001a2\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002 \u0004*\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0007\u0010\b"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lkt/b;",
        "",
        "Lkt/d;",
        "kotlin.jvm.PlatformType",
        "response",
        "",
        "invoke",
        "(Lkotlin/Pair;)V",
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
        "SMAP\nAcDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcDetailsFragment.kt\ncom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1542:1\n262#2,2:1543\n262#2,2:1545\n*S KotlinDebug\n*F\n+ 1 AcDetailsFragment.kt\ncom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$1\n*L\n304#1:1543,2\n305#1:1545,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lkt/b;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkt/d;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->e3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lvs/q;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lvs/q;->B:Landroidx/core/widget/NestedScrollView;

    const-string v2, "svDetailedView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, v0, Lvs/q;->d:Lvs/h;

    invoke-virtual {v0}, Lvs/h;->b()Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    const-string v1, "acDetailsShimmer.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lkt/b;->a()Lkt/b$a;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lkt/b$a;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_38

    :cond_37
    move-object v1, v2

    :goto_38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->G3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 8
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt/b;

    invoke-static {v0, v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->o3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkt/b;)V

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 9
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt/b;

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Lkt/b;->a()Lkt/b$a;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Lkt/b$a;->h()Lkt/b$a$d;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Lkt/b$a$d;->h()Lkt/b$a$d$f;

    move-result-object v1

    goto :goto_66

    :cond_65
    move-object v1, v2

    :goto_66
    invoke-static {v0, v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->E3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkt/b$a$d$f;)V

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 10
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt/b;

    if-eqz v1, :cond_84

    invoke-virtual {v1}, Lkt/b;->a()Lkt/b$a;

    move-result-object v1

    if-eqz v1, :cond_84

    invoke-virtual {v1}, Lkt/b$a;->h()Lkt/b$a$d;

    move-result-object v1

    if-eqz v1, :cond_84

    invoke-virtual {v1}, Lkt/b$a$d;->g()Lkt/b$a$d$e;

    move-result-object v1

    goto :goto_85

    :cond_84
    move-object v1, v2

    :goto_85
    invoke-static {v0, v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->B3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkt/b$a$d$e;)V

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 11
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt/b;

    if-eqz v1, :cond_a3

    invoke-virtual {v1}, Lkt/b;->a()Lkt/b$a;

    move-result-object v1

    if-eqz v1, :cond_a3

    invoke-virtual {v1}, Lkt/b$a;->h()Lkt/b$a$d;

    move-result-object v1

    if-eqz v1, :cond_a3

    invoke-virtual {v1}, Lkt/b$a$d;->e()Lkt/b$a$d$c;

    move-result-object v1

    goto :goto_a4

    :cond_a3
    move-object v1, v2

    :goto_a4
    invoke-static {v0, v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->F3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkt/b$a$d$c;)V

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 12
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt/b;

    if-eqz v1, :cond_c2

    invoke-virtual {v1}, Lkt/b;->a()Lkt/b$a;

    move-result-object v1

    if-eqz v1, :cond_c2

    invoke-virtual {v1}, Lkt/b$a;->h()Lkt/b$a$d;

    move-result-object v1

    if-eqz v1, :cond_c2

    invoke-virtual {v1}, Lkt/b$a$d;->f()Lkt/b$a$d$d;

    move-result-object v1

    goto :goto_c3

    :cond_c2
    move-object v1, v2

    :goto_c3
    invoke-static {v0, v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->y3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkt/b$a$d$d;)V

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt/b;

    if-eqz v1, :cond_e1

    invoke-virtual {v1}, Lkt/b;->a()Lkt/b$a;

    move-result-object v1

    if-eqz v1, :cond_e1

    invoke-virtual {v1}, Lkt/b$a;->h()Lkt/b$a$d;

    move-result-object v1

    if-eqz v1, :cond_e1

    invoke-virtual {v1}, Lkt/b$a$d;->c()Lkt/b$a$d$a;

    move-result-object v1

    goto :goto_e2

    :cond_e1
    move-object v1, v2

    :goto_e2
    invoke-static {v0, v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->t3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkt/b$a$d$a;)V

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 14
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt/b;

    if-eqz v1, :cond_100

    invoke-virtual {v1}, Lkt/b;->a()Lkt/b$a;

    move-result-object v1

    if-eqz v1, :cond_100

    invoke-virtual {v1}, Lkt/b$a;->d()Lkt/b$a$b;

    move-result-object v1

    if-eqz v1, :cond_100

    invoke-virtual {v1}, Lkt/b$a$b;->b()Lkt/b$a$b$b;

    move-result-object v1

    goto :goto_101

    :cond_100
    move-object v1, v2

    :goto_101
    invoke-static {v0, v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->v3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkt/b$a$b$b;)V

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 15
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt/b;

    if-eqz v1, :cond_11f

    invoke-virtual {v1}, Lkt/b;->a()Lkt/b$a;

    move-result-object v1

    if-eqz v1, :cond_11f

    invoke-virtual {v1}, Lkt/b$a;->d()Lkt/b$a$b;

    move-result-object v1

    if-eqz v1, :cond_11f

    invoke-virtual {v1}, Lkt/b$a$b;->c()Lkt/b$a$b$c;

    move-result-object v1

    goto :goto_120

    :cond_11f
    move-object v1, v2

    :goto_120
    invoke-static {v0, v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->z3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkt/b$a$b$c;)V

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt/b;

    if-eqz v1, :cond_13e

    invoke-virtual {v1}, Lkt/b;->a()Lkt/b$a;

    move-result-object v1

    if-eqz v1, :cond_13e

    invoke-virtual {v1}, Lkt/b$a;->d()Lkt/b$a$b;

    move-result-object v1

    if-eqz v1, :cond_13e

    invoke-virtual {v1}, Lkt/b$a$b;->b()Lkt/b$a$b$b;

    move-result-object v1

    goto :goto_13f

    :cond_13e
    move-object v1, v2

    :goto_13f
    invoke-static {v0, v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->w3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkt/b$a$b$b;)V

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 17
    invoke-static {v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->f3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;)Lkt/b$a$b$b;

    move-result-object v0

    if-eqz v0, :cond_14f

    iget-object v1, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 18
    invoke-static {v1, v0}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->a3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkt/b$a$b$b;)V

    :cond_14f
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 19
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt/b;

    if-eqz v1, :cond_165

    invoke-virtual {v1}, Lkt/b;->a()Lkt/b$a;

    move-result-object v1

    if-eqz v1, :cond_165

    invoke-virtual {v1}, Lkt/b$a;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_167

    :cond_165
    const-string v1, ""

    :cond_167
    invoke-static {v0, v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->p3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 20
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkt/b;

    if-eqz v1, :cond_17f

    invoke-virtual {v1}, Lkt/b;->a()Lkt/b$a;

    move-result-object v1

    if-eqz v1, :cond_17f

    invoke-virtual {v1}, Lkt/b$a;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_180

    :cond_17f
    move-object v1, v2

    :goto_180
    invoke-static {v0, v1}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->r3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment$observers$1;->this$0:Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;

    .line 21
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt/b;

    if-eqz p1, :cond_197

    invoke-virtual {p1}, Lkt/b;->a()Lkt/b$a;

    move-result-object p1

    if-eqz p1, :cond_197

    invoke-virtual {p1}, Lkt/b$a;->c()Lkt/b$a$a;

    move-result-object v2

    :cond_197
    invoke-static {v0, v2}, Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;->q3(Lcom/slice/upi/ui/activitycenter/AcDetailsFragment;Lkt/b$a$a;)V

    return-void
.end method
