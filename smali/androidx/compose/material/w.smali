# classes3.dex

.class public final Landroidx/compose/material/w;
.super Ljava/lang/Object;
.source "Elevation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001aA\u0010\u0007\u001a\u00020\u0006*\f\u0012\u0004\u0012\u00020\u0001\u0012\u0002\b\u00030\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0080@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\b\"\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b\"\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000b\"\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u000b\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/animation/core/Animatable;",
        "Ls2/h;",
        "target",
        "Landroidx/compose/foundation/interaction/h;",
        "from",
        "to",
        "",
        "d",
        "(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/h;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/animation/core/v0;",
        "a",
        "Landroidx/compose/animation/core/v0;",
        "DefaultIncomingSpec",
        "b",
        "DefaultOutgoingSpec",
        "c",
        "HoveredOutgoingSpec",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0<",
            "Ls2/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0<",
            "Ls2/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0<",
            "Ls2/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v6, Landroidx/compose/animation/core/v0;

    .line 3
    const/16 v1, 0x78

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {}, Landroidx/compose/animation/core/a0;->d()Landroidx/compose/animation/core/y;

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    sput-object v6, Landroidx/compose/material/w;->a:Landroidx/compose/animation/core/v0;

    .line 18
    new-instance v0, Landroidx/compose/animation/core/v0;

    .line 20
    const/16 v8, 0x96

    .line 22
    const/4 v9, 0x0

    .line 23
    new-instance v10, Landroidx/compose/animation/core/s;

    .line 25
    const v1, 0x3ecccccd  # 0.4f

    .line 28
    const/4 v2, 0x0

    .line 29
    const v3, 0x3f19999a  # 0.6f

    .line 32
    const/high16 v4, 0x3f800000  # 1.0f

    .line 34
    invoke-direct {v10, v1, v2, v3, v4}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v7, v0

    .line 40
    invoke-direct/range {v7 .. v12}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    sput-object v0, Landroidx/compose/material/w;->b:Landroidx/compose/animation/core/v0;

    .line 45
    new-instance v0, Landroidx/compose/animation/core/v0;

    .line 47
    const/16 v14, 0x78

    .line 49
    const/4 v15, 0x0

    .line 50
    new-instance v5, Landroidx/compose/animation/core/s;

    .line 52
    invoke-direct {v5, v1, v2, v3, v4}, Landroidx/compose/animation/core/s;-><init>(FFFF)V

    .line 55
    const/16 v17, 0x2

    .line 57
    const/16 v18, 0x0

    .line 59
    move-object v13, v0

    .line 60
    move-object/from16 v16, v5

    .line 62
    invoke-direct/range {v13 .. v18}, Landroidx/compose/animation/core/v0;-><init>(IILandroidx/compose/animation/core/y;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    sput-object v0, Landroidx/compose/material/w;->c:Landroidx/compose/animation/core/v0;

    .line 67
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/v0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material/w;->a:Landroidx/compose/animation/core/v0;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/compose/animation/core/v0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material/w;->b:Landroidx/compose/animation/core/v0;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/compose/animation/core/v0;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/material/w;->c:Landroidx/compose/animation/core/v0;

    .line 3
    return-object v0
.end method

.method public static final d(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/h;Landroidx/compose/foundation/interaction/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ls2/h;",
            "*>;F",
            "Landroidx/compose/foundation/interaction/h;",
            "Landroidx/compose/foundation/interaction/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_a

    .line 3
    sget-object p2, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    .line 5
    invoke-virtual {p2, p3}, Landroidx/compose/material/v;->a(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/f;

    .line 8
    move-result-object p2

    .line 9
    :goto_8
    move-object v2, p2

    .line 10
    goto :goto_15

    .line 11
    :cond_a
    if-eqz p2, :cond_13

    .line 13
    sget-object p3, Landroidx/compose/material/v;->a:Landroidx/compose/material/v;

    .line 15
    invoke-virtual {p3, p2}, Landroidx/compose/material/v;->b(Landroidx/compose/foundation/interaction/h;)Landroidx/compose/animation/core/f;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_8

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    goto :goto_8

    .line 22
    :goto_15
    if-eqz v2, :cond_30

    .line 24
    invoke-static {p1}, Ls2/h;->e(F)Ls2/h;

    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v6, 0xc

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v5, p4

    .line 35
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p0, p1, :cond_2d

    .line 45
    return-object p0

    .line 46
    :cond_2d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-static {p1}, Ls2/h;->e(F)Ls2/h;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1, p4}, Landroidx/compose/animation/core/Animatable;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-ne p0, p1, :cond_3f

    .line 63
    return-object p0

    .line 64
    :cond_3f
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    return-object p0
.end method
