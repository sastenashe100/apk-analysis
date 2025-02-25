# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$navigationListenerComp$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformEkycAadhaarFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;->N2(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\f\u0010\u0005\u001a\b\u0018\u00010\u0006j\u0002`\u0007H\n¢\u0006\u0002\b\b"
    }
    d2 = {
        "<anonymous>",
        "",
        "destinationScreen",
        "",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationScreen;",
        "destinationData",
        "Landroid/os/Bundle;",
        "Lcom/sliceit/android/platform/onboarding/core/base/DestinationData;",
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


# instance fields
.field final synthetic $coroutineScope:Lkotlinx/coroutines/j0;

.field final synthetic $sheetState:Lcom/google/accompanist/navigation/material/a;

.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;Lcom/google/accompanist/navigation/material/a;Lkotlinx/coroutines/j0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$navigationListenerComp$1;->this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$navigationListenerComp$1;->$sheetState:Lcom/google/accompanist/navigation/material/a;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$navigationListenerComp$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$navigationListenerComp$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 12

    const-string v0, "destinationScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$navigationListenerComp$1;->this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;->a3(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;)Landroidx/navigation/w;

    move-result-object v0

    const-string v1, "navController"

    const/4 v2, 0x0

    if-nez v0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_14
    invoke-virtual {v0}, Landroidx/navigation/NavController;->G()Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/navigation/u;->a(Landroidx/navigation/NavGraph;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object p2, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$navigationListenerComp$1;->this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;

    .line 3
    invoke-static {p2}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;->a3(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;)Landroidx/navigation/w;

    move-result-object p2

    if-nez p2, :cond_2b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    goto :goto_2c

    :cond_2b
    move-object v3, p2

    :goto_2c
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Landroidx/navigation/NavController;->e0(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;ILjava/lang/Object;)V

    goto :goto_3e

    :cond_35
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$navigationListenerComp$1;->this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;

    .line 4
    invoke-virtual {v0}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;->R2()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3e
    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$navigationListenerComp$1;->$sheetState:Lcom/google/accompanist/navigation/material/a;

    .line 5
    invoke-virtual {p1}, Lcom/google/accompanist/navigation/material/a;->a()Z

    move-result p1

    if-eqz p1, :cond_56

    iget-object v3, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$navigationListenerComp$1;->$coroutineScope:Lkotlinx/coroutines/j0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    new-instance v6, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$navigationListenerComp$1$1;

    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$navigationListenerComp$1;->this$0:Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;

    invoke-direct {v6, p1, v2}, Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment$ContentView$navigationListenerComp$1$1;-><init>(Lcom/sliceit/android/platform/onboarding/ekyc/aadhaar/ui/PlatformEkycAadhaarFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    :cond_56
    return-void
.end method
