# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2RecommendationListItemKt$PayeeTile$4;
.super Lkotlin/jvm/internal/Lambda;
.source "UPISendV2RecommendationListItem.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2RecommendationListItemKt;->h(Landroidx/compose/ui/f;ZLxp/c$c;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;II)V
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

.field final synthetic $isDisabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/f;

.field final synthetic $onPayeeTileClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lxp/c$c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $payeeDetail:Lxp/c$c;

.field final synthetic $showCheckmark:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/f;ZLxp/c$c;Lkotlin/jvm/functions/Function1;ZII)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Z",
            "Lxp/c$c;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lxp/c$c;",
            "Lkotlin/Unit;",
            ">;ZII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2RecommendationListItemKt$PayeeTile$4;->$modifier:Landroidx/compose/ui/f;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2RecommendationListItemKt$PayeeTile$4;->$isDisabled:Z

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2RecommendationListItemKt$PayeeTile$4;->$payeeDetail:Lxp/c$c;

    .line 7
    iput-object p4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2RecommendationListItemKt$PayeeTile$4;->$onPayeeTileClicked:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-boolean p5, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2RecommendationListItemKt$PayeeTile$4;->$showCheckmark:Z

    .line 11
    iput p6, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2RecommendationListItemKt$PayeeTile$4;->$$changed:I

    .line 13
    iput p7, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2RecommendationListItemKt$PayeeTile$4;->$$default:I

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2RecommendationListItemKt$PayeeTile$4;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2RecommendationListItemKt$PayeeTile$4;->$modifier:Landroidx/compose/ui/f;

    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2RecommendationListItemKt$PayeeTile$4;->$isDisabled:Z

    iget-object v2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2RecommendationListItemKt$PayeeTile$4;->$payeeDetail:Lxp/c$c;

    iget-object v3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2RecommendationListItemKt$PayeeTile$4;->$onPayeeTileClicked:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2RecommendationListItemKt$PayeeTile$4;->$showCheckmark:Z

    iget p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2RecommendationListItemKt$PayeeTile$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v6

    iget v7, p0, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2RecommendationListItemKt$PayeeTile$4;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/slice/android/upi/transaction/sendv2/ui/compose/UPISendV2RecommendationListItemKt;->h(Landroidx/compose/ui/f;ZLxp/c$c;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/g;II)V

    return-void
.end method
