# classes3.dex

.class public final enum Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
.super Ljava/lang/Enum;
.source "TraversableNode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"
    }
    d2 = {
        "androidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction",
        "",
        "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ContinueTraversal",
        "SkipSubtreeAndContinueTraversal",
        "CancelTraversal",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

.field public static final enum ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

.field public static final enum SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

.field public static final synthetic a:[Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 3
    const-string v1, "ContinueTraversal"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 11
    new-instance v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 13
    const-string v1, "SkipSubtreeAndContinueTraversal"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 21
    new-instance v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 23
    const-string v1, "CancelTraversal"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 31
    invoke-static {}, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a()[Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:[Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 3
    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 5
    sget-object v2, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->CancelTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 7
    filled-new-array {v0, v1, v2}, [Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .registers 2

    .line 1
    const-class v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->a:[Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    .line 9
    return-object v0
.end method
