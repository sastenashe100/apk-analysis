# classes7.dex

.class final Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt$EmploymentDetailsScreen$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EmploymentDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt;->d(Lkotlin/jvm/functions/Function2;Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/y;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/y;",
        "padding",
        "",
        "invoke",
        "(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nEmploymentDetailsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmploymentDetailsScreen.kt\ncom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt$EmploymentDetailsScreen$3\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,227:1\n50#2:228\n49#2:229\n1116#3,6:230\n*S KotlinDebug\n*F\n+ 1 EmploymentDetailsScreen.kt\ncom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt$EmploymentDetailsScreen$3\n*L\n89#1:228\n89#1:229\n89#1:230,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $onInputFieldClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/sliceit/employment/details/ui/viewModel/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiSpec$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/employment/details/ui/viewModel/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/o2;ILcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/sliceit/employment/details/ui/viewModel/c;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/employment/details/ui/viewModel/a;",
            ">;I",
            "Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt$EmploymentDetailsScreen$3;->$onInputFieldClicked:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt$EmploymentDetailsScreen$3;->$uiSpec$delegate:Landroidx/compose/runtime/o2;

    .line 5
    iput p3, p0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt$EmploymentDetailsScreen$3;->$$dirty:I

    .line 7
    iput-object p4, p0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt$EmploymentDetailsScreen$3;->$viewModel:Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/y;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt$EmploymentDetailsScreen$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 11

    const-string v0, "padding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_14

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x4

    goto :goto_12

    :cond_11
    const/4 v0, 0x2

    :goto_12
    or-int/2addr v0, p3

    goto :goto_15

    :cond_14
    move v0, p3

    :goto_15
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_26

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_26

    .line 3
    :cond_22
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto :goto_88

    .line 4
    :cond_26
    :goto_26
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, -0x1

    const-string v1, "com.sliceit.employment.details.ui.composables.EmploymentDetailsScreen.<anonymous> (EmploymentDetailsScreen.kt:83)"

    const v2, -0x7d5168e2

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_35
    sget-object p3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/y;)Landroidx/compose/ui/f;

    move-result-object v0

    iget-object p1, p0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt$EmploymentDetailsScreen$3;->$uiSpec$delegate:Landroidx/compose/runtime/o2;

    .line 6
    invoke-static {p1}, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt;->g(Landroidx/compose/runtime/o2;)Lcom/sliceit/employment/details/ui/viewModel/a;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt$EmploymentDetailsScreen$3$1;

    iget-object p1, p0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt$EmploymentDetailsScreen$3;->$viewModel:Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;

    iget-object p3, p0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt$EmploymentDetailsScreen$3;->$uiSpec$delegate:Landroidx/compose/runtime/o2;

    invoke-direct {v2, p1, p3}, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt$EmploymentDetailsScreen$3$1;-><init>(Lcom/sliceit/employment/details/ui/viewModel/EmploymentDetailsViewModel;Landroidx/compose/runtime/o2;)V

    iget-object p1, p0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt$EmploymentDetailsScreen$3;->$onInputFieldClicked:Lkotlin/jvm/functions/Function2;

    iget-object p3, p0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt$EmploymentDetailsScreen$3;->$uiSpec$delegate:Landroidx/compose/runtime/o2;

    const v3, 0x1e7b2b64

    .line 8
    invoke-interface {p2, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 9
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6b

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 11
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_73

    .line 12
    :cond_6b
    new-instance v4, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt$EmploymentDetailsScreen$3$2$1;

    invoke-direct {v4, p1, p3}, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt$EmploymentDetailsScreen$3$2$1;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/o2;)V

    .line 13
    invoke-interface {p2, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 14
    :cond_73
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/employment/details/ui/viewModel/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_88

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_88
    :goto_88
    return-void
.end method
