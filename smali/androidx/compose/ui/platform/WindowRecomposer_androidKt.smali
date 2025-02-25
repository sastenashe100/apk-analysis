# classes.dex

.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt;
.super Ljava/lang/Object;
.source "WindowRecomposer.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\u0012\u001a\f\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u001a\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u001a\"\u0010\r\u001a\u00020\f*\u00020\u00002\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\"&\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010\",\u0010\u0017\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\b\u0010\u0012\u001a\u0004\u0018\u00010\u00018F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016\"\u0018\u0010\u001a\u001a\u00020\u0000*\u00020\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019\"\u001e\u0010\u001f\u001a\u00020\f*\u00020\u00008@X\u0080\u0004¢\u0006\f\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Landroid/view/View;",
        "Landroidx/compose/runtime/k;",
        "d",
        "Landroid/content/Context;",
        "applicationContext",
        "Lkotlinx/coroutines/flow/s;",
        "",
        "e",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Landroidx/compose/runtime/Recomposer;",
        "b",
        "",
        "a",
        "Ljava/util/Map;",
        "animationScale",
        "value",
        "f",
        "(Landroid/view/View;)Landroidx/compose/runtime/k;",
        "i",
        "(Landroid/view/View;Landroidx/compose/runtime/k;)V",
        "compositionContext",
        "g",
        "(Landroid/view/View;)Landroid/view/View;",
        "contentChild",
        "h",
        "(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;",
        "getWindowRecomposer$annotations",
        "(Landroid/view/View;)V",
        "windowRecomposer",
        "ui_release"
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
        "SMAP\nWindowRecomposer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowRecomposer.android.kt\nandroidx/compose/ui/platform/WindowRecomposer_androidKt\n+ 2 JvmActuals.jvm.kt\nandroidx/compose/ui/platform/JvmActuals_jvmKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,442:1\n35#2:443\n361#3,7:444\n1#4:451\n*S KotlinDebug\n*F\n+ 1 WindowRecomposer.android.kt\nandroidx/compose/ui/platform/WindowRecomposer_androidKt\n*L\n98#1:443\n99#1:444,7\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->a:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;)Lkotlinx/coroutines/flow/s;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->e(Landroid/content/Context;)Lkotlinx/coroutines/flow/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;
    .registers 12

    .line 1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    sget-object v0, Landroidx/compose/runtime/q0;->O:Landroidx/compose/runtime/q0$b;

    .line 11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1a

    .line 17
    :cond_10
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->l:Landroidx/compose/ui/platform/AndroidUiDispatcher$b;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$b;->a()Lkotlin/coroutines/CoroutineContext;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    sget-object v0, Landroidx/compose/runtime/q0;->O:Landroidx/compose/runtime/q0$b;

    .line 29
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/runtime/q0;

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    new-instance v2, Landroidx/compose/runtime/PausableMonotonicFrameClock;

    .line 40
    invoke-direct {v2, v0}, Landroidx/compose/runtime/PausableMonotonicFrameClock;-><init>(Landroidx/compose/runtime/q0;)V

    .line 43
    invoke-virtual {v2}, Landroidx/compose/runtime/PausableMonotonicFrameClock;->c()V

    .line 46
    move-object v5, v2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v5, v1

    .line 49
    :goto_30
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 51
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 54
    sget-object v0, Landroidx/compose/ui/g;->P:Landroidx/compose/ui/g$b;

    .line 56
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/compose/ui/g;

    .line 62
    if-nez v0, :cond_46

    .line 64
    new-instance v0, Landroidx/compose/ui/platform/v1;

    .line 66
    invoke-direct {v0}, Landroidx/compose/ui/platform/v1;-><init>()V

    .line 69
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    :cond_46
    if-eqz v5, :cond_4a

    .line 73
    move-object v2, v5

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 77
    :goto_4c
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Landroidx/compose/runtime/Recomposer;

    .line 87
    invoke-direct {v0, p1}, Landroidx/compose/runtime/Recomposer;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/Recomposer;->l0()V

    .line 93
    invoke-static {p1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 96
    move-result-object v4

    .line 97
    if-nez p2, :cond_6e

    .line 99
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/v;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6d

    .line 105
    invoke-interface {p1}, Landroidx/lifecycle/v;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 108
    move-result-object p2

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object p2, v1

    .line 111
    :cond_6e
    :goto_6e
    if-eqz p2, :cond_84

    .line 113
    new-instance p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;

    .line 115
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$a;-><init>(Landroid/view/View;Landroidx/compose/runtime/Recomposer;)V

    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 121
    new-instance p1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 123
    move-object v3, p1

    .line 124
    move-object v6, v0

    .line 125
    move-object v8, p0

    .line 126
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(Lkotlinx/coroutines/j0;Landroidx/compose/runtime/PausableMonotonicFrameClock;Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 129
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/u;)V

    .line 132
    return-object v0

    .line 133
    :cond_84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string p2, "ViewTreeLifecycleOwner not found from "

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1
.end method

.method public static synthetic c(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Landroidx/compose/runtime/Recomposer;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_b

    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_b
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->b(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;)Landroidx/compose/runtime/Recomposer;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d(Landroid/view/View;)Landroidx/compose/runtime/k;
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->f(Landroid/view/View;)Landroidx/compose/runtime/k;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object p0

    .line 12
    :goto_b
    if-nez v0, :cond_1d

    .line 14
    instance-of v1, p0, Landroid/view/View;

    .line 16
    if-eqz v1, :cond_1d

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 21
    invoke-static {v0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->f(Landroid/view/View;)Landroidx/compose/runtime/k;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return-object v0
.end method

.method public static final e(Landroid/content/Context;)Lkotlinx/coroutines/flow/s;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/s<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->a:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_5d

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v3

    .line 14
    const-string v1, "animator_duration_scale"

    .line 16
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v4

    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v1, v5, v5, v2, v5}, Lkotlinx/coroutines/channels/d;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/a;

    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lv3/i;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 34
    move-result-object v1

    .line 35
    new-instance v5, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;

    .line 37
    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;-><init>(Lkotlinx/coroutines/channels/a;Landroid/os/Handler;)V

    .line 40
    new-instance v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v2, v1

    .line 44
    move-object v7, p0

    .line 45
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$getAnimationScaleFlowFor$1$1$1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$b;Lkotlinx/coroutines/channels/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 48
    invoke-static {v1}, Lkotlinx/coroutines/flow/f;->y(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Lkotlinx/coroutines/k0;->b()Lkotlinx/coroutines/j0;

    .line 55
    move-result-object v2

    .line 56
    sget-object v3, Lkotlinx/coroutines/flow/q;->a:Lkotlinx/coroutines/flow/q$a;

    .line 58
    const-wide/16 v4, 0x0

    .line 60
    const-wide/16 v6, 0x0

    .line 62
    const/4 v8, 0x3

    .line 63
    const/4 v9, 0x0

    .line 64
    invoke-static/range {v3 .. v9}, Lkotlinx/coroutines/flow/q$a;->b(Lkotlinx/coroutines/flow/q$a;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/q;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    move-result-object v4

    .line 72
    const-string v5, "animator_duration_scale"

    .line 74
    const/high16 v6, 0x3f800000  # 1.0f

    .line 76
    invoke-static {v4, v5, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {v1, v2, v3, v4}, Lkotlinx/coroutines/flow/f;->N(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/j0;Lkotlinx/coroutines/flow/q;Ljava/lang/Object;)Lkotlinx/coroutines/flow/s;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_5d

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    :goto_5d
    check-cast v1, Lkotlinx/coroutines/flow/s;
    :try_end_5f
    .catchall {:try_start_3 .. :try_end_5f} :catchall_5b

    .line 96
    monitor-exit v0

    .line 97
    return-object v1

    .line 98
    :goto_61
    monitor-exit v0

    .line 99
    throw p0
.end method

.method public static final f(Landroid/view/View;)Landroidx/compose/runtime/k;
    .registers 2

    .line 1
    sget v0, Landroidx/compose/ui/h;->G:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/compose/runtime/k;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    check-cast p0, Landroidx/compose/runtime/k;

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return-object p0
.end method

.method public static final g(Landroid/view/View;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    instance-of v1, v0, Landroid/view/View;

    .line 7
    if-eqz v1, :cond_1c

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    move-result v1

    .line 15
    const v2, 0x1020002

    .line 18
    if-ne v1, v2, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object p0

    .line 25
    move-object v3, v0

    .line 26
    move-object v0, p0

    .line 27
    move-object p0, v3

    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    return-object p0
.end method

.method public static final h(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2b

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->g(Landroid/view/View;)Landroid/view/View;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt;->f(Landroid/view/View;)Landroidx/compose/runtime/k;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_17

    .line 17
    sget-object v0, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->a:Landroidx/compose/ui/platform/WindowRecomposerPolicy;

    .line 19
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/WindowRecomposerPolicy;->a(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    instance-of p0, v0, Landroidx/compose/runtime/Recomposer;

    .line 26
    if-eqz p0, :cond_1f

    .line 28
    move-object p0, v0

    .line 29
    check-cast p0, Landroidx/compose/runtime/Recomposer;

    .line 31
    :goto_1e
    return-object p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    const-string p0, " is not attached to a window"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public static final i(Landroid/view/View;Landroidx/compose/runtime/k;)V
    .registers 3

    .line 1
    sget v0, Landroidx/compose/ui/h;->G:I

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    return-void
.end method
