# classes5.dex

.class final Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder$bind$3;
.super Lkotlin/jvm/internal/Lambda;
.source "CardBankDetailsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder;->h(Ldo/a$d;)V
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
        "SMAP\nCardBankDetailsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBankDetailsAdapter.kt\ncom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder$bind$3\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,209:1\n25#2:210\n1116#3,6:211\n*S KotlinDebug\n*F\n+ 1 CardBankDetailsAdapter.kt\ncom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder$bind$3\n*L\n142#1:210\n142#1:211,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $baseRecyclerItem:Ldo/a$d;


# direct methods
.method public constructor <init>(Ldo/a$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder$bind$3;->$baseRecyclerItem:Ldo/a$d;

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder$bind$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 19

    move-object/from16 v12, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_16

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_16

    .line 3
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->O()V

    move-object/from16 v15, p0

    goto :goto_6f

    .line 4
    :cond_16
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v1, -0x1

    const-string v3, "com.slice.android.upi.accounts.adapters.CardBankDetailsAdapter.DefaultViewHolder.bind.<anonymous> (CardBankDetailsAdapter.kt:139)"

    const v4, 0x2f9c0ba3

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_25
    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/slice/android/upi/accounts/adapters/CardBankDetailsAdapter$DefaultViewHolder$bind$3;->$baseRecyclerItem:Ldo/a$d;

    const v1, -0x1d58f75c

    .line 5
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 7
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_4b

    .line 8
    invoke-virtual {v0}, Ldo/a$d;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v1

    .line 9
    invoke-interface {v12, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 10
    :cond_4b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/g;->V()V

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/y0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const v13, 0x6000006

    const/16 v14, 0xfe

    move-object/from16 v12, p1

    .line 11
    invoke-static/range {v0 .. v14}, Lcom/slice/android/upi/accounts/fragments/compose/UpiS2sCustomSwitchKt;->a(Landroidx/compose/runtime/y0;FFLandroidx/compose/ui/graphics/k5;JJJFZLandroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_6f
    :goto_6f
    return-void
.end method
