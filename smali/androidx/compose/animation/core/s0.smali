# classes.dex

.class public final Landroidx/compose/animation/core/s0;
.super Ljava/lang/Object;
.source "AnimationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/s0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/animation/core/s0;",
        "",
        "",
        "value",
        "b",
        "(I)I",
        "a",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/s0$a;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/s0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/s0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/animation/core/s0;->a:Landroidx/compose/animation/core/s0$a;

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Landroidx/compose/animation/core/s0;->b(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/animation/core/s0;->b:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Landroidx/compose/animation/core/s0;->b(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/animation/core/s0;->c:I

    .line 23
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/animation/core/s0;->b:I

    .line 3
    return v0
.end method

.method public static b(I)I
    .registers 1

    .line 1
    return p0
.end method
