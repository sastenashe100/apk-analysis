# classes5.dex

.class final Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutoFetchAddressFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "SMAP\nAutoFetchAddressFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoFetchAddressFragment.kt\ncom/slice/android/currentaddress/ui/AutoFetchAddressFragment$onCreateView$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n1655#2,8:225\n*S KotlinDebug\n*F\n+ 1 AutoFetchAddressFragment.kt\ncom/slice/android/currentaddress/ui/AutoFetchAddressFragment$onCreateView$1$1\n*L\n58#1:225,8\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$onCreateView$1$1;->this$0:Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 10

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

    goto/16 :goto_9a

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v1, "com.slice.android.currentaddress.ui.AutoFetchAddressFragment.onCreateView.<anonymous>.<anonymous> (AutoFetchAddressFragment.kt:53)"

    const v2, 0x59401863

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    iget-object p2, p0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$onCreateView$1$1;->this$0:Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;

    invoke-static {p2}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->P2(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)Lcom/slice/android/kyc/model/ScreenData;

    move-result-object p2

    if-eqz p2, :cond_2e

    invoke-virtual {p2}, Lcom/slice/android/kyc/model/ScreenData;->a()Lcom/slice/android/kyc/model/ScreenInfo;

    move-result-object p2

    :goto_2c
    move-object v0, p2

    goto :goto_30

    :cond_2e
    const/4 p2, 0x0

    goto :goto_2c

    :goto_30
    if-nez v0, :cond_33

    goto :goto_91

    :cond_33
    iget-object p2, p0, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$onCreateView$1$1;->this$0:Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;

    .line 5
    invoke-static {p2}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->Q2(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->y()Landroidx/compose/runtime/y0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_51
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    move-object v5, v4

    check-cast v5, Lcom/slice/android/kyc/model/AddressOption;

    .line 10
    invoke-virtual {v5}, Lcom/slice/android/kyc/model/AddressOption;->b()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 13
    :cond_6c
    invoke-static {p2}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;->Q2(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressViewModel;->C()Landroidx/compose/runtime/y0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 14
    new-instance v4, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$onCreateView$1$1$1$2;

    invoke-direct {v4, p2}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$onCreateView$1$1$1$2;-><init>(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)V

    new-instance v5, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$onCreateView$1$1$1$3;

    invoke-direct {v5, p2}, Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment$onCreateView$1$1$1$3;-><init>(Lcom/slice/android/currentaddress/ui/AutoFetchAddressFragment;)V

    const/16 v6, 0x48

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/slice/android/currentaddress/ui/viewModels/AutoFetchAddressFragmentUiKt;->c(Lcom/slice/android/kyc/model/ScreenInfo;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 15
    :goto_91
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_9a

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_9a
    :goto_9a
    return-void
.end method
