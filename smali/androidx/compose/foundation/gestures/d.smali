# classes3.dex

.class public interface abstract Landroidx/compose/foundation/gestures/d;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J \u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H&R\u001a\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/d;",
        "",
        "",
        "offset",
        "size",
        "containerSize",
        "a",
        "Landroidx/compose/animation/core/f;",
        "b",
        "()Landroidx/compose/animation/core/f;",
        "scrollAnimationSpec",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/gestures/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/d$a;->a:Landroidx/compose/foundation/gestures/d$a;

    .line 3
    sput-object v0, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/foundation/gestures/d$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(FFF)F
.end method

.method public b()Landroidx/compose/animation/core/f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/d;->a:Landroidx/compose/foundation/gestures/d$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d$a;->b()Landroidx/compose/animation/core/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
