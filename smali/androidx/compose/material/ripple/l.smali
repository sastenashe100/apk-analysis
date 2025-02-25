# classes3.dex

.class public final Landroidx/compose/material/ripple/l;
.super Landroid/graphics/drawable/RippleDrawable;
.source "RippleHostView.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ripple/l$a;,
        Landroidx/compose/material/ripple/l$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\b\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0002\u0010\u0007B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u001a\u0010\u001bJ \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\n\u001a\u00020\tH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016J\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rJ\"\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0012R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\u0007\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0012\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/material/ripple/l;",
        "Landroid/graphics/drawable/RippleDrawable;",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "",
        "alpha",
        "",
        "b",
        "(JF)V",
        "",
        "isProjected",
        "Landroid/graphics/Rect;",
        "getDirtyBounds",
        "",
        "radius",
        "c",
        "a",
        "(JF)J",
        "Z",
        "bounded",
        "Landroidx/compose/ui/graphics/u1;",
        "rippleColor",
        "Ljava/lang/Integer;",
        "rippleRadius",
        "d",
        "projected",
        "<init>",
        "(Z)V",
        "e",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/material/ripple/l$a;


# instance fields
.field public final a:Z

.field public b:Landroidx/compose/ui/graphics/u1;

.field public c:Ljava/lang/Integer;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material/ripple/l$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/material/ripple/l;->e:Landroidx/compose/material/ripple/l$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 6

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_10

    .line 10
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, v1

    .line 18
    :goto_11
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    iput-boolean p1, p0, Landroidx/compose/material/ripple/l;->a:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a(JF)J
    .registers 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_9

    .line 7
    const/4 v0, 0x2

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr p3, v0

    .line 10
    :cond_9
    const/high16 v0, 0x3f800000  # 1.0f

    .line 12
    invoke-static {p3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0xe

    .line 21
    const/4 v8, 0x0

    .line 22
    move-wide v1, p1

    .line 23
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public final b(JF)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/ripple/l;->a(JF)J

    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Landroidx/compose/material/ripple/l;->b:Landroidx/compose/ui/graphics/u1;

    .line 7
    if-nez p3, :cond_9

    .line 9
    goto :goto_13

    .line 10
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_24

    .line 20
    :goto_13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/u1;->j(J)Landroidx/compose/ui/graphics/u1;

    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, Landroidx/compose/material/ripple/l;->b:Landroidx/compose/ui/graphics/u1;

    .line 26
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_24
    return-void
.end method

.method public final c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/l;->c:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_16

    .line 12
    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/material/ripple/l;->c:Ljava/lang/Integer;

    .line 18
    sget-object v0, Landroidx/compose/material/ripple/l$b;->a:Landroidx/compose/material/ripple/l$b;

    .line 20
    invoke-virtual {v0, p0, p1}, Landroidx/compose/material/ripple/l$b;->a(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 23
    :cond_16
    return-void
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/l;->a:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/material/ripple/l;->d:Z

    .line 8
    :cond_7
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/compose/material/ripple/l;->d:Z

    .line 15
    return-object v0
.end method

.method public isProjected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/l;->d:Z

    .line 3
    return v0
.end method
