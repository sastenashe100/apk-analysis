# classes7.dex

.class final Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$5;
.super Lkotlin/jvm/internal/Lambda;
.source "DisplayFormFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;->N2(Landroidx/compose/runtime/g;I)V
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
        "it",
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
        "SMAP\nDisplayFormFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayFormFragment.kt\ncom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,398:1\n1#2:399\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $uiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;Landroidx/compose/runtime/o2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/core_shared/ui/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$5;->this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$5;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$5;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_17

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/g;->k()Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_ee

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.form.presentation.ui.DisplayFormFragment.MainContent.<anonymous> (DisplayFormFragment.kt:164)"

    const v1, 0x6110b67

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$5;->$uiState$delegate:Landroidx/compose/runtime/o2;

    invoke-static {p1}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;->P2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/a;

    move-result-object p1

    .line 5
    instance-of p3, p1, Lcom/sliceit/android/core_shared/ui/a$d;

    if-eqz p3, :cond_86

    const p1, 0x1de3c750

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$5;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 6
    invoke-static {p1}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;->P2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/ui/a;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.sliceit.android.core_shared.ui.BankUIState.Success"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sliceit/android/core_shared/ui/a$d;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/ui/a$d;->a()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_53

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    move-result-object p1

    goto :goto_54

    :cond_53
    move-object p1, p3

    :goto_54
    if-eqz p1, :cond_5a

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Main;->c()Ljava/util/List;

    move-result-object p3

    :cond_5a
    move-object v0, p3

    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$5;->this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;

    .line 8
    invoke-static {p1}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;->R2(Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;)Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    move-result-object p1

    if-eqz v0, :cond_68

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    goto :goto_69

    :cond_68
    const/4 p3, 0x0

    :goto_69
    invoke-virtual {p1, p3}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->C0(I)V

    if-nez v0, :cond_6f

    goto :goto_82

    :cond_6f
    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$5;->this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v4, 0x48

    const/4 v5, 0x4

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/form/presentation/ui/composables/FormBoxKt;->a(Ljava/util/List;Landroid/content/Context;Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;Landroidx/compose/runtime/g;II)V

    .line 10
    :goto_82
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_e5

    .line 11
    :cond_86
    instance-of p3, p1, Lcom/sliceit/android/core_shared/ui/a$a;

    if-eqz p3, :cond_a5

    const p1, 0x1de3c8c4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v0, 0x0

    .line 12
    sget-object v1, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    new-instance v2, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$5$2;

    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$5;->this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;

    invoke-direct {v2, p1}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$5$2;-><init>(Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;)V

    const/16 v4, 0x30

    const/4 v5, 0x1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/ui/error/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_e5

    .line 14
    :cond_a5
    instance-of p3, p1, Lcom/sliceit/android/core_shared/ui/a$c;

    if-eqz p3, :cond_c4

    const p1, 0x1de3cac2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v0, 0x0

    .line 15
    sget-object v1, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->NETWORK_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    new-instance v2, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$5$3;

    iget-object p1, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$5;->this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;

    invoke-direct {v2, p1}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$5$3;-><init>(Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;)V

    const/16 v4, 0x30

    const/4 v5, 0x1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/ui/error/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_e5

    .line 17
    :cond_c4
    sget-object p3, Lcom/sliceit/android/core_shared/ui/a$b;->a:Lcom/sliceit/android/core_shared/ui/a$b;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_dc

    const p1, 0x1de3ccb8

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 18
    sget-object p1, Lcom/sliceit/android/core_shared/ui/ShimmerId;->NOMINEE_SHIMMER:Lcom/sliceit/android/core_shared/ui/ShimmerId;

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lcom/sliceit/android/core_shared/ui/ShimmerKt;->g(Lcom/sliceit/android/core_shared/ui/ShimmerId;Landroidx/compose/runtime/g;I)V

    .line 19
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_e5

    :cond_dc
    const p1, 0x1de3cd25

    .line 20
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    :goto_e5
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_ee

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_ee
    :goto_ee
    return-void
.end method
