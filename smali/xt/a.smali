# classes6.dex

.class public final Lxt/a;
.super Ljava/lang/Object;
.source "CoreConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\n"
    }
    d2 = {
        "Lxt/a;",
        "",
        "Ljava/util/TimeZone;",
        "b",
        "Ljava/util/TimeZone;",
        "a",
        "()Ljava/util/TimeZone;",
        "IST",
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
.field public static final a:Lxt/a;

.field public static final b:Ljava/util/TimeZone;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxt/a;

    .line 3
    invoke-direct {v0}, Lxt/a;-><init>()V

    .line 6
    sput-object v0, Lxt/a;->a:Lxt/a;

    .line 8
    const-string v0, "UTC+5:30"

    .line 10
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getTimeZone(\"UTC+5:30\")"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object v0, Lxt/a;->b:Ljava/util/TimeZone;

    .line 21
    const/16 v0, 0x8

    .line 23
    sput v0, Lxt/a;->c:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/TimeZone;
    .registers 2

    .line 1
    sget-object v0, Lxt/a;->b:Ljava/util/TimeZone;

    .line 3
    return-object v0
.end method
