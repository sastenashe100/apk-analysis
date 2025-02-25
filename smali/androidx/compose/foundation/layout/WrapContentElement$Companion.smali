# classes.dex

.class public final Landroidx/compose/foundation/layout/WrapContentElement$Companion;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WrapContentElement$Companion;",
        "",
        "Landroidx/compose/ui/b$b;",
        "align",
        "",
        "unbounded",
        "Landroidx/compose/foundation/layout/WrapContentElement;",
        "c",
        "Landroidx/compose/ui/b$c;",
        "a",
        "Landroidx/compose/ui/b;",
        "b",
        "<init>",
        "()V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/b$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .registers 10

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;

    .line 7
    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;-><init>(Landroidx/compose/ui/b$c;)V

    .line 10
    const-string v5, "wrapContentHeight"

    .line 12
    move-object v0, v6

    .line 13
    move v2, p2

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object v6
.end method

.method public final b(Landroidx/compose/ui/b;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .registers 10

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;

    .line 7
    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;-><init>(Landroidx/compose/ui/b;)V

    .line 10
    const-string v5, "wrapContentSize"

    .line 12
    move-object v0, v6

    .line 13
    move v2, p2

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object v6
.end method

.method public final c(Landroidx/compose/ui/b$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .registers 10

    .line 1
    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 5
    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;

    .line 7
    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;-><init>(Landroidx/compose/ui/b$b;)V

    .line 10
    const-string v5, "wrapContentWidth"

    .line 12
    move-object v0, v6

    .line 13
    move v2, p2

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object v6
.end method
