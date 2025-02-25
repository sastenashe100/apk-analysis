# classes3.dex

.class public final Landroidx/compose/foundation/g;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "Clickable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\u001b\u0010\u001cJB\u0010\r\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/foundation/g;",
        "Landroidx/compose/foundation/AbstractClickableNode;",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "",
        "enabled",
        "",
        "onClickLabel",
        "Landroidx/compose/ui/semantics/i;",
        "role",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "C2",
        "(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V",
        "Landroidx/compose/foundation/ClickableSemanticsNode;",
        "v",
        "Landroidx/compose/foundation/ClickableSemanticsNode;",
        "B2",
        "()Landroidx/compose/foundation/ClickableSemanticsNode;",
        "clickableSemanticsNode",
        "Landroidx/compose/foundation/ClickablePointerInputNode;",
        "w",
        "Landroidx/compose/foundation/ClickablePointerInputNode;",
        "A2",
        "()Landroidx/compose/foundation/ClickablePointerInputNode;",
        "clickablePointerInputNode",
        "<init>",
        "(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final v:Landroidx/compose/foundation/ClickableSemanticsNode;

.field public final w:Landroidx/compose/foundation/ClickablePointerInputNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/k;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v0, Landroidx/compose/foundation/ClickableSemanticsNode;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v0

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-direct/range {v8 .. v15}, Landroidx/compose/foundation/ClickableSemanticsNode;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual {v7, v0}, Landroidx/compose/ui/node/h;->q2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/ClickableSemanticsNode;

    iput-object v0, v7, Landroidx/compose/foundation/g;->v:Landroidx/compose/foundation/ClickableSemanticsNode;

    .line 5
    new-instance v0, Landroidx/compose/foundation/ClickablePointerInputNode;

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/AbstractClickableNode;->y2()Landroidx/compose/foundation/AbstractClickableNode$a;

    move-result-object v1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p5

    .line 7
    invoke-direct {v0, v3, v2, v4, v1}, Landroidx/compose/foundation/ClickablePointerInputNode;-><init>(ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/AbstractClickableNode$a;)V

    .line 8
    invoke-virtual {v7, v0}, Landroidx/compose/ui/node/h;->q2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/ClickablePointerInputNode;

    iput-object v0, v7, Landroidx/compose/foundation/g;->w:Landroidx/compose/foundation/ClickablePointerInputNode;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/g;-><init>(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public A2()Landroidx/compose/foundation/ClickablePointerInputNode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/g;->w:Landroidx/compose/foundation/ClickablePointerInputNode;

    .line 3
    return-object v0
.end method

.method public B2()Landroidx/compose/foundation/ClickableSemanticsNode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/g;->v:Landroidx/compose/foundation/ClickableSemanticsNode;

    .line 3
    return-object v0
.end method

.method public final C2(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/k;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/i;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/AbstractClickableNode;->z2(Landroidx/compose/foundation/interaction/k;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/g;->B2()Landroidx/compose/foundation/ClickableSemanticsNode;

    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p4

    .line 13
    move-object v4, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/ClickableSemanticsNode;->s2(ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/g;->A2()Landroidx/compose/foundation/ClickablePointerInputNode;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p2, p1, p5}, Landroidx/compose/foundation/ClickablePointerInputNode;->D2(ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function0;)V

    .line 24
    return-void
.end method

.method public bridge synthetic x2()Landroidx/compose/foundation/AbstractClickablePointerInputNode;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/g;->A2()Landroidx/compose/foundation/ClickablePointerInputNode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
