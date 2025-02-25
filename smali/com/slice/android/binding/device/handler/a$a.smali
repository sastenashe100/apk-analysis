# classes5.dex

.class public final Lcom/slice/android/binding/device/handler/a$a;
.super Ljava/lang/Object;
.source "BindingStateHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/binding/device/handler/a;
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
.method public static synthetic a(Lcom/slice/android/binding/device/handler/a;Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    if-nez p8, :cond_18

    .line 3
    and-int/lit8 p8, p7, 0x8

    .line 5
    if-eqz p8, :cond_7

    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_7
    move-object v4, p4

    .line 9
    and-int/lit8 p4, p7, 0x10

    .line 11
    if-eqz p4, :cond_d

    .line 13
    const/4 p5, 0x0

    .line 14
    :cond_d
    move v5, p5

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object v6, p6

    .line 20
    invoke-interface/range {v0 .. v6}, Lcom/slice/android/binding/device/handler/a;->b(Lcom/slice/android/binding/device/model/BindingProductDataList;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: invokeBindingFlow"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method
