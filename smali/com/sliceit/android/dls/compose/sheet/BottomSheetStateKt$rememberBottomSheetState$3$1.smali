# classes7.dex

.class final Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt$rememberBottomSheetState$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
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
.field final synthetic $initialValue:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt$rememberBottomSheetState$3$1;->$initialValue:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;
    .registers 3

    .line 2
    new-instance v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt$rememberBottomSheetState$3$1;->$initialValue:Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    invoke-direct {v0, v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt$rememberBottomSheetState$3$1;->invoke()Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    move-result-object v0

    return-object v0
.end method
