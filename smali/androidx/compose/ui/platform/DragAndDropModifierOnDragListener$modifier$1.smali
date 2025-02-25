# classes.dex

.class public final Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;
.super Landroidx/compose/ui/node/k0;
.source "AndroidComposeView.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;-><init>(Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/k0<",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\u0013\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002¨\u0006\r"
    }
    d2 = {
        "androidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1",
        "Landroidx/compose/ui/node/k0;",
        "Landroidx/compose/ui/draganddrop/DragAndDropNode;",
        "j",
        "node",
        "",
        "l",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->b:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/node/k0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/compose/ui/f$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->j()Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x0

    .line 6
    :goto_5
    return p1
.end method

.method public bridge synthetic f(Landroidx/compose/ui/f$c;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->l(Landroidx/compose/ui/draganddrop/DragAndDropNode;)V

    .line 6
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->b:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j()Landroidx/compose/ui/draganddrop/DragAndDropNode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->b:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;->c(Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener;)Landroidx/compose/ui/draganddrop/DragAndDropNode;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Landroidx/compose/ui/draganddrop/DragAndDropNode;)V
    .registers 2

    .line 1
    return-void
.end method
