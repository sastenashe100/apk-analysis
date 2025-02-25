# classes7.dex

.class public final Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel$b;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->O(Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/b;Ljava/util/Date;)V
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
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 CustomPlanViewModel.kt\ncom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel\n*L\n1#1,328:1\n393#2:329\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/core_shared/dataModels/b;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/core_shared/dataModels/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel$b;->a:Lcom/sliceit/android/core_shared/dataModels/b;

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
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/InterestSlab;

    .line 3
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/InterestSlab;->c()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel$b;->a:Lcom/sliceit/android/core_shared/dataModels/b;

    .line 9
    invoke-interface {v0}, Lcom/sliceit/android/core_shared/dataModels/b;->b()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/slice/util/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 16
    move-result-object p1

    .line 17
    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/InterestSlab;

    .line 19
    invoke-virtual {p2}, Lcom/sliceit/android/core_shared/dataModels/InterestSlab;->c()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel$b;->a:Lcom/sliceit/android/core_shared/dataModels/b;

    .line 25
    invoke-interface {v0}, Lcom/sliceit/android/core_shared/dataModels/b;->b()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Lcom/slice/util/j;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    move-result p1

    .line 37
    return p1
.end method
