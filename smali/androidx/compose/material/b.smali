# classes3.dex

.class public final Landroidx/compose/material/b;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\t\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\tR&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028GX\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0005\u0012\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\u0007¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/material/b;",
        "",
        "Landroidx/compose/animation/core/q0;",
        "",
        "b",
        "Landroidx/compose/animation/core/q0;",
        "a",
        "()Landroidx/compose/animation/core/q0;",
        "getAnimationSpec$annotations",
        "()V",
        "AnimationSpec",
        "<init>",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/b;

.field public static final b:Landroidx/compose/animation/core/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Landroidx/compose/material/b;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material/b;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/b;->a:Landroidx/compose/material/b;

    .line 8
    new-instance v0, Landroidx/compose/animation/core/q0;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x7

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/q0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    sput-object v0, Landroidx/compose/material/b;->b:Landroidx/compose/animation/core/q0;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/q0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/q0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/b;->b:Landroidx/compose/animation/core/q0;

    .line 3
    return-object v0
.end method
