# classes7.dex

.class public final Lcom/sliceit/android/mini/util/bindingHandler/a$a;
.super Ljava/lang/Object;
.source "MiniBindingStateHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/util/bindingHandler/a;
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
.method public static synthetic a(Lcom/sliceit/android/mini/util/bindingHandler/a;Landroidx/fragment/app/Fragment;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    if-nez p7, :cond_1f

    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_9

    .line 8
    move v3, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v3, p2

    .line 11
    :goto_a
    and-int/lit8 p2, p6, 0x4

    .line 13
    if-eqz p2, :cond_f

    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_f
    move-object v4, p3

    .line 17
    and-int/lit8 p2, p6, 0x8

    .line 19
    if-eqz p2, :cond_16

    .line 21
    move v5, v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v5, p4

    .line 24
    :goto_17
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v6, p5

    .line 27
    invoke-interface/range {v1 .. v6}, Lcom/sliceit/android/mini/util/bindingHandler/a;->a(Landroidx/fragment/app/Fragment;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    const-string p1, "Super calls with default arguments not supported in this target, function: invoke"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method
