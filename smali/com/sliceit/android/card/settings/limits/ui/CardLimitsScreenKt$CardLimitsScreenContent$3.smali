# classes6.dex

.class final Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreenContent$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CardLimitsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt;->f(Lyw/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
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

.field final synthetic $onBackPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCtaClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lvw/f;",
            "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onListItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lvw/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onReloadClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scaffoldState:Landroidx/compose/material/m0;

.field final synthetic $state:Lyw/c;


# direct methods
.method public constructor <init>(Lyw/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function0;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvw/f;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lvw/f;",
            "-",
            "Lcom/sliceit/android/card/management/common/ui/CardManagementButtonState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/material/m0;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreenContent$3;->$state:Lyw/c;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreenContent$3;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreenContent$3;->$onListItemClick:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreenContent$3;->$onCtaClicked:Lkotlin/jvm/functions/Function2;

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreenContent$3;->$scaffoldState:Landroidx/compose/material/m0;

    .line 11
    iput-object p6, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreenContent$3;->$onReloadClick:Lkotlin/jvm/functions/Function0;

    .line 13
    iput p7, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreenContent$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreenContent$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreenContent$3;->$state:Lyw/c;

    iget-object v1, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreenContent$3;->$onBackPressed:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreenContent$3;->$onListItemClick:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreenContent$3;->$onCtaClicked:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreenContent$3;->$scaffoldState:Landroidx/compose/material/m0;

    iget-object v5, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreenContent$3;->$onReloadClick:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt$CardLimitsScreenContent$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/card/settings/limits/ui/CardLimitsScreenKt;->k(Lyw/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    return-void
.end method
