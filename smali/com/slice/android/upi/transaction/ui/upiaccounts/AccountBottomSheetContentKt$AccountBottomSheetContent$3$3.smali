# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountBottomSheetContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/a;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/a;",
        "",
        "invoke",
        "(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nAccountBottomSheetContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountBottomSheetContent.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$3\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,258:1\n74#2:259\n36#3:260\n1116#4,6:261\n*S KotlinDebug\n*F\n+ 1 AccountBottomSheetContent.kt\ncom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$3\n*L\n199#1:259\n208#1:260\n208#1:261,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$dirty1:I

.field final synthetic $footerContinueCtaEnabled:Z

.field final synthetic $footerData:Lcom/sliceit/android/dls/compose/core/g;

.field final synthetic $onContinueClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/core/g;ZLkotlin/jvm/functions/Function0;ILcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/dls/compose/core/g;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$3;->$footerData:Lcom/sliceit/android/dls/compose/core/g;

    .line 3
    iput-boolean p2, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$3;->$footerContinueCtaEnabled:Z

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$3;->$onContinueClicked:Lkotlin/jvm/functions/Function0;

    .line 7
    iput p4, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$3;->$$dirty1:I

    .line 9
    iput-object p5, p0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$3;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/a;

    check-cast p2, Landroidx/compose/runtime/g;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$3;->invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/a;Landroidx/compose/runtime/g;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1f

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_1f

    .line 3
    :cond_1a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_b5

    .line 4
    :cond_1f
    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, -0x1

    const-string v3, "com.slice.android.upi.transaction.ui.upiaccounts.AccountBottomSheetContent.<anonymous>.<anonymous> (AccountBottomSheetContent.kt:197)"

    const v4, -0x67d36733

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_2e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    move-result-object v1

    .line 5
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$3;->$footerData:Lcom/sliceit/android/dls/compose/core/g;

    if-eqz v2, :cond_41

    .line 7
    invoke-virtual {v2, v1}, Lcom/sliceit/android/dls/compose/core/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    :goto_42
    const v2, -0x1875b8c2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->D(I)V

    if-nez v1, :cond_51

    sget v1, Lqn/l;->f0:I

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v6, v2}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v1

    :cond_51
    move-object v8, v1

    .line 9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    iget-boolean v9, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$3;->$footerContinueCtaEnabled:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v1, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$3;->$onContinueClicked:Lkotlin/jvm/functions/Function0;

    const v2, 0x44faf204

    .line 10
    invoke-interface {v6, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 11
    invoke-interface {v6, v1}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v2

    .line 12
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_75

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7d

    .line 14
    :cond_75
    new-instance v3, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$3$1$1;

    invoke-direct {v3, v1}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$3$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    invoke-interface {v6, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 16
    :cond_7d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/g;->V()V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v15, 0x0

    const/16 v16, 0xbc

    const/16 v17, 0x0

    .line 17
    new-instance v1, Lcom/sliceit/android/dls/compose/footer/c;

    move-object v7, v1

    invoke-direct/range {v7 .. v17}, Lcom/sliceit/android/dls/compose/footer/c;-><init>(Ljava/lang/String;ZZLandroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    .line 18
    sget-object v3, Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;->Top:Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;

    const/4 v4, 0x0

    .line 19
    new-instance v5, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$3$2;

    iget-object v7, v0, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$3;->$paymentArgs:Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    invoke-direct {v5, v7}, Lcom/slice/android/upi/transaction/ui/upiaccounts/AccountBottomSheetContentKt$AccountBottomSheetContent$3$3$2;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;)V

    const v7, -0x215911ef

    const/4 v8, 0x1

    invoke-static {v6, v7, v8, v5}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    sget v7, Lcom/sliceit/android/dls/compose/footer/c;->i:I

    or-int/lit16 v7, v7, 0x6180

    const/16 v8, 0xa

    move-object/from16 v6, p2

    .line 20
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/dls/compose/footer/ShellFooterKt;->a(Lcom/sliceit/android/dls/compose/footer/c;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/footer/ShellFooterModel$ButtonPosition;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_b5
    :goto_b5
    return-void
.end method
