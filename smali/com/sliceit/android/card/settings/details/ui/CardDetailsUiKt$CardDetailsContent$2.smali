# classes6.dex

.class final Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$CardDetailsContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDetailsUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt;->d(Lvw/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/y;ZFLandroidx/compose/runtime/g;I)V
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

.field final synthetic $cardDetails:Lvw/b;

.field final synthetic $isToggled:Z

.field final synthetic $onCopyClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/y;

.field final synthetic $scale:F

.field final synthetic $toggleVisibility:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvw/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/y;ZFI)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvw/b;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/layout/y;",
            "ZFI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$CardDetailsContent$2;->$cardDetails:Lvw/b;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$CardDetailsContent$2;->$onCopyClicked:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$CardDetailsContent$2;->$toggleVisibility:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$CardDetailsContent$2;->$paddingValues:Landroidx/compose/foundation/layout/y;

    .line 9
    iput-boolean p5, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$CardDetailsContent$2;->$isToggled:Z

    .line 11
    iput p6, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$CardDetailsContent$2;->$scale:F

    .line 13
    iput p7, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$CardDetailsContent$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$CardDetailsContent$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$CardDetailsContent$2;->$cardDetails:Lvw/b;

    iget-object v1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$CardDetailsContent$2;->$onCopyClicked:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$CardDetailsContent$2;->$toggleVisibility:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$CardDetailsContent$2;->$paddingValues:Landroidx/compose/foundation/layout/y;

    iget-boolean v4, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$CardDetailsContent$2;->$isToggled:Z

    iget v5, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$CardDetailsContent$2;->$scale:F

    iget p2, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt$CardDetailsContent$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsUiKt;->n(Lvw/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/y;ZFLandroidx/compose/runtime/g;I)V

    return-void
.end method
