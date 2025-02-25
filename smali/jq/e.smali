# classes6.dex

.class public final Ljq/e;
.super Ljava/lang/Object;
.source "EventMetaData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u0016\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000¨\u0006\u0004"
    }
    d2 = {
        "Ljq/d;",
        "",
        "",
        "a",
        "slice_view_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljq/d;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljq/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljq/d;->b()Lcom/slice/android/view/bottombar/model/NavBarEventType;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/slice/android/view/bottombar/model/NavBarEventType;->getType()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "event_type"

    .line 16
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "current_screen"

    .line 22
    invoke-virtual {p0}, Ljq/d;->a()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Ljq/d;->c()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "next_screen"

    .line 40
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Ljq/d;->d()Z

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const-string v3, "red_dot_present"

    .line 54
    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    move-result-object p0

    .line 58
    filled-new-array {v0, v1, v2, p0}, [Lkotlin/Pair;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
