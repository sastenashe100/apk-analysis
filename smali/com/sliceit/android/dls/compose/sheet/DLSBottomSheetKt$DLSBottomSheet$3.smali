# classes7.dex

.class final Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DLSBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZFJZZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $backgroundColor:J

.field final synthetic $collapseOnBackPress:Z

.field final synthetic $collapseOnClickOutside:Z

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/g;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dialogSecurePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

.field final synthetic $dialogWindowSoftInputMode:I

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $peekHeight:F

.field final synthetic $scrollable:Z

.field final synthetic $skipPeeked:Z

.field final synthetic $state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZFJZZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/functions/Function2;III)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;",
            "Landroidx/compose/ui/f;",
            "ZFJZZZ",
            "Landroidx/compose/ui/window/SecureFlagPolicy;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$modifier:Landroidx/compose/ui/f;

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$skipPeeked:Z

    .line 7
    iput p4, p0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$peekHeight:F

    .line 9
    iput-wide p5, p0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$backgroundColor:J

    .line 11
    iput-boolean p7, p0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$collapseOnClickOutside:Z

    .line 13
    iput-boolean p8, p0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$scrollable:Z

    .line 15
    iput-boolean p9, p0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$collapseOnBackPress:Z

    .line 17
    iput-object p10, p0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$dialogSecurePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 19
    iput p11, p0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$dialogWindowSoftInputMode:I

    .line 21
    iput-object p12, p0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$content:Lkotlin/jvm/functions/Function2;

    .line 23
    iput p13, p0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$$changed:I

    .line 25
    iput p14, p0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$$changed1:I

    .line 27
    iput p15, p0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$$default:I

    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 20

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$state:Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    iget-object v2, v0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$modifier:Landroidx/compose/ui/f;

    iget-boolean v3, v0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$skipPeeked:Z

    iget v4, v0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$peekHeight:F

    iget-wide v5, v0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$backgroundColor:J

    iget-boolean v7, v0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$collapseOnClickOutside:Z

    iget-boolean v8, v0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$scrollable:Z

    iget-boolean v9, v0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$collapseOnBackPress:Z

    iget-object v10, v0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$dialogSecurePolicy:Landroidx/compose/ui/window/SecureFlagPolicy;

    iget v11, v0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$dialogWindowSoftInputMode:I

    iget-object v12, v0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$content:Lkotlin/jvm/functions/Function2;

    iget v13, v0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v14

    iget v13, v0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$$changed1:I

    invoke-static {v13}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v15

    iget v13, v0, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt$DLSBottomSheet$3;->$$default:I

    move/from16 v16, v13

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v16}, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZFJZZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    return-void
.end method
