# classes3.dex

.class final Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SelectionController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/modifiers/SelectionController;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/layout/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/layout/l;",
        "invoke",
        "()Landroidx/compose/ui/layout/l;",
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
.field final synthetic this$0:Landroidx/compose/foundation/text/modifiers/SelectionController;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/modifiers/SelectionController;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$1;->this$0:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/layout/l;
    .registers 2

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$1;->this$0:Landroidx/compose/foundation/text/modifiers/SelectionController;

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/SelectionController;->a(Landroidx/compose/foundation/text/modifiers/SelectionController;)Landroidx/compose/foundation/text/modifiers/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/modifiers/i;->d()Landroidx/compose/ui/layout/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/SelectionController$onRemembered$1;->invoke()Landroidx/compose/ui/layout/l;

    move-result-object v0

    return-object v0
.end method
