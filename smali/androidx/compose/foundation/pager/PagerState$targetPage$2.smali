# classes3.dex

.class final Landroidx/compose/foundation/pager/PagerState$targetPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
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
.field final synthetic this$0:Landroidx/compose/foundation/pager/PagerState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .registers 3

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->c()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->w()I

    move-result v0

    goto :goto_7a

    :cond_f
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 4
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerState;->i(Landroidx/compose/foundation/pager/PagerState;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1f

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerState;->i(Landroidx/compose/foundation/pager/PagerState;)I

    move-result v0

    goto :goto_7a

    :cond_1f
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->S()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_61

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->x()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->L()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5a

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    invoke-static {v0}, Landroidx/compose/foundation/pager/PagerState;->k(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->z()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7a

    :cond_53
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->z()I

    move-result v0

    goto :goto_7a

    :cond_5a
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->w()I

    move-result v0

    goto :goto_7a

    :cond_61
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->S()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->H()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 13
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->w()I

    move-result v1

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    add-int/2addr v0, v1

    :goto_7a
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/PagerState;

    .line 14
    invoke-static {v1, v0}, Landroidx/compose/foundation/pager/PagerState;->h(Landroidx/compose/foundation/pager/PagerState;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
