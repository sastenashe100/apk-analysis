# classes.dex

.class final synthetic Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/draganddrop/g;",
        "Lb2/l;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lc2/f;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const/4 v1, 0x3

    .line 2
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    const-string v4, "startDrag"

    .line 6
    const-string v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Landroidx/compose/ui/draganddrop/g;

    .line 3
    check-cast p2, Lb2/l;

    .line 5
    invoke-virtual {p2}, Lb2/l;->n()J

    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/ui/platform/AndroidComposeView$dragAndDropModifierOnDragListener$1;->invoke-12SF9DM(Landroidx/compose/ui/draganddrop/g;JLkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invoke-12SF9DM(Landroidx/compose/ui/draganddrop/g;JLkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draganddrop/g;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lc2/f;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->R(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/draganddrop/g;JLkotlin/jvm/functions/Function1;)Z

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
