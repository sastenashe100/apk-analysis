# classes5.dex

.class public final Lcom/slice/android/upi/common/e;
.super Ljava/lang/Object;
.source "DLSResolvers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0016\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a\u0016\u0010\b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006¨\u0006\t"
    }
    d2 = {
        "",
        "tagColorString",
        "Lcom/sliceit/android/dls/tag/TagColor;",
        "defaultTagColor",
        "a",
        "tagEmphasis",
        "Lcom/sliceit/android/dls/tag/TagEmphasis;",
        "fallback",
        "b",
        "upi_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lcom/sliceit/android/dls/tag/TagColor;)Lcom/sliceit/android/dls/tag/TagColor;
    .registers 3

    .line 1
    const-string v0, "tagColorString"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "defaultTagColor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-static {p0}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->i(Ljava/lang/String;)Lcom/sliceit/android/dls/tag/TagColor;

    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_e

    .line 15
    :catch_e
    return-object p1
.end method

.method public static final b(Ljava/lang/String;Lcom/sliceit/android/dls/tag/TagEmphasis;)Lcom/sliceit/android/dls/tag/TagEmphasis;
    .registers 3

    .line 1
    const-string v0, "tagEmphasis"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fallback"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    invoke-static {p0}, Lcom/sliceit/android/dls/tag/TagEmphasis;->valueOf(Ljava/lang/String;)Lcom/sliceit/android/dls/tag/TagEmphasis;

    .line 14
    move-result-object p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_e

    .line 15
    :catch_e
    return-object p1
.end method
