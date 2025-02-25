# classes3.dex

.class final Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Tab.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TabKt$TabBaselineLayout$2$1;->c(Landroidx/compose/ui/layout/c0;Ljava/util/List;J)Landroidx/compose/ui/layout/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/o0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/o0$a;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/o0$a;)V",
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
.field final synthetic $firstBaseline:Ljava/lang/Integer;

.field final synthetic $iconPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $lastBaseline:Ljava/lang/Integer;

.field final synthetic $tabHeight:I

.field final synthetic $tabWidth:I

.field final synthetic $textPlaceable:Landroidx/compose/ui/layout/o0;

.field final synthetic $this_Layout:Landroidx/compose/ui/layout/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/c0;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .registers 8

    .line 1
    iput-object p1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$textPlaceable:Landroidx/compose/ui/layout/o0;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$iconPlaceable:Landroidx/compose/ui/layout/o0;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/c0;

    .line 7
    iput p4, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$tabWidth:I

    .line 9
    iput p5, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    .line 11
    iput-object p6, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$firstBaseline:Ljava/lang/Integer;

    .line 13
    iput-object p7, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$lastBaseline:Ljava/lang/Integer;

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .registers 10

    iget-object v2, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$textPlaceable:Landroidx/compose/ui/layout/o0;

    if-eqz v2, :cond_25

    iget-object v3, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$iconPlaceable:Landroidx/compose/ui/layout/o0;

    if-eqz v3, :cond_25

    iget-object v1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$this_Layout:Landroidx/compose/ui/layout/c0;

    iget v4, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$tabWidth:I

    iget v5, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    iget-object v0, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$firstBaseline:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$lastBaseline:Ljava/lang/Integer;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v0, p1

    .line 4
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/TabKt;->j(Landroidx/compose/ui/layout/o0$a;Ls2/d;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/o0;IIII)V

    goto :goto_36

    :cond_25
    if-eqz v2, :cond_2d

    iget v0, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    .line 5
    invoke-static {p1, v2, v0}, Landroidx/compose/material/TabKt;->k(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;I)V

    goto :goto_36

    :cond_2d
    iget-object v0, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$iconPlaceable:Landroidx/compose/ui/layout/o0;

    if-eqz v0, :cond_36

    iget v1, p0, Landroidx/compose/material/TabKt$TabBaselineLayout$2$1$1;->$tabHeight:I

    .line 6
    invoke-static {p1, v0, v1}, Landroidx/compose/material/TabKt;->k(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;I)V

    :cond_36
    :goto_36
    return-void
.end method
