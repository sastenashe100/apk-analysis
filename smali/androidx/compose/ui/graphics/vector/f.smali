# classes3.dex

.class public abstract Landroidx/compose/ui/graphics/vector/f;
.super Ljava/lang/Object;
.source "PathNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/vector/f$a;,
        Landroidx/compose/ui/graphics/vector/f$b;,
        Landroidx/compose/ui/graphics/vector/f$c;,
        Landroidx/compose/ui/graphics/vector/f$d;,
        Landroidx/compose/ui/graphics/vector/f$e;,
        Landroidx/compose/ui/graphics/vector/f$f;,
        Landroidx/compose/ui/graphics/vector/f$g;,
        Landroidx/compose/ui/graphics/vector/f$h;,
        Landroidx/compose/ui/graphics/vector/f$i;,
        Landroidx/compose/ui/graphics/vector/f$j;,
        Landroidx/compose/ui/graphics/vector/f$k;,
        Landroidx/compose/ui/graphics/vector/f$l;,
        Landroidx/compose/ui/graphics/vector/f$m;,
        Landroidx/compose/ui/graphics/vector/f$n;,
        Landroidx/compose/ui/graphics/vector/f$o;,
        Landroidx/compose/ui/graphics/vector/f$p;,
        Landroidx/compose/ui/graphics/vector/f$q;,
        Landroidx/compose/ui/graphics/vector/f$r;,
        Landroidx/compose/ui/graphics/vector/f$s;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0013\u0003\u0007\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001bB\u001d\b\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\u0007\u0010\u0005\u0082\u0001\u0013\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-.¨\u0006/"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/vector/f;",
        "",
        "",
        "a",
        "Z",
        "()Z",
        "isCurve",
        "b",
        "isQuad",
        "<init>",
        "(ZZ)V",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "l",
        "m",
        "n",
        "o",
        "p",
        "q",
        "r",
        "s",
        "Landroidx/compose/ui/graphics/vector/f$a;",
        "Landroidx/compose/ui/graphics/vector/f$b;",
        "Landroidx/compose/ui/graphics/vector/f$c;",
        "Landroidx/compose/ui/graphics/vector/f$d;",
        "Landroidx/compose/ui/graphics/vector/f$e;",
        "Landroidx/compose/ui/graphics/vector/f$f;",
        "Landroidx/compose/ui/graphics/vector/f$g;",
        "Landroidx/compose/ui/graphics/vector/f$h;",
        "Landroidx/compose/ui/graphics/vector/f$i;",
        "Landroidx/compose/ui/graphics/vector/f$j;",
        "Landroidx/compose/ui/graphics/vector/f$k;",
        "Landroidx/compose/ui/graphics/vector/f$l;",
        "Landroidx/compose/ui/graphics/vector/f$m;",
        "Landroidx/compose/ui/graphics/vector/f$n;",
        "Landroidx/compose/ui/graphics/vector/f$o;",
        "Landroidx/compose/ui/graphics/vector/f$p;",
        "Landroidx/compose/ui/graphics/vector/f$q;",
        "Landroidx/compose/ui/graphics/vector/f$r;",
        "Landroidx/compose/ui/graphics/vector/f$s;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/f;->a:Z

    iput-boolean p2, p0, Landroidx/compose/ui/graphics/vector/f;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move p2, v0

    :cond_b
    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/vector/f;-><init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/f;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/f;->a:Z

    .line 3
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/f;->b:Z

    .line 3
    return v0
.end method
