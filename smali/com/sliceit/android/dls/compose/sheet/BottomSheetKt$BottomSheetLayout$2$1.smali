# classes7.dex

.class final Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;",
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
.field final synthetic $state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;
    .registers 2

    iget-object v0, p0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2$1;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 1
    invoke-virtual {v0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->I()Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$BottomSheetLayout$2$1;->invoke()Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    move-result-object v0

    return-object v0
.end method
