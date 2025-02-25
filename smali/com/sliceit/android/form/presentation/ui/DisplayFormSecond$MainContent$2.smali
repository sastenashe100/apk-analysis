# classes7.dex

.class final Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DisplayFormSecond.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;->N2(Landroidx/compose/runtime/g;I)V
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
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $appBarState:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Landroidx/compose/runtime/o2;Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;",
            "Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$2;->$appBarState:Landroidx/compose/runtime/o2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$2;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$2;->this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 15

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_11

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_f6

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.form.presentation.ui.DisplayFormSecond.MainContent.<anonymous> (DisplayFormSecond.kt:100)"

    const v2, -0x453f8b08

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    iget-object p2, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$2;->$uiState$delegate:Landroidx/compose/runtime/o2;

    invoke-static {p2}, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;->P2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/a;

    move-result-object p2

    .line 5
    instance-of p2, p2, Lcom/sliceit/android/core_shared/ui/a$d;

    if-eqz p2, :cond_ed

    .line 6
    sget-object p2, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->a:Lcom/sliceit/android/core_shared/ui/WidgetUtil;

    iget-object v0, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$2;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 7
    invoke-static {v0}, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;->P2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sliceit.android.core_shared.ui.BankUIState.Success"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 8
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_55

    .line 10
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->b()Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 11
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    move-result-object v0

    if-eqz v0, :cond_55

    .line 12
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;

    move-result-object v0

    goto :goto_56

    :cond_55
    move-object v0, v2

    .line 13
    :goto_56
    invoke-virtual {p2, v0}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->j(Lcom/sliceit/android/core_shared/dataModels/AppBarColorMode;)Lcy/g;

    move-result-object v0

    iget-object v3, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$2;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 14
    invoke-static {v3}, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;->P2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/a;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/sliceit/android/core_shared/ui/a$d;

    .line 15
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object v1

    if-eqz v1, :cond_80

    .line 17
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->b()Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    move-result-object v1

    if-eqz v1, :cond_80

    .line 18
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    move-result-object v1

    if-eqz v1, :cond_80

    .line 19
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_81

    :cond_80
    move-object v1, v2

    .line 20
    :goto_81
    new-instance v3, Lcy/i;

    iget-object v4, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$2;->$appBarState:Landroidx/compose/runtime/o2;

    .line 21
    invoke-interface {v4}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    if-eqz v4, :cond_9e

    .line 22
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    move-result-object v4

    if-eqz v4, :cond_9e

    .line 23
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->c()Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;

    move-result-object v4

    if-eqz v4, :cond_9e

    .line 24
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/AppBarLeadingIcon;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_9f

    :cond_9e
    move-object v4, v2

    .line 25
    :goto_9f
    invoke-virtual {p2, v4}, Lcom/sliceit/android/core_shared/ui/WidgetUtil;->u(Ljava/lang/String;)Lcom/sliceit/android/dls/appbar/NavigationType;

    move-result-object p2

    .line 26
    new-instance v4, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$2$1;

    iget-object v5, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$2;->this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;

    invoke-direct {v4, v5}, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$2$1;-><init>(Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;)V

    .line 27
    invoke-direct {v3, p2, v4}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$2;->$appBarState:Landroidx/compose/runtime/o2;

    .line 28
    invoke-interface {p2}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;

    if-eqz p2, :cond_c2

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;->a()Lcom/sliceit/android/core_shared/dataModels/AppBarData;

    move-result-object p2

    if-eqz p2, :cond_c2

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/AppBarData;->e()Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;

    move-result-object p2

    goto :goto_c3

    :cond_c2
    move-object p2, v2

    :goto_c3
    const v4, 0x5c34e953

    invoke-interface {p1, v4}, Landroidx/compose/runtime/g;->D(I)V

    if-nez p2, :cond_cc

    goto :goto_d9

    :cond_cc
    iget-object v2, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$2;->this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;

    .line 29
    new-instance v4, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$2$2$1;

    invoke-direct {v4, v2}, Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond$MainContent$2$2$1;-><init>(Lcom/sliceit/android/form/presentation/ui/DisplayFormSecond;)V

    sget v2, Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;->g:I

    invoke-static {p2, v4, p1, v2}, Lcom/sliceit/android/core_shared/ui/ViewUtilsKt;->f(Lcom/sliceit/android/core_shared/dataModels/AppBarTrailingAction;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/appbar/standard/b;

    move-result-object v2

    .line 30
    :goto_d9
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 31
    new-instance v4, Lcom/sliceit/android/dls/appbar/standard/a;

    invoke-direct {v4, v0, v1, v3, v2}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/16 v11, 0x1e

    move-object v9, p1

    .line 32
    invoke-static/range {v4 .. v11}, Lcom/sliceit/android/dls/compose/bridgecomponents/AppBarKt;->b(Lcom/sliceit/android/dls/appbar/standard/a;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/dls/textview/TextStyle;Landroidx/compose/runtime/g;II)V

    :cond_ed
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_f6

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_f6
    :goto_f6
    return-void
.end method
