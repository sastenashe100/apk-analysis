# classes.dex

.class public final Lc2/a$b;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"

# interfaces
.implements Lc2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0006\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005R$\u0010\r\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00078V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR*\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\u000e8V@VX\u0096\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\f\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0014"
    }
    d2 = {
        "c2/a$b",
        "Lc2/d;",
        "Lc2/h;",
        "a",
        "Lc2/h;",
        "()Lc2/h;",
        "transform",
        "Landroidx/compose/ui/graphics/m1;",
        "value",
        "c",
        "()Landroidx/compose/ui/graphics/m1;",
        "setCanvas",
        "(Landroidx/compose/ui/graphics/m1;)V",
        "canvas",
        "Lb2/l;",
        "b",
        "()J",
        "d",
        "(J)V",
        "size",
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
.field public final a:Lc2/h;

.field public final synthetic b:Lc2/a;


# direct methods
.method public constructor <init>(Lc2/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc2/a$b;->b:Lc2/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p0}, Lc2/b;->a(Lc2/d;)Lc2/h;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lc2/a$b;->a:Lc2/h;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lc2/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/a$b;->a:Lc2/h;

    .line 3
    return-object v0
.end method

.method public b()J
    .registers 3

    .line 1
    iget-object v0, p0, Lc2/a$b;->b:Lc2/a;

    .line 3
    invoke-virtual {v0}, Lc2/a;->z()Lc2/a$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc2/a$a;->h()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public c()Landroidx/compose/ui/graphics/m1;
    .registers 2

    .line 1
    iget-object v0, p0, Lc2/a$b;->b:Lc2/a;

    .line 3
    invoke-virtual {v0}, Lc2/a;->z()Lc2/a$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc2/a$a;->e()Landroidx/compose/ui/graphics/m1;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc2/a$b;->b:Lc2/a;

    .line 3
    invoke-virtual {v0}, Lc2/a;->z()Lc2/a$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lc2/a$a;->l(J)V

    .line 10
    return-void
.end method
