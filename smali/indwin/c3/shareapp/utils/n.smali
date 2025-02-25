# classes.dex

.class public final Lindwin/c3/shareapp/utils/n;
.super Ljava/lang/Object;
.source "UncaughtExceptionHandler.kt"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/utils/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u001c\u0010\u000f\u001a\n \f*\u0004\u0018\u00010\u00010\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0013"
    }
    d2 = {
        "Lindwin/c3/shareapp/utils/n;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "Ljava/lang/Thread;",
        "thread",
        "",
        "ex",
        "",
        "uncaughtException",
        "Lt20/a;",
        "a",
        "Lt20/a;",
        "logger",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "defaultHandler",
        "<init>",
        "(Lt20/a;)V",
        "c",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUncaughtExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UncaughtExceptionHandler.kt\nindwin/c3/shareapp/utils/UncaughtExceptionHandler\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,37:1\n429#2:38\n502#2,5:39\n*S KotlinDebug\n*F\n+ 1 UncaughtExceptionHandler.kt\nindwin/c3/shareapp/utils/UncaughtExceptionHandler\n*L\n26#1:38\n26#1:39,5\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lindwin/c3/shareapp/utils/n$a;

.field public static final d:I


# instance fields
.field public final a:Lt20/a;

.field public final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/utils/n$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/utils/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/utils/n;->c:Lindwin/c3/shareapp/utils/n$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/utils/n;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lt20/a;)V
    .registers 3

    .line 1
    const-string v0, "logger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lindwin/c3/shareapp/utils/n;->a:Lt20/a;

    .line 11
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lindwin/c3/shareapp/utils/n;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 17
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 13

    .line 1
    const-string v0, "thread"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "ex"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    iget-object v0, p0, Lindwin/c3/shareapp/utils/n;->a:Lt20/a;

    .line 13
    new-instance v1, Lt20/e$b;

    .line 15
    const-string v2, "track"

    .line 17
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v2, "app_crash"

    .line 22
    const-string v3, "stack_trace"

    .line 24
    invoke-static {p2}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    :goto_25
    if-ge v7, v6, :cond_3a

    .line 40
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result v8

    .line 44
    invoke-static {v8}, Ljava/lang/Character;->isLetter(C)Z

    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_37

    .line 50
    invoke-interface {v5, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 53
    goto :goto_37

    .line 54
    :catch_35
    move-exception v0

    .line 55
    goto :goto_56

    .line 56
    :cond_37
    :goto_37
    add-int/lit8 v7, v7, 0x1

    .line 58
    goto :goto_25

    .line 59
    :cond_3a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    const-string v5, "filterTo(StringBuilder(), predicate).toString()"

    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const/16 v5, 0xc8

    .line 70
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    new-instance v5, Lkotlin/Pair;

    .line 76
    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0, v1, v2, v3}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_55} :catch_35

    .line 86
    goto :goto_59

    .line 87
    :goto_56
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 90
    :goto_59
    iget-object v0, p0, Lindwin/c3/shareapp/utils/n;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 92
    if-eqz v0, :cond_60

    .line 94
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 97
    :cond_60
    return-void
.end method
