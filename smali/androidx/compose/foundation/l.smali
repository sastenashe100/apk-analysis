# classes3.dex

.class public final Landroidx/compose/foundation/l;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u001a\u0010\u000b\u001a\u00020\b*\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bJ\u0012\u0010\u000f\u001a\u00020\u000e*\u00020\u00062\u0006\u0010\r\u001a\u00020\fJ\u0012\u0010\u0011\u001a\u00020\u000e*\u00020\u00062\u0006\u0010\u0010\u001a\u00020\bR\u0015\u0010\u0014\u001a\u00020\b*\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/l;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Landroid/widget/EdgeEffect;",
        "a",
        "",
        "deltaDistance",
        "displacement",
        "d",
        "",
        "velocity",
        "",
        "c",
        "delta",
        "e",
        "b",
        "(Landroid/widget/EdgeEffect;)F",
        "distanceCompat",
        "<init>",
        "()V",
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
.field public static final a:Landroidx/compose/foundation/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/l;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/l;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/l;->a:Landroidx/compose/foundation/l;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    sget-object v0, Landroidx/compose/foundation/a;->a:Landroidx/compose/foundation/a;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    new-instance p2, Landroidx/compose/foundation/o;

    .line 16
    invoke-direct {p2, p1}, Landroidx/compose/foundation/o;-><init>(Landroid/content/Context;)V

    .line 19
    move-object p1, p2

    .line 20
    :goto_13
    return-object p1
.end method

.method public final b(Landroid/widget/EdgeEffect;)F
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    sget-object v0, Landroidx/compose/foundation/a;->a:Landroidx/compose/foundation/a;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/a;->b(Landroid/widget/EdgeEffect;)F

    .line 12
    move-result p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return p1
.end method

.method public final c(Landroid/widget/EdgeEffect;I)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 20
    :cond_13
    return-void
.end method

.method public final d(Landroid/widget/EdgeEffect;FF)F
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    sget-object v0, Landroidx/compose/foundation/a;->a:Landroidx/compose/foundation/a;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/a;->c(Landroid/widget/EdgeEffect;FF)F

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 17
    return p2
.end method

.method public final e(Landroid/widget/EdgeEffect;F)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/o;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p1, Landroidx/compose/foundation/o;

    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/o;->a(F)V

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 14
    :goto_d
    return-void
.end method
