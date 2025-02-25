# classes5.dex

.class public final Lcom/slice/android/main/common/e$a;
.super Ljava/lang/Object;
.source "CommonRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/main/common/e;
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
.method public static synthetic a(Lcom/slice/android/main/common/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 1
    if-nez p8, :cond_21

    .line 3
    and-int/lit8 v0, p7, 0x4

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    move-object v5, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v5, p3

    .line 11
    :goto_a
    and-int/lit8 v0, p7, 0x8

    .line 13
    if-eqz v0, :cond_10

    .line 15
    move-object v6, v1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v6, p4

    .line 18
    :goto_11
    and-int/lit8 v0, p7, 0x10

    .line 20
    if-eqz v0, :cond_17

    .line 22
    move-object v7, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v7, p5

    .line 25
    :goto_18
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move v4, p2

    .line 28
    move-object v8, p6

    .line 29
    invoke-interface/range {v2 .. v8}, Lcom/slice/android/main/common/e;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 36
    const-string v1, "Super calls with default arguments not supported in this target, function: getNudge"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method
