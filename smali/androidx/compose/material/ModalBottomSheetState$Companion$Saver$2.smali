# classes3.dex

.class final Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetState$Companion;->a(Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;ZLs2/d;)Landroidx/compose/runtime/saveable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        "Landroidx/compose/material/ModalBottomSheetState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/material/ModalBottomSheetState;",
        "it",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        "invoke"
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
.field final synthetic $animationSpec:Landroidx/compose/animation/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $confirmValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Ls2/d;

.field final synthetic $skipHalfExpanded:Z


# direct methods
.method public constructor <init>(Ls2/d;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/d;",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->$density:Ls2/d;

    .line 3
    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->$animationSpec:Landroidx/compose/animation/core/f;

    .line 5
    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->$confirmValueChange:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-boolean p4, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->$skipHalfExpanded:Z

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/material/ModalBottomSheetValue;)Landroidx/compose/material/ModalBottomSheetState;
    .registers 6

    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->$density:Ls2/d;

    iget-object v1, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->$animationSpec:Landroidx/compose/animation/core/f;

    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->$confirmValueChange:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->$skipHalfExpanded:Z

    .line 2
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/material/ModalBottomSheetKt;->c(Landroidx/compose/material/ModalBottomSheetValue;Ls2/d;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/material/ModalBottomSheetValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;->invoke(Landroidx/compose/material/ModalBottomSheetValue;)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p1

    return-object p1
.end method
