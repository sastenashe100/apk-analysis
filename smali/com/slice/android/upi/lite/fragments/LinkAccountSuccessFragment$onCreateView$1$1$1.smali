# classes5.dex

.class final Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LinkAccountSuccessFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
.field final synthetic $account:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

.field final synthetic this$0:Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragment;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragment$onCreateView$1$1$1;->$account:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 6

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_35

    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.slice.android.upi.lite.fragments.LinkAccountSuccessFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (LinkAccountSuccessFragment.kt:66)"

    const v2, 0x2c3a3d4f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragment$onCreateView$1$1$1;->this$0:Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragment;

    iget-object v0, p0, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragment$onCreateView$1$1$1;->$account:Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;

    invoke-virtual {p2}, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragment;->N2()Lcom/slice/android/upi/lite/fragments/g;

    move-result-object v1

    const/16 v2, 0x248

    invoke-static {p2, v0, v1, p1, v2}, Lcom/slice/android/upi/lite/fragments/LinkAccountSuccessFragmentKt;->b(Lcom/slice/android/upi/lite/fragments/t;Lcom/slice/android/upi/data/s2s/addaccount/models/FetchBankAccountData;Lcom/slice/android/upi/lite/fragments/g;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_35

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_35
    :goto_35
    return-void
.end method
