# classes3.dex

.class public final Landroidx/compose/material/ModalBottomSheetState$Companion;
.super Ljava/lang/Object;
.source "ModalBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ModalBottomSheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010JB\u0010\u000e\u001a\f\u0012\u0004\u0012\u00020\r\u0012\u0002\b\u00030\f2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/material/ModalBottomSheetState$Companion;",
        "",
        "Landroidx/compose/animation/core/f;",
        "",
        "animationSpec",
        "Lkotlin/Function1;",
        "Landroidx/compose/material/ModalBottomSheetValue;",
        "",
        "confirmValueChange",
        "skipHalfExpanded",
        "Ls2/d;",
        "density",
        "Landroidx/compose/runtime/saveable/d;",
        "Landroidx/compose/material/ModalBottomSheetState;",
        "a",
        "<init>",
        "()V",
        "material_release"
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
    invoke-direct {p0}, Landroidx/compose/material/ModalBottomSheetState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;ZLs2/d;)Landroidx/compose/runtime/saveable/d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ls2/d;",
            ")",
            "Landroidx/compose/runtime/saveable/d<",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$1;->INSTANCE:Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$1;

    .line 3
    new-instance v1, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;

    .line 5
    invoke-direct {v1, p4, p1, p2, p3}, Landroidx/compose/material/ModalBottomSheetState$Companion$Saver$2;-><init>(Ls2/d;Landroidx/compose/animation/core/f;Lkotlin/jvm/functions/Function1;Z)V

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/d;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
