# classes.dex

.class public abstract Lqm/f;
.super Ljava/lang/Object;
.source "InputContainsValidator.kt"

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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b&\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\u000f"
    }
    d2 = {
        "Lqm/f;",
        "Lqm/d;",
        "",
        "input",
        "",
        "d",
        "Lkotlin/text/Regex;",
        "c",
        "()Lkotlin/text/Regex;",
        "regex",
        "b",
        "()Ljava/lang/String;",
        "errorMsg",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lqm/f;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lkotlin/text/Regex;
.end method

.method public d(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lqm/f;->c()Lkotlin/text/Regex;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance p1, Lcom/slice/android/logger/validator/LoggerException;

    .line 19
    invoke-virtual {p0}, Lqm/f;->b()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lcom/slice/android/logger/validator/LoggerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method
