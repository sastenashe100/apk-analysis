# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView$beginRender$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BeneficiaryDetailView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView$beginRender$1;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nBeneficiaryDetailView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeneficiaryDetailView.kt\ncom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView$beginRender$1$1\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,117:1\n74#2,6:118\n80#2:152\n84#2:158\n79#3,11:124\n92#3:157\n456#4,8:135\n464#4,3:149\n467#4,3:154\n3737#5,6:143\n1#6:153\n*S KotlinDebug\n*F\n+ 1 BeneficiaryDetailView.kt\ncom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView$beginRender$1$1\n*L\n70#1:118,6\n70#1:152\n70#1:158\n70#1:124,11\n70#1:157\n70#1:135,8\n70#1:149,3\n70#1:154,3\n70#1:143,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $uiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/o2;Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/e;",
            ">;",
            "Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView$beginRender$1$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView$beginRender$1$1;->$uiState$delegate:Landroidx/compose/runtime/o2;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView$beginRender$1$1;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView;

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

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView$beginRender$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 13

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

    goto/16 :goto_126

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.manageBeneficiary.beneficiarydetail.view.BeneficiaryDetailView.beginRender.<anonymous>.<anonymous> (BeneficiaryDetailView.kt:68)"

    const v2, 0x56d313e2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_20
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    sget-object p2, Lcom/sliceit/android/dls/compose/themeadapter/h;->a:Lcom/sliceit/android/dls/compose/themeadapter/h;

    sget v0, Lcom/sliceit/android/dls/compose/themeadapter/h;->b:I

    invoke-virtual {p2, p1, v0}, Lcom/sliceit/android/dls/compose/themeadapter/h;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/dls/compose/themeadapter/c;->e()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p2

    iget-object v0, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView$beginRender$1$1;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView$beginRender$1$1;->$uiState$delegate:Landroidx/compose/runtime/o2;

    iget-object v7, p0, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView$beginRender$1$1;->this$0:Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView;

    const v1, -0x1cd0f17e

    .line 6
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v1

    .line 8
    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-static {v1, v2, p1, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 10
    invoke-interface {p1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    invoke-static {p1, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v2

    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 13
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 14
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object p2

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/d;

    if-nez v9, :cond_7c

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 16
    :cond_7c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->J()V

    .line 17
    invoke-interface {p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v9

    if-eqz v9, :cond_89

    .line 18
    invoke-interface {p1, v8}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8c

    .line 19
    :cond_89
    invoke-interface {p1}, Landroidx/compose/runtime/g;->u()V

    .line 20
    :goto_8c
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v8

    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 24
    invoke-interface {v8}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_b6

    invoke-interface {v8}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c4

    .line 25
    :cond_b6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_c4
    invoke-static {p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 29
    sget-object p2, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    .line 30
    invoke-static {v6}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView$beginRender$1;->access$invoke$lambda$0(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/e;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView$beginRender$1$1$1$1;

    invoke-direct {v2, v7}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView$beginRender$1$1$1$1;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView;)V

    new-instance v3, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView$beginRender$1$1$1$2;

    invoke-direct {v3, v7}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView$beginRender$1$1$1$2;-><init>(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView;)V

    const/16 v5, 0x48

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/HeaderKt;->a(Landroid/content/Context;Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 32
    invoke-static {v6}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView$beginRender$1;->access$invoke$lambda$0(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/e;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {p2, p1, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/MainContentKt;->a(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/e;Landroidx/compose/runtime/g;I)V

    .line 33
    invoke-static {v6}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView$beginRender$1;->access$invoke$lambda$0(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/e;->c()Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/f;

    move-result-object p2

    const v0, -0x7f5d2e79

    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    if-nez p2, :cond_109

    goto :goto_10e

    :cond_109
    const/16 v0, 0x40

    invoke-virtual {v7, p2, p1, v0}, Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/BeneficiaryDetailView;->d(Lcom/sliceit/android/manageBeneficiary/beneficiarydetail/view/f;Landroidx/compose/runtime/g;I)V

    :goto_10e
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/g;->x()V

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 38
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_126

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_126
    :goto_126
    return-void
.end method
