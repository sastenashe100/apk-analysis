# classes3.dex

.class public final Landroidx/compose/animation/g;
.super Ljava/lang/Object;
.source "AnimationModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\u001aV\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012:\b\u0002\u0010\n\u001a4\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004\"\u001a\u0010\u000f\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0018\u0010\u0013\u001a\u00020\u0010*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/animation/core/b0;",
        "Ls2/r;",
        "animationSpec",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "initialValue",
        "targetValue",
        "",
        "finishedListener",
        "a",
        "J",
        "c",
        "()J",
        "InvalidSize",
        "",
        "d",
        "(J)Z",
        "isValid",
        "animation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-static {v0, v0}, Ls2/s;->a(II)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/animation/g;->a:J

    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/animation/core/b0<",
            "Ls2/r;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls2/r;",
            "-",
            "Ls2/r;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function2;)V

    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/f;Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/f;
    .registers 7

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_d

    .line 6
    const/high16 p1, 0x43c80000  # 400.0f

    .line 8
    const/4 p4, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p1, v0, p4, v0}, Landroidx/compose/animation/core/g;->i(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/q0;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    and-int/lit8 p3, p3, 0x2

    .line 16
    if-eqz p3, :cond_12

    .line 18
    move-object p2, v0

    .line 19
    :cond_12
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/g;->a(Landroidx/compose/ui/f;Landroidx/compose/animation/core/b0;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/f;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final c()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/g;->a:J

    .line 3
    return-wide v0
.end method

.method public static final d(J)Z
    .registers 4

    .line 1
    sget-wide v0, Landroidx/compose/animation/g;->a:J

    .line 3
    invoke-static {p0, p1, v0, v1}, Ls2/r;->e(JJ)Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method
