# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper$createViewTreeRecomposer$1;
.super Ljava/lang/Object;
.source "AbstractComposeViewHelper.kt"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper;->c(Landroidx/lifecycle/v;)Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper$createViewTreeRecomposer$1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n"
    }
    d2 = {
        "Landroidx/lifecycle/v;",
        "<anonymous parameter 0>",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/j0;

.field public final synthetic b:Landroidx/compose/runtime/PausableMonotonicFrameClock;

.field public final synthetic c:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/j0;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper$createViewTreeRecomposer$1;->a:Lkotlinx/coroutines/j0;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper$createViewTreeRecomposer$1;->b:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper$createViewTreeRecomposer$1;->c:Landroidx/compose/runtime/Recomposer;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 9

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper$createViewTreeRecomposer$1$a;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_35

    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p1, p2, :cond_2d

    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p1, p2, :cond_25

    .line 28
    const/4 p2, 0x4

    .line 29
    if-eq p1, p2, :cond_1f

    .line 31
    goto :goto_47

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper$createViewTreeRecomposer$1;->c:Landroidx/compose/runtime/Recomposer;

    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/Recomposer;->Y()V

    .line 37
    goto :goto_47

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper$createViewTreeRecomposer$1;->b:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 40
    if-eqz p1, :cond_47

    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->c()V

    .line 45
    goto :goto_47

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper$createViewTreeRecomposer$1;->b:Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 48
    if-eqz p1, :cond_47

    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->g()V

    .line 53
    goto :goto_47

    .line 54
    :cond_35
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper$createViewTreeRecomposer$1;->a:Lkotlinx/coroutines/j0;

    .line 56
    const/4 v1, 0x0

    .line 57
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 59
    new-instance v3, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper$createViewTreeRecomposer$1$onStateChanged$1;

    .line 61
    iget-object p1, p0, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper$createViewTreeRecomposer$1;->c:Landroidx/compose/runtime/Recomposer;

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-direct {v3, p1, p2}, Lcom/sliceit/android/dls/compose/core/ComposeLayoutPreviewHelper$createViewTreeRecomposer$1$onStateChanged$1;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/coroutines/Continuation;)V

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 72
    :cond_47
    :goto_47
    return-void
.end method
