# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/people/e;
.super Ljava/lang/Object;
.source "PeopleScreenEventsDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J.\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0004J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\u00042\b\b\u0002\u0010\r\u001a\u00020\u0007J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0007R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0011¨\u0006\u0015"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/people/e;",
        "",
        "",
        "noOfResultsVisible",
        "",
        "payeeModeSelected",
        "payeeOptionSelectedRank",
        "",
        "vpaRecommendationsVisible",
        "searchText",
        "",
        "c",
        "selectedRecommendation",
        "isLocalContact",
        "b",
        "a",
        "Lt20/a;",
        "Lt20/a;",
        "analyticsLogger",
        "<init>",
        "(Lt20/a;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lt20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt20/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/e;->a:Lt20/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "searchText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, ""

    .line 13
    if-lez v0, :cond_f

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_58

    .line 23
    :goto_16
    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Lkotlin/text/Regex;

    .line 29
    const-string v4, "[^A-Za-z0-9]"

    .line 31
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const-string v3, "&"

    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_30

    .line 46
    const-string v2, "andy"

    .line 48
    goto :goto_58

    .line 49
    :cond_30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_37

    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    xor-int/2addr v0, v1

    .line 61
    if-eqz v0, :cond_58

    .line 63
    :goto_3e
    invoke-static {p1}, Lcom/slice/util/SliceStringExtensionKt;->j(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    invoke-static {p1}, Lcom/slice/util/SliceStringExtensionKt;->k(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    invoke-static {p1}, Lcom/slice/util/SliceStringExtensionKt;->e(Ljava/lang/String;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4f

    .line 77
    const-string v2, "alpha_numeric"

    .line 79
    goto :goto_58

    .line 80
    :cond_4f
    if-eqz v0, :cond_54

    .line 82
    const-string v2, "character"

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    if-eqz v1, :cond_58

    .line 87
    const-string v2, "numeric"

    .line 89
    :cond_58
    :goto_58
    return-object v2
.end method

.method public final b(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, "selectedRecommendation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "tile_rank"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "isLocalContact"

    .line 22
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/e;->a:Lt20/a;

    .line 27
    sget-object p2, Lt20/e$a;->a:Lt20/e$a;

    .line 29
    const-string v1, "upi_send_screen_tile_click"

    .line 31
    invoke-interface {p1, p2, v1, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public final c(ILjava/lang/String;IZLjava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "payeeModeSelected"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "searchText"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "search_type"

    .line 18
    invoke-virtual {p0, p5}, Lcom/slice/android/upi/transaction/ui/people/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "no_of_results_shown"

    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p1, "option_selected"

    .line 36
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "vpa_handle_recommendations_shown"

    .line 45
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    const-string p2, "index_of_results_selected"

    .line 54
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    const-string p2, "search_length"

    .line 67
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/e;->a:Lt20/a;

    .line 72
    sget-object p2, Lt20/e$a;->a:Lt20/e$a;

    .line 74
    const-string p3, "upi_search_option_selected"

    .line 76
    invoke-interface {p1, p2, p3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    return-void
.end method
