# classes3.dex

.class public final Landroidx/compose/animation/i;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\b\u0012\b\b\u0002\u0010\u0014\u001a\u00020\r\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\f\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0003\u0010\u000bR+\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R.\u0010\u001a\u001a\u0004\u0018\u00010\u00152\b\u0010\u000e\u001a\u0004\u0018\u00010\u00158\u0006@@X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0016\u001a\u0004\b\t\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/animation/i;",
        "",
        "Landroidx/compose/animation/k;",
        "a",
        "Landroidx/compose/animation/k;",
        "c",
        "()Landroidx/compose/animation/k;",
        "targetContentEnter",
        "Landroidx/compose/animation/m;",
        "b",
        "Landroidx/compose/animation/m;",
        "()Landroidx/compose/animation/m;",
        "initialContentExit",
        "",
        "<set-?>",
        "Landroidx/compose/runtime/v0;",
        "d",
        "()F",
        "setTargetContentZIndex",
        "(F)V",
        "targetContentZIndex",
        "Landroidx/compose/animation/x;",
        "Landroidx/compose/animation/x;",
        "()Landroidx/compose/animation/x;",
        "e",
        "(Landroidx/compose/animation/x;)V",
        "sizeTransform",
        "<init>",
        "(Landroidx/compose/animation/k;Landroidx/compose/animation/m;FLandroidx/compose/animation/x;)V",
        "animation_release"
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
        "SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/ContentTransform\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n*L\n1#1,831:1\n76#2:832\n109#2,2:833\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/ContentTransform\n*L\n198#1:832\n198#1:833,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/k;

.field public final b:Landroidx/compose/animation/m;

.field public final c:Landroidx/compose/runtime/v0;

.field public d:Landroidx/compose/animation/x;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/k;Landroidx/compose/animation/m;FLandroidx/compose/animation/x;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/i;->a:Landroidx/compose/animation/k;

    iput-object p2, p0, Landroidx/compose/animation/i;->b:Landroidx/compose/animation/m;

    .line 2
    invoke-static {p3}, Landroidx/compose/runtime/d1;->a(F)Landroidx/compose/runtime/v0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/i;->c:Landroidx/compose/runtime/v0;

    iput-object p4, p0, Landroidx/compose/animation/i;->d:Landroidx/compose/animation/x;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/k;Landroidx/compose/animation/m;FLandroidx/compose/animation/x;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    .line 3
    invoke-static {p4, p6, p5, p6}, Landroidx/compose/animation/AnimatedContentKt;->d(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/animation/x;

    move-result-object p4

    .line 4
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/i;-><init>(Landroidx/compose/animation/k;Landroidx/compose/animation/m;FLandroidx/compose/animation/x;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/m;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/i;->b:Landroidx/compose/animation/m;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/animation/x;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/i;->d:Landroidx/compose/animation/x;

    .line 3
    return-object v0
.end method

.method public final c()Landroidx/compose/animation/k;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/i;->a:Landroidx/compose/animation/k;

    .line 3
    return-object v0
.end method

.method public final d()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/i;->c:Landroidx/compose/runtime/v0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/d0;->a()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Landroidx/compose/animation/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/i;->d:Landroidx/compose/animation/x;

    .line 3
    return-void
.end method
