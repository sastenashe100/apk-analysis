# classes5.dex

.class public final Lcom/slice/android/mpin/utils/e;
.super Ljava/lang/Object;
.source "MpinVisualTransformers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\n\u0010\u0001\u001a\u00020\u0000*\u00020\u0000\"\u001d\u0010\b\u001a\u00020\u00028\u0006¢\u0006\u0012\n\u0004\b\u0001\u0010\u0003\u0012\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0004\u0010\u0005¨\u0006\t"
    }
    d2 = {
        "",
        "a",
        "Landroidx/compose/ui/text/input/v0;",
        "Landroidx/compose/ui/text/input/v0;",
        "b",
        "()Landroidx/compose/ui/text/input/v0;",
        "getDateFilter$annotations",
        "()V",
        "DateFilter",
        "mpin_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/input/v0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/mpin/utils/e$a;->b:Lcom/slice/android/mpin/utils/e$a;

    .line 3
    sput-object v0, Lcom/slice/android/mpin/utils/e;->a:Landroidx/compose/ui/text/input/v0;

    .line 5
    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "this as java.lang.String…ing(startIndex, endIndex)"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    div-int/lit8 v2, v2, 0x2

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v0, 0x2f

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static final b()Landroidx/compose/ui/text/input/v0;
    .registers 1

    .line 1
    sget-object v0, Lcom/slice/android/mpin/utils/e;->a:Landroidx/compose/ui/text/input/v0;

    .line 3
    return-object v0
.end method
