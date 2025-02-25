# classes2.dex

.class public final Lkotlin/text/CharsKt;
.super Lkotlin/text/CharsKt__CharKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "kotlin/text/CharsKt__CharJVMKt",
        "kotlin/text/CharsKt__CharKt"
    }
    k = 0x4
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/text/CharsKt__CharKt;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic checkRadix(I)I
    .registers 1
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic digitToInt(C)I
    .registers 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/text/CharsKt__CharKt;->digitToInt(C)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic isWhitespace(C)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlin/text/CharsKt__CharJVMKt;->isWhitespace(C)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic titlecase(C)Ljava/lang/String;
    .registers 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/text/CharsKt__CharKt;->titlecase(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic titlecase(CLjava/util/Locale;)Ljava/lang/String;
    .registers 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.5"
    .end annotation

    .annotation build Lkotlin/WasExperimental;
        markerClass = {
            Lkotlin/ExperimentalStdlibApi;
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/text/CharsKt__CharJVMKt;->titlecase(CLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
