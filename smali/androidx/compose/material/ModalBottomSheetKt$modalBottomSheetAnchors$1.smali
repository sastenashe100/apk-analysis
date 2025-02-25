# classes3.dex

.class final Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt;->m(Landroidx/compose/ui/f;Landroidx/compose/material/ModalBottomSheetState;F)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls2/r;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Ls2/r;",
        "sheetSize",
        "",
        "invoke-ozmzZPI",
        "(J)V",
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
.field final synthetic $fullHeight:F

.field final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ModalBottomSheetState;F)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 3
    iput p2, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->$fullHeight:F

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ls2/r;

    .line 3
    invoke-virtual {p1}, Ls2/r;->j()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->invoke-ozmzZPI(J)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;

    .line 3
    iget v1, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->$fullHeight:F

    .line 5
    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 7
    invoke-direct {v0, v1, v2, p1, p2}, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$newAnchors$1;-><init>(FLandroidx/compose/material/ModalBottomSheetState;J)V

    .line 10
    invoke-static {v0}, Landroidx/compose/material/AnchoredDraggableKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material/s;

    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 16
    invoke-virtual {p2}, Landroidx/compose/material/ModalBottomSheetState;->e()Landroidx/compose/material/AnchoredDraggableState;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Landroidx/compose/material/AnchoredDraggableState;->o()Landroidx/compose/material/s;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Landroidx/compose/material/s;->c()I

    .line 27
    move-result p2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-lez p2, :cond_20

    .line 31
    move p2, v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p2, 0x0

    .line 34
    :goto_21
    iget-object v1, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 36
    invoke-virtual {v1}, Landroidx/compose/material/ModalBottomSheetState;->f()Landroidx/compose/material/ModalBottomSheetValue;

    .line 39
    move-result-object v1

    .line 40
    if-nez p2, :cond_30

    .line 42
    invoke-interface {p1, v1}, Landroidx/compose/material/s;->d(Ljava/lang/Object;)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_30

    .line 48
    goto :goto_65

    .line 49
    :cond_30
    iget-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 51
    invoke-virtual {p2}, Landroidx/compose/material/ModalBottomSheetState;->h()Landroidx/compose/material/ModalBottomSheetValue;

    .line 54
    move-result-object p2

    .line 55
    sget-object v1, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1$a;->a:[I

    .line 57
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 60
    move-result p2

    .line 61
    aget p2, v1, p2

    .line 63
    if-eq p2, v0, :cond_63

    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq p2, v0, :cond_4d

    .line 68
    const/4 v0, 0x3

    .line 69
    if-ne p2, v0, :cond_47

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    throw p1

    .line 78
    :cond_4d
    :goto_4d
    sget-object p2, Landroidx/compose/material/ModalBottomSheetValue;->HalfExpanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 80
    invoke-interface {p1, p2}, Landroidx/compose/material/s;->d(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_57

    .line 86
    :goto_55
    move-object v1, p2

    .line 87
    goto :goto_65

    .line 88
    :cond_57
    sget-object p2, Landroidx/compose/material/ModalBottomSheetValue;->Expanded:Landroidx/compose/material/ModalBottomSheetValue;

    .line 90
    invoke-interface {p1, p2}, Landroidx/compose/material/s;->d(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_60

    .line 96
    goto :goto_55

    .line 97
    :cond_60
    sget-object p2, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 99
    goto :goto_55

    .line 100
    :cond_63
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 102
    :goto_65
    iget-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$modalBottomSheetAnchors$1;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    .line 104
    invoke-virtual {p2}, Landroidx/compose/material/ModalBottomSheetState;->e()Landroidx/compose/material/AnchoredDraggableState;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, p1, v1}, Landroidx/compose/material/AnchoredDraggableState;->I(Landroidx/compose/material/s;Ljava/lang/Object;)V

    .line 111
    return-void
.end method
