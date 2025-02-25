# classes3.dex

.class public final Lcom/airbnb/lottie/compose/b;
.super Ljava/lang/Object;
.source "LottieAnimatable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u0006\u0010\u0003\u001a\u00020\u0000\u001a\u0017\u0010\u0005\u001a\u00020\u0004*\u00020\u0000H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\r\u001a\u00020\u000b2\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\u000bH\u0002\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000e"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/a;",
        "d",
        "(Landroidx/compose/runtime/g;I)Lcom/airbnb/lottie/compose/a;",
        "a",
        "",
        "e",
        "(Lcom/airbnb/lottie/compose/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "La7/i;",
        "composition",
        "Lcom/airbnb/lottie/compose/d;",
        "clipSpec",
        "",
        "speed",
        "c",
        "lottie-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLottieAnimatable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LottieAnimatable.kt\ncom/airbnb/lottie/compose/LottieAnimatableKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,359:1\n25#2:360\n1114#3,6:361\n*S KotlinDebug\n*F\n+ 1 LottieAnimatable.kt\ncom/airbnb/lottie/compose/LottieAnimatableKt\n*L\n29#1:360\n29#1:361,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a()Lcom/airbnb/lottie/compose/a;
    .registers 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;

    .line 3
    invoke-direct {v0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final synthetic b(La7/i;Lcom/airbnb/lottie/compose/d;F)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/airbnb/lottie/compose/b;->c(La7/i;Lcom/airbnb/lottie/compose/d;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(La7/i;Lcom/airbnb/lottie/compose/d;F)F
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float p2, p2, v0

    .line 4
    const/high16 v1, 0x3f800000  # 1.0f

    .line 6
    if-gez p2, :cond_b

    .line 8
    if-nez p0, :cond_b

    .line 10
    :cond_9
    move v0, v1

    .line 11
    goto :goto_1d

    .line 12
    :cond_b
    if-nez p0, :cond_e

    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    if-gez p2, :cond_17

    .line 17
    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/compose/d;->a(La7/i;)F

    .line 22
    move-result v0

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    if-eqz p1, :cond_1d

    .line 26
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/compose/d;->b(La7/i;)F

    .line 29
    move-result v0

    .line 30
    :cond_1d
    :goto_1d
    return v0
.end method

.method public static final d(Landroidx/compose/runtime/g;I)Lcom/airbnb/lottie/compose/a;
    .registers 5

    .line 1
    const v0, 0x78ab5fda

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.airbnb.lottie.compose.rememberLottieAnimatable (LottieAnimatable.kt:28)"

    .line 16
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    const p1, -0x1d58f75c

    .line 22
    invoke-interface {p0, p1}, Landroidx/compose/runtime/g;->D(I)V

    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_2b

    .line 37
    invoke-static {}, Lcom/airbnb/lottie/compose/b;->a()Lcom/airbnb/lottie/compose/a;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0, p1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 44
    :cond_2b
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 47
    check-cast p1, Lcom/airbnb/lottie/compose/a;

    .line 49
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_39

    .line 55
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 58
    :cond_39
    invoke-interface {p0}, Landroidx/compose/runtime/g;->V()V

    .line 61
    return-object p1
.end method

.method public static final e(Lcom/airbnb/lottie/compose/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/compose/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/c;->y()La7/i;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/c;->A()Lcom/airbnb/lottie/compose/d;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {p0}, Lcom/airbnb/lottie/compose/c;->s()F

    .line 13
    move-result v3

    .line 14
    invoke-static {v0, v2, v3}, Lcom/airbnb/lottie/compose/b;->c(La7/i;Lcom/airbnb/lottie/compose/d;F)F

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v6, 0x9

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v5, p1

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/airbnb/lottie/compose/a$a;->b(Lcom/airbnb/lottie/compose/a;La7/i;FIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_23

    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p0
.end method
