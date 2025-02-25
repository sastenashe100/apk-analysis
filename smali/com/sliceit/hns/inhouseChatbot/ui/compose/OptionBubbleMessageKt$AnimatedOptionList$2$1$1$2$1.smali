# classes8.dex

.class final Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OptionBubbleMessage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2;->invoke(Landroidx/compose/animation/e;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
        "result",
        "",
        "invoke",
        "(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;)V",
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
        "SMAP\nOptionBubbleMessage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionBubbleMessage.kt\ncom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,366:1\n1864#2,3:367\n*S KotlinDebug\n*F\n+ 1 OptionBubbleMessage.kt\ncom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1\n*L\n291#1:367,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $alphaStates:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $isClicked$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isFromFirstScreen:Z

.field final synthetic $onOptionClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $option:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

.field final synthetic $scope:Lkotlinx/coroutines/j0;

.field final synthetic $selectedIndex$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;ILkotlinx/coroutines/j0;Lkotlin/jvm/functions/Function1;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Float;",
            ">;I",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;->$alphaStates:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 3
    iput p2, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;->$index:I

    .line 5
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;->$scope:Lkotlinx/coroutines/j0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;->$onOptionClick:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;->$option:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 11
    iput-object p6, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;->$isClicked$delegate:Landroidx/compose/runtime/y0;

    .line 13
    iput-object p7, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;->$selectedIndex$delegate:Landroidx/compose/runtime/y0;

    .line 15
    iput-boolean p8, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;->$isFromFirstScreen:Z

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;->invoke(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;)V
    .registers 13

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;->g()Z

    move-result p1

    if-nez p1, :cond_6a

    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;->$isClicked$delegate:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->t(Landroidx/compose/runtime/y0;)Z

    move-result p1

    if-nez p1, :cond_7c

    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;->$isClicked$delegate:Landroidx/compose/runtime/y0;

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->u(Landroidx/compose/runtime/y0;Z)V

    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;->$alphaStates:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;->$index:I

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_33

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_33
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    if-eq v0, v2, :cond_42

    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_42
    move v2, v4

    goto :goto_22

    :cond_44
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;->$selectedIndex$delegate:Landroidx/compose/runtime/y0;

    iget v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;->$index:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->s(Landroidx/compose/runtime/y0;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;->$scope:Lkotlinx/coroutines/j0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    new-instance p1, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;

    iget-object v5, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;->$alphaStates:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget v6, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;->$index:I

    iget-boolean v7, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;->$isFromFirstScreen:Z

    iget-object v8, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;->$onOptionClick:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;->$option:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    const/4 v10, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1$2;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;IZLkotlin/jvm/functions/Function1;Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    goto :goto_7c

    :cond_6a
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;->$selectedIndex$delegate:Landroidx/compose/runtime/y0;

    iget v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;->$index:I

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt;->s(Landroidx/compose/runtime/y0;Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;->$onOptionClick:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/ui/compose/OptionBubbleMessageKt$AnimatedOptionList$2$1$1$2$1;->$option:Lcom/sliceit/hns/inhouseChatbot/data/remote/history/a;

    .line 10
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7c
    :goto_7c
    return-void
.end method
