# classes7.dex

.class public final Lcom/sliceit/android/subscription/common/ui/a;
.super Ljava/lang/Object;
.source "DlsExtension.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001¨\u0006\u0005"
    }
    d2 = {
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "a",
        "subscription_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDlsExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DlsExtension.kt\ncom/sliceit/android/subscription/common/ui/DlsExtensionKt\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,17:1\n470#2:18\n*S KotlinDebug\n*F\n+ 1 DlsExtension.kt\ncom/sliceit/android/subscription/common/ui/DlsExtensionKt\n*L\n12#1:18\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Landroid/content/Context;)I
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "#"

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    move-result p0

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    sget v0, Lay/c;->g:I

    .line 29
    invoke-static {p1, p0, v0}, Lcom/slice/util/ViewExtensionKt;->H(Landroid/content/Context;Ljava/lang/String;I)I

    .line 32
    move-result p0

    .line 33
    :goto_20
    return p0
.end method
