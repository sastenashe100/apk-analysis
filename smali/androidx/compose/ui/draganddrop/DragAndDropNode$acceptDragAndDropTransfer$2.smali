# classes3.dex

.class final Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DragAndDropNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/DragAndDropNode;->q2(Landroidx/compose/ui/draganddrop/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "child",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        "invoke",
        "(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $handledByChild:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $startEvent:Landroidx/compose/ui/draganddrop/b;

.field final synthetic this$0:Landroidx/compose/ui/draganddrop/DragAndDropNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/ui/draganddrop/b;Landroidx/compose/ui/draganddrop/DragAndDropNode;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$2;->$handledByChild:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$2;->$startEvent:Landroidx/compose/ui/draganddrop/b;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$2;->this$0:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Ljava/lang/Boolean;
    .registers 6

    iget-object v0, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$2;->$handledByChild:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v2, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$2;->$startEvent:Landroidx/compose/ui/draganddrop/b;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/draganddrop/DragAndDropNode;->q2(Landroidx/compose/ui/draganddrop/b;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$2;->this$0:Landroidx/compose/ui/draganddrop/DragAndDropNode;

    if-eqz v2, :cond_19

    .line 3
    invoke-static {v3}, Landroidx/compose/ui/node/g;->l(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/v0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/node/v0;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/c;

    move-result-object v3

    invoke-interface {v3, p1}, Landroidx/compose/ui/draganddrop/c;->b(Landroidx/compose/ui/draganddrop/d;)V

    .line 4
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    or-int p1, v1, v2

    .line 5
    iput-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/DragAndDropNode$acceptDragAndDropTransfer$2;->invoke(Landroidx/compose/ui/draganddrop/DragAndDropNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
