# classes5.dex

.class final Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog$onCreateView$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MandateConfirmationDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog$onCreateView$2$1;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nMandateConfirmationDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MandateConfirmationDialog.kt\ncom/slice/android/upi/mandates/popups/MandateConfirmationDialog$onCreateView$2$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,308:1\n154#2:309\n68#3,6:310\n74#3:344\n78#3:349\n79#4,11:316\n92#4:348\n456#5,8:327\n464#5,3:341\n467#5,3:345\n3737#6,6:335\n*S KotlinDebug\n*F\n+ 1 MandateConfirmationDialog.kt\ncom/slice/android/upi/mandates/popups/MandateConfirmationDialog$onCreateView$2$1$1\n*L\n95#1:309\n95#1:310,6\n95#1:344\n95#1:349\n95#1:316,11\n95#1:348\n95#1:327,8\n95#1:341,3\n95#1:345,3\n95#1:335,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog$onCreateView$2$1$1;->this$0:Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog$onCreateView$2$1$1;->invoke(Landroidx/compose/runtime/g;I)V

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

    goto/16 :goto_f2

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.slice.android.upi.mandates.popups.MandateConfirmationDialog.onCreateView.<anonymous>.<anonymous>.<anonymous> (MandateConfirmationDialog.kt:93)"

    const v2, 0x4c227016  # 4.2582104E7f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    sget-object p2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v0, 0x1c

    int-to-float v0, v0

    .line 5
    invoke-static {v0}, Ls2/h;->j(F)F

    move-result v0

    .line 6
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object p2

    iget-object v0, p0, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog$onCreateView$2$1$1;->this$0:Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;

    const v1, 0x2bb5b5d7

    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    sget-object v1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, p1, v2}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {p1, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 10
    invoke-static {p1, v2}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v4

    .line 12
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 13
    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object p2

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/d;

    if-nez v7, :cond_63

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 15
    :cond_63
    invoke-interface {p1}, Landroidx/compose/runtime/g;->J()V

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/g;->h()Z

    move-result v7

    if-eqz v7, :cond_70

    .line 17
    invoke-interface {p1, v6}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_73

    .line 18
    :cond_70
    invoke-interface {p1}, Landroidx/compose/runtime/g;->u()V

    .line 19
    :goto_73
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v6

    .line 20
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 23
    invoke-interface {v6}, Landroidx/compose/runtime/g;->h()Z

    move-result v4

    if-nez v4, :cond_9d

    invoke-interface {v6}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_ab

    .line 24
    :cond_9d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    :cond_ab
    invoke-static {p1}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7ab4aae9

    .line 27
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 28
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 29
    invoke-static {v0}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;->e3(Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;)Lcom/slice/android/upi/mandates/popups/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/slice/android/upi/mandates/popups/b;->a()Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;

    move-result-object v1

    const/4 v2, 0x0

    .line 30
    new-instance v3, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog$onCreateView$2$1$1$1$1;

    invoke-direct {v3, v0}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog$onCreateView$2$1$1$1$1;-><init>(Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;)V

    new-instance v4, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog$onCreateView$2$1$1$1$2;

    invoke-direct {v4, v0}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog$onCreateView$2$1$1$1$2;-><init>(Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;)V

    const v6, 0x8000

    const/4 v7, 0x2

    move-object v5, p1

    invoke-virtual/range {v0 .. v7}, Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialog;->Q2(Lcom/slice/android/upi/mandates/popups/MandateConfirmationDialogData;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    .line 31
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 32
    invoke-interface {p1}, Landroidx/compose/runtime/g;->x()V

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 35
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_f2

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_f2
    :goto_f2
    return-void
.end method
