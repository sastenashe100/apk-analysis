# classes5.dex

.class final Lcom/slice/android/upi/common/CommonComposablesKt$GenericErrorScreenContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonComposables.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/common/CommonComposablesKt;->f(Ls2/h;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/slice/android/upi/transaction/common/StringWrapper;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $buttonIcon:Ljava/lang/Integer;

.field final synthetic $buttonText:Lcom/slice/android/upi/transaction/common/StringWrapper;

.field final synthetic $imageSize:Ls2/h;

.field final synthetic $imgRes:Ljava/lang/Integer;

.field final synthetic $lottieRes:Ljava/lang/Integer;

.field final synthetic $onButtonClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $subTitle:Lcom/slice/android/upi/transaction/common/StringWrapper;

.field final synthetic $title:Lcom/slice/android/upi/transaction/common/StringWrapper;


# direct methods
.method public constructor <init>(Ls2/h;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/slice/android/upi/transaction/common/StringWrapper;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/h;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/slice/android/upi/transaction/common/StringWrapper;",
            "Lcom/slice/android/upi/transaction/common/StringWrapper;",
            "Lcom/slice/android/upi/transaction/common/StringWrapper;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/common/CommonComposablesKt$GenericErrorScreenContent$2;->$imageSize:Ls2/h;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/common/CommonComposablesKt$GenericErrorScreenContent$2;->$lottieRes:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/common/CommonComposablesKt$GenericErrorScreenContent$2;->$imgRes:Ljava/lang/Integer;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/common/CommonComposablesKt$GenericErrorScreenContent$2;->$title:Lcom/slice/android/upi/transaction/common/StringWrapper;

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/common/CommonComposablesKt$GenericErrorScreenContent$2;->$subTitle:Lcom/slice/android/upi/transaction/common/StringWrapper;

    .line 11
    iput-object p6, p0, Lcom/slice/android/upi/common/CommonComposablesKt$GenericErrorScreenContent$2;->$buttonText:Lcom/slice/android/upi/transaction/common/StringWrapper;

    .line 13
    iput-object p7, p0, Lcom/slice/android/upi/common/CommonComposablesKt$GenericErrorScreenContent$2;->$buttonIcon:Ljava/lang/Integer;

    .line 15
    iput-object p8, p0, Lcom/slice/android/upi/common/CommonComposablesKt$GenericErrorScreenContent$2;->$onButtonClicked:Lkotlin/jvm/functions/Function0;

    .line 17
    iput p9, p0, Lcom/slice/android/upi/common/CommonComposablesKt$GenericErrorScreenContent$2;->$$changed:I

    .line 19
    iput p10, p0, Lcom/slice/android/upi/common/CommonComposablesKt$GenericErrorScreenContent$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/common/CommonComposablesKt$GenericErrorScreenContent$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 14

    .line 2
    iget-object v0, p0, Lcom/slice/android/upi/common/CommonComposablesKt$GenericErrorScreenContent$2;->$imageSize:Ls2/h;

    iget-object v1, p0, Lcom/slice/android/upi/common/CommonComposablesKt$GenericErrorScreenContent$2;->$lottieRes:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/slice/android/upi/common/CommonComposablesKt$GenericErrorScreenContent$2;->$imgRes:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/slice/android/upi/common/CommonComposablesKt$GenericErrorScreenContent$2;->$title:Lcom/slice/android/upi/transaction/common/StringWrapper;

    iget-object v4, p0, Lcom/slice/android/upi/common/CommonComposablesKt$GenericErrorScreenContent$2;->$subTitle:Lcom/slice/android/upi/transaction/common/StringWrapper;

    iget-object v5, p0, Lcom/slice/android/upi/common/CommonComposablesKt$GenericErrorScreenContent$2;->$buttonText:Lcom/slice/android/upi/transaction/common/StringWrapper;

    iget-object v6, p0, Lcom/slice/android/upi/common/CommonComposablesKt$GenericErrorScreenContent$2;->$buttonIcon:Ljava/lang/Integer;

    iget-object v7, p0, Lcom/slice/android/upi/common/CommonComposablesKt$GenericErrorScreenContent$2;->$onButtonClicked:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/slice/android/upi/common/CommonComposablesKt$GenericErrorScreenContent$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v9

    iget v10, p0, Lcom/slice/android/upi/common/CommonComposablesKt$GenericErrorScreenContent$2;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/slice/android/upi/common/CommonComposablesKt;->f(Ls2/h;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/slice/android/upi/transaction/common/StringWrapper;Lcom/slice/android/upi/transaction/common/StringWrapper;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    return-void
.end method
