# classes7.dex

.class final Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt$rememberBottomSheetState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/e;",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/e;",
        "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/e;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt$rememberBottomSheetState$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt$rememberBottomSheetState$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt$rememberBottomSheetState$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt$rememberBottomSheetState$1;->INSTANCE:Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt$rememberBottomSheetState$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/e;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)Ljava/lang/Object;
    .registers 4

    const-string v0, "$this$Saver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->t:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$b;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState$b;->b(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Landroidx/compose/runtime/saveable/e;

    check-cast p2, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt$rememberBottomSheetState$1;->invoke(Landroidx/compose/runtime/saveable/e;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
