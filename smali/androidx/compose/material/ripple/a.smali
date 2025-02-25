# classes3.dex

.class public final Landroidx/compose/material/ripple/a;
.super Ljava/lang/Object;
.source "RippleTheme.kt"

# interfaces
.implements Landroidx/compose/material/ripple/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\u0003\u001a\u00020\u0002H\u0017ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/material/ripple/a;",
        "Landroidx/compose/material/ripple/k;",
        "Landroidx/compose/ui/graphics/u1;",
        "a",
        "(Landroidx/compose/runtime/g;I)J",
        "Landroidx/compose/material/ripple/c;",
        "b",
        "(Landroidx/compose/runtime/g;I)Landroidx/compose/material/ripple/c;",
        "<init>",
        "()V",
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
.field public static final b:Landroidx/compose/material/ripple/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/material/ripple/a;

    .line 3
    invoke-direct {v0}, Landroidx/compose/material/ripple/a;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/ripple/a;->b:Landroidx/compose/material/ripple/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/g;I)J
    .registers 6

    .line 1
    const v0, 0x79b8960e

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
    const-string v2, "androidx.compose.material.ripple.DebugRippleTheme.defaultColor (RippleTheme.kt:214)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p2, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/material/ripple/k$a;

    .line 21
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->a()J

    .line 26
    move-result-wide v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p2, v0, v1, v2}, Landroidx/compose/material/ripple/k$a;->b(JZ)J

    .line 31
    move-result-wide v0

    .line 32
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_28

    .line 38
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 41
    :cond_28
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 44
    return-wide v0
.end method

.method public b(Landroidx/compose/runtime/g;I)Landroidx/compose/material/ripple/c;
    .registers 6

    .line 1
    const v0, -0x61250617

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
    const-string v2, "androidx.compose.material.ripple.DebugRippleTheme.rippleAlpha (RippleTheme.kt:217)"

    .line 16
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 19
    :cond_12
    sget-object p2, Landroidx/compose/material/ripple/k;->a:Landroidx/compose/material/ripple/k$a;

    .line 21
    sget-object v0, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1$a;->a()J

    .line 26
    move-result-wide v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p2, v0, v1, v2}, Landroidx/compose/material/ripple/k$a;->a(JZ)Landroidx/compose/material/ripple/c;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 41
    :cond_28
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 44
    return-object p2
.end method
