# classes7.dex

.class final Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt;->o(Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/sheet/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ls2/r;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$1;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$1;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$1;->INSTANCE:Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
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
    invoke-virtual {p0, v0, v1}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetKt$SheetContentLayout$1;->invoke-ozmzZPI(J)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-ozmzZPI(J)Ljava/lang/Integer;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
