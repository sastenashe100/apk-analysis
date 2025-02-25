# classes.dex

.class public final Landroidx/compose/foundation/layout/FillElement$a;
.super Ljava/lang/Object;
.source "Size.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/FillElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillElement$a;",
        "",
        "",
        "fraction",
        "Landroidx/compose/foundation/layout/FillElement;",
        "c",
        "a",
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
    invoke-direct {p0}, Landroidx/compose/foundation/layout/FillElement$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Landroidx/compose/foundation/layout/FillElement;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    .line 5
    const-string v2, "fillMaxHeight"

    .line 7
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final b(F)Landroidx/compose/foundation/layout/FillElement;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Both:Landroidx/compose/foundation/layout/Direction;

    .line 5
    const-string v2, "fillMaxSize"

    .line 7
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final c(F)Landroidx/compose/foundation/layout/FillElement;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FillElement;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    .line 5
    const-string v2, "fillMaxWidth"

    .line 7
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/FillElement;-><init>(Landroidx/compose/foundation/layout/Direction;FLjava/lang/String;)V

    .line 10
    return-object v0
.end method
