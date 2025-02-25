# classes5.dex

.class final Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nCollectDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CollectDialogFragment.kt\ncom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,215:1\n25#2:216\n1116#3,6:217\n*S KotlinDebug\n*F\n+ 1 CollectDialogFragment.kt\ncom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1\n*L\n166#1:216\n166#1:217,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/collect/CollectDialogFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/collect/CollectDialogFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1;->this$0:Lcom/slice/android/upi/collect/CollectDialogFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1;->invoke(Landroidx/compose/runtime/g;I)V

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

    goto/16 :goto_9b

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, -0x1

    const-string v2, "com.slice.android.upi.collect.CollectDialogFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (CollectDialogFragment.kt:164)"

    const v3, 0x77c56076

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    iget-object p2, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1;->this$0:Lcom/slice/android/upi/collect/CollectDialogFragment;

    const v0, -0x1d58f75c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 6
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_48

    .line 7
    invoke-static {p2}, Lcom/slice/android/upi/collect/CollectDialogFragment;->P2(Lcom/slice/android/upi/collect/CollectDialogFragment;)Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;->G()Landroidx/lifecycle/b0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3, v1, v3}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 9
    :cond_48
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 10
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 11
    new-instance p2, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$1;

    iget-object v1, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1;->this$0:Lcom/slice/android/upi/collect/CollectDialogFragment;

    invoke-direct {p2, v1, v0, v3}, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$1;-><init>(Lcom/slice/android/upi/collect/CollectDialogFragment;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    const/16 v1, 0x46

    const-string v2, "A"

    invoke-static {v2, p2, p1, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    iget-object p2, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1;->this$0:Lcom/slice/android/upi/collect/CollectDialogFragment;

    .line 12
    invoke-static {p2}, Lcom/slice/android/upi/collect/CollectDialogFragment;->P2(Lcom/slice/android/upi/collect/CollectDialogFragment;)Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;

    move-result-object v1

    .line 13
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;

    if-eqz p2, :cond_72

    invoke-virtual {p2}, Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/CollectRequestResponse;->getCollectRequestList()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_70

    goto :goto_72

    :cond_70
    :goto_70
    move-object v2, p2

    goto :goto_77

    :cond_72
    :goto_72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_70

    .line 14
    :goto_77
    new-instance v3, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$2;

    iget-object p2, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1;->this$0:Lcom/slice/android/upi/collect/CollectDialogFragment;

    invoke-direct {v3, p2}, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$2;-><init>(Lcom/slice/android/upi/collect/CollectDialogFragment;)V

    new-instance v4, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3;

    iget-object p2, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1;->this$0:Lcom/slice/android/upi/collect/CollectDialogFragment;

    invoke-direct {v4, p2}, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1$3;-><init>(Lcom/slice/android/upi/collect/CollectDialogFragment;)V

    iget-object p2, p0, Lcom/slice/android/upi/collect/CollectDialogFragment$onCreateView$2$1$1;->this$0:Lcom/slice/android/upi/collect/CollectDialogFragment;

    .line 15
    invoke-virtual {p2}, Lcom/slice/android/upi/collect/CollectDialogFragment;->V2()Lcom/slice/android/upi/transaction/ui/home/g;

    move-result-object v5

    const v7, 0x8048

    move-object v6, p1

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/slice/android/upi/collect/CollectDialogScreenKt;->b(Lcom/slice/android/upi/collect/UpiS2sCollectRequestViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/slice/android/upi/transaction/ui/home/g;Landroidx/compose/runtime/g;I)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_9b

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_9b
    :goto_9b
    return-void
.end method
