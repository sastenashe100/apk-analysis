# classes.dex

.class public final Lqm/e;
.super Ljava/lang/Object;
.source "InfoLengthValidator.kt"

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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u001a\u0010\u000b\u001a\u00020\u00068\u0006X\u0086D¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Lqm/e;",
        "Lqm/d;",
        "",
        "input",
        "",
        "b",
        "",
        "a",
        "I",
        "getMaxInfoLength",
        "()I",
        "maxInfoLength",
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


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xc8

    .line 6
    iput v0, p0, Lqm/e;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lqm/e;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result p1

    .line 10
    iget v0, p0, Lqm/e;->a:I

    .line 12
    if-gt p1, v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Lcom/slice/android/logger/validator/LoggerException;

    .line 17
    const-string v0, "Log length Exceeds than required"

    .line 19
    invoke-direct {p1, v0}, Lcom/slice/android/logger/validator/LoggerException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method
