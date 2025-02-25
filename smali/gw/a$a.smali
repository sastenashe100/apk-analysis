# classes6.dex

.class public final Lgw/a$a;
.super Ljava/lang/Object;
.source "BorrowApiInterface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgw/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lgw/a;DLjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    if-nez p7, :cond_12

    .line 3
    and-int/lit8 p6, p6, 0x1

    .line 5
    if-eqz p6, :cond_8

    .line 7
    const-wide/high16 p1, 0x3ff0000000000000L  # 1.0

    .line 9
    :cond_8
    move-wide v1, p1

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    move v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lgw/a;->v(DLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: getBorrowHomeDetails"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method
