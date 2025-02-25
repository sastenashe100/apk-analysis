# classes7.dex

.class final Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$handleChipOnDialerMovement$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DialerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->R(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialerViewModel.kt\ncom/sliceit/android/repay/ui/viewmodels/DialerViewModel$handleChipOnDialerMovement$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,371:1\n215#2,2:372\n*S KotlinDebug\n*F\n+ 1 DialerViewModel.kt\ncom/sliceit/android/repay/ui/viewmodels/DialerViewModel$handleChipOnDialerMovement$1\n*L\n147#1:372,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $chipIdSelected:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$handleChipOnDialerMovement$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$handleChipOnDialerMovement$1;->$chipIdSelected:Ljava/lang/Integer;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$handleChipOnDialerMovement$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 7

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$handleChipOnDialerMovement$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->P()Landroidx/lifecycle/f0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 3
    :cond_12
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$handleChipOnDialerMovement$1;->$chipIdSelected:Ljava/lang/Integer;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu60/d;

    .line 6
    invoke-virtual {v3}, Lu60/d;->a()I

    move-result v4

    if-nez v1, :cond_42

    goto :goto_4a

    :cond_42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_4a

    const/4 v4, 0x1

    goto :goto_4b

    :cond_4a
    :goto_4a
    const/4 v4, 0x0

    :goto_4b
    invoke-virtual {v3, v4}, Lu60/d;->e(Z)V

    goto :goto_20

    :cond_4f
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$handleChipOnDialerMovement$1;->this$0:Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;

    .line 7
    invoke-virtual {v1, v0}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel;->n0(Ljava/util/Map;)V

    return-void
.end method
