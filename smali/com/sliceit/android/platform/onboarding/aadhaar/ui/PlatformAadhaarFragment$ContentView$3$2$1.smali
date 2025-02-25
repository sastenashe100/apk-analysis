# classes7.dex

.class final Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$3$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlatformAadhaarFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$3$2;->invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;",
        "Li40/c;",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n¢\u0006\u0004\b\u0007\u0010\b"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;",
        "digioData",
        "Li40/c;",
        "submitAadhaarConfig",
        "Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;",
        "analyticsConfig",
        "",
        "invoke",
        "(Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;Li40/c;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$3$2$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;

    check-cast p2, Li40/c;

    check-cast p3, Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$3$2$1;->invoke(Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;Li40/c;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;Li40/c;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V
    .registers 7

    const-string v0, "digioData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$3$2$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;->c()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0, v1, v2, p1}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->a3(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$3$2$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;

    .line 6
    invoke-static {p1, p2}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->f3(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;Li40/c;)V

    iget-object p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment$ContentView$3$2$1;->this$0:Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;

    .line 7
    invoke-static {p1, p3}, Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;->e3(Lcom/sliceit/android/platform/onboarding/aadhaar/ui/PlatformAadhaarFragment;Lcom/sliceit/android/platform/onboarding/data/AnalyticsConfig;)V

    return-void
.end method
