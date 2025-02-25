# classes7.dex

.class final Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BadgeCount.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/z;J)Landroidx/compose/ui/layout/b0;
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
.field final synthetic $currentHeight:I

.field final synthetic $currentWidth:I

.field final synthetic $newDiameter:I

.field final synthetic $placeable:Landroidx/compose/ui/layout/o0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/o0;III)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$1$1;->$placeable:Landroidx/compose/ui/layout/o0;

    .line 3
    iput p2, p0, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$1$1;->$newDiameter:I

    .line 5
    iput p3, p0, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$1$1;->$currentWidth:I

    .line 7
    iput p4, p0, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$1$1;->$currentHeight:I

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/o0$a;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$1$1;->invoke(Landroidx/compose/ui/layout/o0$a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/o0$a;)V
    .registers 10

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$1$1;->$placeable:Landroidx/compose/ui/layout/o0;

    iget v0, p0, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$1$1;->$newDiameter:I

    iget v1, p0, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$1$1;->$currentWidth:I

    sub-int v1, v0, v1

    .line 2
    div-int/lit8 v3, v1, 0x2

    iget v1, p0, Lcom/sliceit/android/dls/compose/badge/BadgeCountKt$BadgeCount$1$1;->$currentHeight:I

    sub-int/2addr v0, v1

    .line 3
    div-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    .line 4
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/o0$a;->j(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;IIFILjava/lang/Object;)V

    return-void
.end method
