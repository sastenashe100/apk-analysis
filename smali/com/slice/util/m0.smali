# classes6.dex

.class public final Lcom/slice/util/m0;
.super Ljava/lang/Object;
.source "PanValidationUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001c\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\r"
    }
    d2 = {
        "Lcom/slice/util/m0;",
        "",
        "",
        "panNumberString",
        "",
        "a",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/util/regex/Pattern;",
        "VALID_PAN_REGEX",
        "<init>",
        "()V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/util/m0;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/util/m0;

    .line 3
    invoke-direct {v0}, Lcom/slice/util/m0;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/util/m0;->a:Lcom/slice/util/m0;

    .line 8
    const-string v0, "[A-Z]{3}[P][A-Z][0-9]{4}[A-Z]{1}"

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/slice/util/m0;->b:Ljava/util/regex/Pattern;

    .line 17
    const/16 v0, 0x8

    .line 19
    sput v0, Lcom/slice/util/m0;->c:I

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "panNumberString"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/util/m0;->b:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "VALID_PAN_REGEX.matcher(panNumberString)"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method
