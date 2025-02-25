# classes9.dex

.class public final Llive/hms/video/sdk/BundleToStatsObserver$convertBundleToStatsObserverEvents$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/sdk/BundleToStatsObserver;->convertBundleToStatsObserverEvents(Llive/hms/video/connection/degredation/StatsBundle;Llive/hms/video/connection/stats/HMSStatsObserver;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"
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
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 BundleToStatsObserver.kt\nlive/hms/video/sdk/BundleToStatsObserver\n*L\n1#1,328:1\n201#2:329\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Llive/hms/video/sdk/BundleToStatsObserver;


# direct methods
.method public constructor <init>(Llive/hms/video/sdk/BundleToStatsObserver;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llive/hms/video/sdk/BundleToStatsObserver$convertBundleToStatsObserverEvents$$inlined$sortBy$1;->this$0:Llive/hms/video/sdk/BundleToStatsObserver;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Llive/hms/video/connection/stats/HMSLocalVideoStats;

    .line 3
    iget-object v0, p0, Llive/hms/video/sdk/BundleToStatsObserver$convertBundleToStatsObserverEvents$$inlined$sortBy$1;->this$0:Llive/hms/video/sdk/BundleToStatsObserver;

    .line 5
    invoke-virtual {p1}, Llive/hms/video/connection/stats/HMSLocalVideoStats;->getHmsLayer()Llive/hms/video/media/settings/HMSLayer;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Llive/hms/video/sdk/BundleToStatsObserver;->access$layerSortOrder(Llive/hms/video/sdk/BundleToStatsObserver;Llive/hms/video/media/settings/HMSLayer;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    check-cast p2, Llive/hms/video/connection/stats/HMSLocalVideoStats;

    .line 19
    iget-object v0, p0, Llive/hms/video/sdk/BundleToStatsObserver$convertBundleToStatsObserverEvents$$inlined$sortBy$1;->this$0:Llive/hms/video/sdk/BundleToStatsObserver;

    .line 21
    invoke-virtual {p2}, Llive/hms/video/connection/stats/HMSLocalVideoStats;->getHmsLayer()Llive/hms/video/media/settings/HMSLayer;

    .line 24
    move-result-object p2

    .line 25
    invoke-static {v0, p2}, Llive/hms/video/sdk/BundleToStatsObserver;->access$layerSortOrder(Llive/hms/video/sdk/BundleToStatsObserver;Llive/hms/video/media/settings/HMSLayer;)I

    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    move-result p1

    .line 37
    return p1
.end method
