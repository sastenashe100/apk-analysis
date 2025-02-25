# classes5.dex

.class final Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountsGenericBottomsheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;->V2()V
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
        "SMAP\nAccountsGenericBottomsheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsGenericBottomsheetFragment.kt\ncom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,258:1\n81#2:259\n*S KotlinDebug\n*F\n+ 1 AccountsGenericBottomsheetFragment.kt\ncom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1\n*L\n91#1:259\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1;->this$0:Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/o2;)Lcom/slice/android/upi/accounts/viewmodel/e;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/upi/accounts/viewmodel/e;",
            ">;)",
            "Lcom/slice/android/upi/accounts/viewmodel/e;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/slice/android/upi/accounts/viewmodel/e;

    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 3
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_174

    .line 4
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v2, -0x1

    const-string v3, "com.slice.android.upi.accounts.fragments.AccountsGenericBottomsheetFragment.initViews.<anonymous> (AccountsGenericBottomsheetFragment.kt:89)"

    const v4, 0xbf2024d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_26
    iget-object v1, v0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1;->this$0:Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;

    invoke-static {v1}, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;->Q2(Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;)Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->c0()Landroidx/lifecycle/b0;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v15, v2}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    move-result-object v1

    iget-object v2, v0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1;->this$0:Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;

    .line 5
    invoke-static {v2}, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;->P2(Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;)Lcom/slice/android/upi/accounts/fragments/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/slice/android/upi/accounts/fragments/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x7b458b88

    if-eq v3, v4, :cond_e2

    const v4, -0x37b5077c

    if-eq v3, v4, :cond_97

    const v4, 0x486ae094

    if-eq v3, v4, :cond_55

    goto/16 :goto_ea

    :cond_55
    const-string v3, "deactivateUpiInternational"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5f

    goto/16 :goto_ea

    :cond_5f
    const v2, 0x32729bf6

    .line 6
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {v1}, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1;->a(Landroidx/compose/runtime/o2;)Lcom/slice/android/upi/accounts/viewmodel/e;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Secondary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 9
    sget-object v4, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    sget v5, Lqn/l;->p2:I

    sget v6, Lqn/l;->t4:I

    iget-object v1, v0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1;->this$0:Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;

    .line 10
    new-instance v7, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1$3;

    invoke-direct {v7, v1}, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1$3;-><init>(Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;)V

    new-instance v8, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1$4;

    iget-object v9, v0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1;->this$0:Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;

    invoke-direct {v8, v9}, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1$4;-><init>(Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;)V

    const v10, 0x10001b0

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v10}, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;->O2(Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;Lcom/slice/android/upi/accounts/viewmodel/e;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    iget-object v1, v0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1;->this$0:Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;

    .line 11
    invoke-static {v1}, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;->Q2(Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;)Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    move-result-object v1

    const-string v2, "deactivate_upi_international"

    invoke-virtual {v1, v2}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->R0(Ljava/lang/String;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_16b

    :cond_97
    const-string v3, "remove"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a0

    goto :goto_ea

    :cond_a0
    const v2, 0x3272963c

    .line 14
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v2, v0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1;->this$0:Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;

    .line 15
    invoke-static {v1}, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1;->a(Landroidx/compose/runtime/o2;)Lcom/slice/android/upi/accounts/viewmodel/e;

    move-result-object v3

    .line 16
    sget-object v4, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Secondary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    .line 17
    sget-object v5, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Primary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    sget v6, Lqn/l;->p2:I

    sget v7, Lqn/l;->t4:I

    .line 18
    new-instance v8, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1$1;

    iget-object v1, v0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1;->this$0:Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;

    invoke-direct {v8, v1}, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1$1;-><init>(Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;)V

    new-instance v9, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1$2;

    iget-object v1, v0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1;->this$0:Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;

    invoke-direct {v9, v1}, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1$2;-><init>(Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;)V

    const v10, 0x10001b0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v10}, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;->O2(Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;Lcom/slice/android/upi/accounts/viewmodel/e;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    iget-object v1, v0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1;->this$0:Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;

    .line 19
    invoke-static {v1}, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;->Q2(Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;)Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    move-result-object v1

    const-string v2, "deactivate_upi"

    invoke-virtual {v1, v2}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->R0(Ljava/lang/String;)V

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    goto/16 :goto_16b

    :cond_e2
    const-string v3, "associated_lite_account_info"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_124

    :goto_ea
    const v2, 0x3272a512

    .line 22
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v2, v0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1;->this$0:Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;

    .line 23
    invoke-static {v1}, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1;->a(Landroidx/compose/runtime/o2;)Lcom/slice/android/upi/accounts/viewmodel/e;

    move-result-object v3

    .line 24
    sget-object v4, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;->Secondary:Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;

    sget v5, Lqn/l;->p2:I

    sget v6, Lqn/l;->t4:I

    .line 25
    new-instance v7, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1$6;

    iget-object v1, v0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1;->this$0:Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;

    invoke-direct {v7, v1}, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1$6;-><init>(Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;)V

    new-instance v8, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1$7;

    iget-object v1, v0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1;->this$0:Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;

    invoke-direct {v8, v1}, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1$7;-><init>(Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;)V

    const v10, 0x10001b0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v10}, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;->O2(Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;Lcom/slice/android/upi/accounts/viewmodel/e;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    iget-object v1, v0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1;->this$0:Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;

    .line 26
    invoke-static {v1}, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;->Q2(Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;)Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    move-result-object v1

    const-string v2, "set_upi_pin"

    invoke-virtual {v1, v2}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->R0(Ljava/lang/String;)V

    .line 27
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    goto :goto_16b

    :cond_124
    const v1, 0x3272a241

    .line 28
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    sget v1, Lqn/l;->A1:I

    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v15, v2}, Ll2/h;->a(ILandroidx/compose/runtime/g;I)Ljava/lang/String;

    move-result-object v1

    .line 30
    sget-object v2, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 31
    new-instance v14, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1$5;

    move-object/from16 p2, v14

    iget-object v3, v0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1;->this$0:Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;

    move-object/from16 v4, p2

    invoke-direct {v4, v3}, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1$5;-><init>(Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;)V

    const/16 v16, 0x30

    const/16 v17, 0x6

    const/16 v18, 0x1bfc

    move-object/from16 v15, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v18}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonKt;->a(Ljava/lang/CharSequence;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/compose/bridgecomponents/DlsButtonType;Lcom/sliceit/android/dls/button/ButtonSize;Landroid/graphics/drawable/Drawable;Lcom/sliceit/android/dls/button/ButtonIconGravity;ZZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;III)V

    iget-object v1, v0, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment$initViews$1;->this$0:Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;

    .line 32
    invoke-static {v1}, Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;->Q2(Lcom/slice/android/upi/accounts/fragments/AccountsGenericBottomsheetFragment;)Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;

    move-result-object v1

    const-string v2, "deactivate_lite_account"

    invoke-virtual {v1, v2}, Lcom/slice/android/upi/accounts/viewmodel/CardBankDetailsViewModel;->R0(Ljava/lang/String;)V

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    .line 34
    :goto_16b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_174

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_174
    :goto_174
    return-void
.end method
