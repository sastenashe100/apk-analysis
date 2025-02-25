# classes6.dex

.class public final Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimationUtils;
.super Ljava/lang/Object;
.source "AnimationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002J\u001e\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002¨\u0006\u000b"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimationUtils;",
        "",
        "",
        "duration",
        "fadeOutDelay",
        "fadeInDelay",
        "Landroidx/compose/animation/i;",
        "a",
        "b",
        "<init>",
        "()V",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimationUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimationUtils;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimationUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimationUtils;->a:Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimationUtils;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III)Landroidx/compose/animation/i;
    .registers 8

    .line 1
    invoke-static {}, Landroidx/compose/animation/core/a0;->e()Landroidx/compose/animation/core/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p3, v0}, Landroidx/compose/animation/core/g;->j(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/v0;

    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p3, v0, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/k;

    .line 15
    move-result-object p3

    .line 16
    invoke-static {}, Landroidx/compose/animation/core/a0;->e()Landroidx/compose/animation/core/y;

    .line 19
    move-result-object v3

    .line 20
    invoke-static {p1, p2, v3}, Landroidx/compose/animation/core/g;->j(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/v0;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p3, p1}, Landroidx/compose/animation/AnimatedContentKt;->e(Landroidx/compose/animation/k;Landroidx/compose/animation/m;)Landroidx/compose/animation/i;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final b(III)Landroidx/compose/animation/i;
    .registers 8

    .line 1
    invoke-static {}, Landroidx/compose/animation/core/a0;->e()Landroidx/compose/animation/core/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p3, v0}, Landroidx/compose/animation/core/g;->j(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/v0;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimationUtils$slideInSlideOutVertically$1;->INSTANCE:Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimationUtils$slideInSlideOutVertically$1;

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->E(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroidx/compose/animation/core/a0;->e()Landroidx/compose/animation/core/y;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, p3, v1}, Landroidx/compose/animation/core/g;->j(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/v0;

    .line 22
    move-result-object p3

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p3, v1, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/k;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v0, p3}, Landroidx/compose/animation/k;->c(Landroidx/compose/animation/k;)Landroidx/compose/animation/k;

    .line 33
    move-result-object p3

    .line 34
    invoke-static {}, Landroidx/compose/animation/core/a0;->e()Landroidx/compose/animation/core/y;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, p2, v0}, Landroidx/compose/animation/core/g;->j(IILandroidx/compose/animation/core/y;)Landroidx/compose/animation/core/v0;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/b0;FILjava/lang/Object;)Landroidx/compose/animation/m;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p3, p1}, Landroidx/compose/animation/AnimatedContentKt;->e(Landroidx/compose/animation/k;Landroidx/compose/animation/m;)Landroidx/compose/animation/i;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
