# classes8.dex

.class public final Lpg0/c$b;
.super Ljava/lang/Object;
.source "ApiResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.method public static synthetic a(Lpg0/c;DLjava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lpg0/c;->F0(DLjava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: genericRequestPUT"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static synthetic b(Lpg0/c;DLjava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lpg0/c;->B0(DLjava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: genericSubmitScreenPUT"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static synthetic c(Lpg0/c;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    if-nez p5, :cond_d

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_8

    .line 7
    const-string p2, "ALL"

    .line 9
    :cond_8
    invoke-interface {p0, p1, p2, p3}, Lpg0/c;->Q0(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: getAllSupportingDocument"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static synthetic d(Lpg0/c;DLjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    invoke-interface/range {v0 .. v5}, Lpg0/c;->x0(DLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: getBorrowState"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static synthetic e(Lpg0/c;DLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    if-nez p8, :cond_13

    .line 3
    and-int/lit8 p7, p7, 0x1

    .line 5
    if-eqz p7, :cond_8

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
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    move-object v6, p6

    .line 15
    invoke-interface/range {v0 .. v6}, Lpg0/c;->r(DLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: submitName"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static synthetic f(Lpg0/c;DLjava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lpg0/c;->H(DLjava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: submitNameWithUrl"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static synthetic g(Lpg0/c;DLjava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
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
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lpg0/c;->P0(DLjava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 21
    const-string p1, "Super calls with default arguments not supported in this target, function: submitNameWithoutAppId"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method
