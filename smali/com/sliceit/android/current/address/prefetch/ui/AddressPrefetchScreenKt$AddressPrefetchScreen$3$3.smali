# classes5.dex

.class final synthetic Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchScreen$3$3;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "AddressPrefetchScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchScreen$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const-class v3, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;

    .line 4
    const-string v4, "onProceedClicked"

    .line 6
    const-string v5, "onProceedClicked(Lcom/sliceit/android/platform/onboarding/core/model/CtaTarget;)V"

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public static final synthetic access$getReceiver$p(Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchScreen$3$3;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchScreen$3$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    invoke-static {p0}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchScreen$3$3;->access$getReceiver$p(Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchScreenKt$AddressPrefetchScreen$3$3;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;->b0(Lcom/sliceit/android/current/address/prefetch/ui/AddressPrefetchViewModel;Li40/c;ILjava/lang/Object;)V

    return-void
.end method
