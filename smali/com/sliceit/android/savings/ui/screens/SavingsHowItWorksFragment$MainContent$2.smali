# classes7.dex

.class final Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment$MainContent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SavingsHowItWorksFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment;->P2(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nSavingsHowItWorksFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavingsHowItWorksFragment.kt\ncom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment$MainContent$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,220:1\n69#2,5:221\n74#2:254\n78#2:259\n79#3,11:226\n92#3:258\n456#4,8:237\n464#4,3:251\n467#4,3:255\n3737#5,6:245\n*S KotlinDebug\n*F\n+ 1 SavingsHowItWorksFragment.kt\ncom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment$MainContent$2\n*L\n98#1:221,5\n98#1:254\n98#1:259\n98#1:226,11\n98#1:258\n98#1:237,8\n98#1:251,3\n98#1:255,3\n98#1:245,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $uiState$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/core_shared/dataModels/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment;Landroidx/compose/runtime/o2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment;",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Lcom/sliceit/android/core_shared/dataModels/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment$MainContent$2;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment$MainContent$2;->$uiState$delegate:Landroidx/compose/runtime/o2;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment$MainContent$2;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
    .registers 12

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

    goto/16 :goto_168

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.savings.ui.screens.SavingsHowItWorksFragment.MainContent.<anonymous> (SavingsHowItWorksFragment.kt:96)"

    const v1, -0x17623b49

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/b$a;->e()Landroidx/compose/ui/b;

    move-result-object p1

    sget-object p3, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object p3

    iget-object v0, p0, Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment$MainContent$2;->this$0:Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment;

    iget-object v1, p0, Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment$MainContent$2;->$uiState$delegate:Landroidx/compose/runtime/o2;

    const v2, 0x2bb5b5d7

    invoke-interface {p2, v2}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 5
    invoke-static {p1, v3, p2, v2}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object p1

    const v2, -0x4ee9b9da

    .line 6
    invoke-interface {p2, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {p2, v3}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v2

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 10
    invoke-static {p3}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object p3

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-nez v7, :cond_68

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 12
    :cond_68
    invoke-interface {p2}, Landroidx/compose/runtime/g;->J()V

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-eqz v7, :cond_75

    .line 14
    invoke-interface {p2, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_78

    .line 15
    :cond_75
    invoke-interface {p2}, Landroidx/compose/runtime/g;->u()V

    .line 16
    :goto_78
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 17
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, p1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-static {v6, v4, p1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    .line 20
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_a2

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b0

    .line 21
    :cond_a2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, p1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    :cond_b0
    invoke-static {p2}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, p1, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7ab4aae9

    .line 24
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 25
    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 26
    invoke-static {v1}, Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment;->T2(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/core_shared/dataModels/a;

    move-result-object p1

    .line 27
    instance-of p3, p1, Lcom/sliceit/android/core_shared/dataModels/a$b;

    if-eqz p3, :cond_df

    const p1, -0x2f0e0488

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p2, p1}, Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment;->O2(Landroidx/compose/runtime/g;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_153

    .line 28
    :cond_df
    instance-of p3, p1, Lcom/sliceit/android/core_shared/dataModels/a$d;

    if-eqz p3, :cond_101

    const p3, -0x2f0e0422

    .line 29
    invoke-interface {p2, p3}, Landroidx/compose/runtime/g;->D(I)V

    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/a$d;

    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/a$d;->a()Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type com.sliceit.android.core_shared.dataModels.HowItWorksResponse"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/HowItWorksResponse;

    sget p3, Lcom/sliceit/android/core_shared/dataModels/HowItWorksResponse;->c:I

    or-int/lit8 p3, p3, 0x40

    invoke-virtual {v0, p1, p2, p3}, Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment;->N2(Lcom/sliceit/android/core_shared/dataModels/HowItWorksResponse;Landroidx/compose/runtime/g;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_153

    .line 30
    :cond_101
    instance-of p3, p1, Lcom/sliceit/android/core_shared/dataModels/a$c;

    if-eqz p3, :cond_11e

    const p1, -0x2f0e03ac

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v1, 0x0

    .line 31
    sget-object v2, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->NETWORK_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    new-instance v3, Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment$MainContent$2$1$1;

    invoke-direct {v3, v0}, Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment$MainContent$2$1$1;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment;)V

    const/16 v5, 0x30

    const/4 v6, 0x1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/ui/error/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 32
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_153

    .line 33
    :cond_11e
    instance-of p1, p1, Lcom/sliceit/android/core_shared/dataModels/a$a;

    if-eqz p1, :cond_13b

    const p1, -0x2f0e0295

    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v1, 0x0

    .line 34
    sget-object v2, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    new-instance v3, Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment$MainContent$2$1$2;

    invoke-direct {v3, v0}, Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment$MainContent$2$1$2;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment;)V

    const/16 v5, 0x30

    const/4 v6, 0x1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/ui/error/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 35
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    goto :goto_153

    :cond_13b
    const p1, -0x2f0e019f

    .line 36
    invoke-interface {p2, p1}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v1, 0x0

    .line 37
    sget-object v2, Lcom/sliceit/android/core_shared/ui/error/ErrorType;->GENERIC_ERROR:Lcom/sliceit/android/core_shared/ui/error/ErrorType;

    new-instance v3, Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment$MainContent$2$1$3;

    invoke-direct {v3, v0}, Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment$MainContent$2$1$3;-><init>(Lcom/sliceit/android/savings/ui/screens/SavingsHowItWorksFragment;)V

    const/16 v5, 0x30

    const/4 v6, 0x1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/core_shared/ui/error/ErrorScreenKt;->a(Landroidx/compose/ui/f;Lcom/sliceit/android/core_shared/ui/error/ErrorType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 38
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 39
    :goto_153
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/g;->x()V

    .line 41
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/g;->V()V

    .line 43
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_168

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_168
    :goto_168
    return-void
.end method
