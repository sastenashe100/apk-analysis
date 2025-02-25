# classes5.dex

.class final Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectDialogScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/collect/CollectDialogScreenKt;->g(Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/slice/android/upi/transaction/common/StringWrapper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/f;Landroid/content/Context;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $$default:I

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $footerPrimaryButtonText:Lcom/slice/android/upi/transaction/common/StringWrapper;

.field final synthetic $footerSecondaryButtonText:Lcom/slice/android/upi/transaction/common/StringWrapper;

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onPrimaryButtonClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSecondaryButtonClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $primaryButtonLoadingState:Z

.field final synthetic $secondaryButtonLoadingState:Z


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/slice/android/upi/transaction/common/StringWrapper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/f;Landroid/content/Context;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/common/StringWrapper;",
            "Lcom/slice/android/upi/transaction/common/StringWrapper;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/ui/f;",
            "Landroid/content/Context;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$2;->$footerSecondaryButtonText:Lcom/slice/android/upi/transaction/common/StringWrapper;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$2;->$footerPrimaryButtonText:Lcom/slice/android/upi/transaction/common/StringWrapper;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$2;->$onPrimaryButtonClicked:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$2;->$onSecondaryButtonClicked:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-boolean p5, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$2;->$primaryButtonLoadingState:Z

    .line 11
    iput-boolean p6, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$2;->$secondaryButtonLoadingState:Z

    .line 13
    iput-object p7, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$2;->$modifier:Landroidx/compose/ui/f;

    .line 15
    iput-object p8, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$2;->$context:Landroid/content/Context;

    .line 17
    iput p9, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$2;->$$changed:I

    .line 19
    iput p10, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$2;->$$default:I

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 14

    .line 2
    iget-object v0, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$2;->$footerSecondaryButtonText:Lcom/slice/android/upi/transaction/common/StringWrapper;

    iget-object v1, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$2;->$footerPrimaryButtonText:Lcom/slice/android/upi/transaction/common/StringWrapper;

    iget-object v2, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$2;->$onPrimaryButtonClicked:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$2;->$onSecondaryButtonClicked:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$2;->$primaryButtonLoadingState:Z

    iget-boolean v5, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$2;->$secondaryButtonLoadingState:Z

    iget-object v6, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$2;->$modifier:Landroidx/compose/ui/f;

    iget-object v7, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$2;->$context:Landroid/content/Context;

    iget p2, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v9

    iget v10, p0, Lcom/slice/android/upi/collect/CollectDialogScreenKt$HorizontalFooterSection$2;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/slice/android/upi/collect/CollectDialogScreenKt;->g(Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/slice/android/upi/transaction/common/StringWrapper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/ui/f;Landroid/content/Context;Landroidx/compose/runtime/g;II)V

    return-void
.end method
