# classes3.dex

.class final Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/BasicTextKt;->c(Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/text/i0;Lkotlin/jvm/functions/Function1;IZIILandroidx/compose/ui/graphics/b2;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Long;"
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
.field final synthetic $selectionRegistrar:Landroidx/compose/foundation/text/selection/v;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/v;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1;->$selectionRegistrar:Landroidx/compose/foundation/text/selection/v;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .registers 3

    iget-object v0, p0, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1;->$selectionRegistrar:Landroidx/compose/foundation/text/selection/v;

    .line 2
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/v;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$selectionController$selectableId$1;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
