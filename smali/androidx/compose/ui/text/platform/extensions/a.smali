# classes3.dex

.class public final Landroidx/compose/ui/text/platform/extensions/a;
.super Ljava/lang/Object;
.source "LocaleExtensions.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000¨\u0006\u0003"
    }
    d2 = {
        "Lq2/d;",
        "Ljava/util/Locale;",
        "a",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lq2/d;)Ljava/util/Locale;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lq2/d;->a()Lq2/f;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.text.intl.AndroidLocale"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Lq2/a;

    .line 12
    invoke-virtual {p0}, Lq2/a;->b()Ljava/util/Locale;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
