# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UPISendV2ToItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/g;II)V
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

.field final synthetic $clearFocus:Z

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $isPayeeSelected:Z

.field final synthetic $isRequestFlow:Z

.field final synthetic $onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $searchPayee:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $searchText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/focus/FocusRequester;II)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Landroidx/compose/ui/focus/FocusRequester;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$2;->$searchPayee:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$2;->$searchText:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$2;->$clearFocus:Z

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$2;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-boolean p5, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$2;->$isPayeeSelected:Z

    .line 11
    iput-boolean p6, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$2;->$isRequestFlow:Z

    .line 13
    iput-object p7, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 15
    iput p8, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$2;->$$changed:I

    .line 17
    iput p9, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$2;->$$default:I

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 13

    .line 2
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$2;->$searchPayee:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$2;->$searchText:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$2;->$clearFocus:Z

    iget-object v3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$2;->$onEvent:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$2;->$isPayeeSelected:Z

    iget-boolean v5, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$2;->$isRequestFlow:Z

    iget-object v6, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$2;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    iget p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v8

    iget v9, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt$ToEditableItem$2;->$$default:I

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2ToItemKt;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ZZLandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/g;II)V

    return-void
.end method
