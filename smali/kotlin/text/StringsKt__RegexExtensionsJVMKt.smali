# classes2.dex

.class Lkotlin/text/StringsKt__RegexExtensionsJVMKt;
.super Lkotlin/text/StringsKt__IndentKt;
.source "RegexExtensionsJVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\b¨\u0006\u0003"
    }
    d2 = {
        "toRegex",
        "Lkotlin/text/Regex;",
        "Ljava/util/regex/Pattern;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x31
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lkotlin/text/StringsKt__IndentKt;-><init>()V

    .line 4
    return-void
.end method

.method private static final toRegex(Ljava/util/regex/Pattern;)Lkotlin/text/Regex;
    .registers 2
    .annotation build Lkotlin/internal/InlineOnly;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    invoke-direct {v0, p0}, Lkotlin/text/Regex;-><init>(Ljava/util/regex/Pattern;)V

    .line 11
    return-object v0
.end method
