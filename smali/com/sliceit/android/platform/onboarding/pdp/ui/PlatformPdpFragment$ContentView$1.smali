# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment$ContentView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformPdpFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;->N2(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/t;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/t;",
        "",
        "invoke",
        "(Landroidx/navigation/t;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment$ContentView$1;->this$0:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/navigation/t;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment$ContentView$1;->invoke(Landroidx/navigation/t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/t;)V
    .registers 14

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pdp_screen"

    .line 2
    new-instance v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment$ContentView$1$1;

    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment$ContentView$1;->this$0:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;

    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment$ContentView$1$1;-><init>(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;)V

    const-string v1, "screenData"

    invoke-static {v1, v0}, Landroidx/navigation/f;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/e;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    new-instance v0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment$ContentView$1$2;

    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment$ContentView$1;->this$0:Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;

    invoke-direct {v0, v1}, Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment$ContentView$1$2;-><init>(Lcom/sliceit/android/platform/onboarding/pdp/ui/PlatformPdpFragment;)V

    const v1, 0x1d548c43

    const/4 v9, 0x1

    invoke-static {v1, v9, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const/16 v10, 0x7c

    const/4 v11, 0x0

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v11}, Landroidx/navigation/compose/e;->b(Landroidx/navigation/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
