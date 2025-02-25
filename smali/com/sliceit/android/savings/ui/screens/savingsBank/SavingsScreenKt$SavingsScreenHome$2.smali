# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SavingsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt;->e(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;Landroid/graphics/drawable/Drawable;ZLcom/sliceit/android/savings/ui/viewmodels/SavingsBankViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavingsScreen.kt\ncom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,436:1\n36#2:437\n1116#3,6:438\n*S KotlinDebug\n*F\n+ 1 SavingsScreen.kt\ncom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$2\n*L\n123#1:437\n123#1:438,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $isLazyListScrolled:Z

.field final synthetic $onAvatarClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onTabRenderData:Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;

.field final synthetic $profileDrawable:Landroid/graphics/drawable/Drawable;

.field final synthetic $showRedDot:Z


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;Landroid/graphics/drawable/Drawable;ZZLkotlin/jvm/functions/Function0;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;",
            "Landroid/graphics/drawable/Drawable;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$2;->$onTabRenderData:Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$2;->$profileDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    iput-boolean p3, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$2;->$showRedDot:Z

    .line 7
    iput-boolean p4, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$2;->$isLazyListScrolled:Z

    .line 9
    iput-object p5, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$2;->$onAvatarClicked:Lkotlin/jvm/functions/Function0;

    .line 11
    iput p6, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$2;->$$dirty:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 11

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

    goto/16 :goto_80

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.savings.ui.screens.savingsBank.SavingsScreenHome.<anonymous> (SavingsScreen.kt:116)"

    const v2, 0x530e825d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    iget-object p2, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$2;->$onTabRenderData:Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;

    .line 5
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/OnTabRenderData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->b()Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;

    move-result-object p2

    if-eqz p2, :cond_35

    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/AppBarConfig;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_33

    goto :goto_35

    :cond_33
    :goto_33
    move-object v0, p2

    goto :goto_38

    :cond_35
    :goto_35
    const-string p2, "banking"

    goto :goto_33

    :goto_38
    iget-object v1, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$2;->$profileDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$2;->$showRedDot:Z

    iget-boolean p2, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$2;->$isLazyListScrolled:Z

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object p2, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$2;->$onAvatarClicked:Lkotlin/jvm/functions/Function0;

    const v4, 0x44faf204

    .line 7
    invoke-interface {p1, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 8
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5c

    sget-object v4, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 10
    invoke-virtual {v4}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_64

    .line 11
    :cond_5c
    new-instance v5, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$2$1$1;

    invoke-direct {v5, p2}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$2$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    invoke-interface {p1, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 13
    :cond_64
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    move-object v4, v5

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt$SavingsScreenHome$2;->$$dirty:I

    shr-int/lit8 p2, p2, 0xc

    and-int/lit16 p2, p2, 0x380

    or-int/lit8 v6, p2, 0x40

    const/4 v7, 0x0

    move-object v5, p1

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/sliceit/android/savings/ui/screens/savingsBank/SavingsScreenKt;->d(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_80

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_80
    :goto_80
    return-void
.end method
