# classes8.dex

.class final Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppProtecttBsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic $maxTime:Ljava/lang/String;

.field final synthetic this$0:Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1;->this$0:Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1;->$maxTime:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_80

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "indwin.c3.shareapp.application.appprotectt.AppProtecttBsFragment.onCreateView.<anonymous>.<anonymous> (AppProtecttBsFragment.kt:91)"

    const v2, -0x129b085d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1;->this$0:Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;

    invoke-static {p2}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;->K2(Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;)Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel;->v()Landroidx/compose/runtime/o2;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    iget-object p2, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1;->this$0:Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;

    .line 5
    invoke-static {p2}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;->K2(Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;)Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttViewModel;->u()Lkotlinx/coroutines/flow/s;

    move-result-object p2

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v3, p1, v1, v2}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    .line 6
    new-instance v2, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$1;

    iget-object p2, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1;->this$0:Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;

    invoke-direct {v2, p2}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$1;-><init>(Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;)V

    new-instance v3, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$2;

    iget-object p2, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1;->this$0:Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;

    iget-object v4, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1;->$maxTime:Ljava/lang/String;

    invoke-direct {v3, p2, v4, v0}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$2;-><init>(Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$3;

    iget-object p2, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1;->this$0:Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;

    iget-object v5, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1;->$maxTime:Ljava/lang/String;

    invoke-direct {v4, p2, v5, v0}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$3;-><init>(Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$4;

    iget-object p2, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1;->this$0:Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;

    invoke-direct {v5, p2}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$4;-><init>(Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;)V

    new-instance v6, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$5;

    iget-object p2, p0, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1;->this$0:Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;

    invoke-direct {v6, p2}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment$onCreateView$1$1$5;-><init>(Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragment;)V

    const/16 v8, 0x48

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lindwin/c3/shareapp/application/appprotectt/AppProtecttBsFragmentKt;->c(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_80

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_80
    :goto_80
    return-void
.end method
