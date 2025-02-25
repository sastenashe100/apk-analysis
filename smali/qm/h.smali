# classes.dex

.class public final Lqm/h;
.super Ljava/lang/Object;
.source "LoggerInformationValidator.kt"

# interfaces
.implements Lqm/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqm/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\b\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R#\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lqm/h;",
        "Lqm/d;",
        "",
        "input",
        "",
        "b",
        "",
        "a",
        "Ljava/util/List;",
        "getValidators",
        "()Ljava/util/List;",
        "validators",
        "<init>",
        "()V",
        "slice_logger_gplay"
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
        "SMAP\nLoggerInformationValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoggerInformationValidator.kt\ncom/slice/android/logger/validator/LoggerInformationValidator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n1855#2,2:32\n*S KotlinDebug\n*F\n+ 1 LoggerInformationValidator.kt\ncom/slice/android/logger/validator/LoggerInformationValidator\n*L\n28#1:32,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqm/d<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [Lqm/d;

    .line 7
    new-instance v1, Lqm/e;

    .line 9
    invoke-direct {v1}, Lqm/e;-><init>()V

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 15
    new-instance v1, Lqm/a;

    .line 17
    invoke-direct {v1}, Lqm/a;-><init>()V

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 23
    new-instance v1, Lqm/j;

    .line 25
    invoke-direct {v1}, Lqm/j;-><init>()V

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 31
    new-instance v1, Lqm/b;

    .line 33
    invoke-direct {v1}, Lqm/b;-><init>()V

    .line 36
    const/4 v2, 0x3

    .line 37
    aput-object v1, v0, v2

    .line 39
    new-instance v1, Lqm/c;

    .line 41
    invoke-direct {v1}, Lqm/c;-><init>()V

    .line 44
    const/4 v2, 0x4

    .line 45
    aput-object v1, v0, v2

    .line 47
    new-instance v1, Lqm/g;

    .line 49
    invoke-direct {v1}, Lqm/g;-><init>()V

    .line 52
    const/4 v2, 0x5

    .line 53
    aput-object v1, v0, v2

    .line 55
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lqm/h;->a:Ljava/util/List;

    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lqm/h;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_27

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_27

    .line 9
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_27

    .line 15
    iget-object v0, p0, Lqm/h;->a:Ljava/util/List;

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lqm/d;

    .line 35
    invoke-interface {v1, p1}, Lqm/d;->a(Ljava/lang/Object;)V

    .line 38
    goto :goto_16

    .line 39
    :cond_26
    return-void

    .line 40
    :cond_27
    new-instance p1, Lcom/slice/android/logger/validator/LoggerException;

    .line 42
    const-string v0, "Log contains Insufficient Information"

    .line 44
    invoke-direct {p1, v0}, Lcom/slice/android/logger/validator/LoggerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method
