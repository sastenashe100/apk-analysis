# classes3.dex

.class public final Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;
.super Ljava/lang/Object;
.source "WindowInsets.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/WindowInsetsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\"\u0010\u000f\u001a\u00020\u000e2\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002J\"\u0010\u0011\u001a\u00020\u00102\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R \u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;",
        "",
        "Landroidx/compose/foundation/layout/WindowInsetsHolder;",
        "c",
        "(Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;",
        "Landroid/view/View;",
        "view",
        "d",
        "Landroidx/core/view/s1;",
        "windowInsets",
        "",
        "type",
        "",
        "name",
        "Landroidx/compose/foundation/layout/b;",
        "e",
        "Landroidx/compose/foundation/layout/i0;",
        "f",
        "",
        "testInsets",
        "Z",
        "Ljava/util/WeakHashMap;",
        "viewMap",
        "Ljava/util/WeakHashMap;",
        "<init>",
        "()V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWindowInsets.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,785:1\n74#2:786\n361#3,7:787\n1#4:794\n*S KotlinDebug\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion\n*L\n628#1:786\n646#1:787,7\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/s1;ILjava/lang/String;)Landroidx/compose/foundation/layout/b;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->e(Landroidx/core/view/s1;ILjava/lang/String;)Landroidx/compose/foundation/layout/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;Landroidx/core/view/s1;ILjava/lang/String;)Landroidx/compose/foundation/layout/i0;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->f(Landroidx/core/view/s1;ILjava/lang/String;)Landroidx/compose/foundation/layout/i0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/compose/runtime/g;I)Landroidx/compose/foundation/layout/WindowInsetsHolder;
    .registers 6

    .line 1
    const v0, -0x5173c916

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:626)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/i1;

    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/view/View;

    .line 29
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion;->d(Landroid/view/View;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1;

    .line 35
    invoke-direct {v1, v0, p2}, Landroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1;-><init>(Landroidx/compose/foundation/layout/WindowInsetsHolder;Landroid/view/View;)V

    .line 38
    const/16 p2, 0x8

    .line 40
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/runtime/c0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 43
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_33

    .line 49
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 52
    :cond_33
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 55
    return-object v0
.end method

.method public final d(Landroid/view/View;)Landroidx/compose/foundation/layout/WindowInsetsHolder;
    .registers 6

    .line 1
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->a()Ljava/util/WeakHashMap;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsHolder;->a()Ljava/util/WeakHashMap;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_1b

    .line 16
    new-instance v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3, p1, v3}, Landroidx/compose/foundation/layout/WindowInsetsHolder;-><init>(Landroidx/core/view/s1;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    :goto_1b
    check-cast v2, Landroidx/compose/foundation/layout/WindowInsetsHolder;
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_19

    .line 30
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :goto_1f
    monitor-exit v0

    .line 33
    throw p1
.end method

.method public final e(Landroidx/core/view/s1;ILjava/lang/String;)Landroidx/compose/foundation/layout/b;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/b;

    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/layout/b;-><init>(ILjava/lang/String;)V

    .line 6
    if-eqz p1, :cond_a

    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/b;->i(Landroidx/core/view/s1;I)V

    .line 11
    :cond_a
    return-object v0
.end method

.method public final f(Landroidx/core/view/s1;ILjava/lang/String;)Landroidx/compose/foundation/layout/i0;
    .registers 4

    .line 1
    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p1, p2}, Landroidx/core/view/s1;->g(I)Lo3/f;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    :cond_8
    sget-object p1, Lo3/f;->e:Lo3/f;

    .line 11
    :cond_a
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/m0;->a(Lo3/f;Ljava/lang/String;)Landroidx/compose/foundation/layout/i0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
