# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/core/util/d;
.super Ljava/lang/Object;
.source "InfoBundleProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0002\u001a\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000¨\u0006\u0005"
    }
    d2 = {
        "",
        "jsonString",
        "",
        "",
        "a",
        "onboarding-core_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "jsonString"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/squareup/moshi/p$a;

    .line 8
    invoke-direct {v0}, Lcom/squareup/moshi/p$a;-><init>()V

    .line 11
    invoke-virtual {v0}, Lcom/squareup/moshi/p$a;->b()Lcom/squareup/moshi/p;

    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/util/Map;

    .line 17
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p;->d(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/f;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/Map;

    .line 27
    if-nez p0, :cond_20

    .line 29
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 32
    move-result-object p0

    .line 33
    :cond_20
    return-object p0
.end method
