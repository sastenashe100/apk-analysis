# classes.dex

.class final Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Size.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/WrapContentElement$Companion;->c(Landroidx/compose/ui/b$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls2/r;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Ls2/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Ls2/r;",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Ls2/n;",
        "invoke-5SAbXVA",
        "(JLandroidx/compose/ui/unit/LayoutDirection;)J",
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
.field final synthetic $align:Landroidx/compose/ui/b$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/b$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;->$align:Landroidx/compose/ui/b$b;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ls2/r;

    .line 3
    invoke-virtual {p1}, Ls2/r;->j()J

    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;->invoke-5SAbXVA(JLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ls2/n;->b(J)Ls2/n;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invoke-5SAbXVA(JLandroidx/compose/ui/unit/LayoutDirection;)J
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;->$align:Landroidx/compose/ui/b$b;

    .line 3
    invoke-static {p1, p2}, Ls2/r;->g(J)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {v0, p2, p1, p3}, Landroidx/compose/ui/b$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 11
    move-result p1

    .line 12
    invoke-static {p1, p2}, Ls2/o;->a(II)J

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method
