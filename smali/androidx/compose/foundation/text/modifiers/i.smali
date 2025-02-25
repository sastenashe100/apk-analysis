# classes3.dex

.class public Landroidx/compose/foundation/text/modifiers/i;
.super Ljava/lang/Object;
.source "SelectionController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/modifiers/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0010\u0018\u0000 \u00192\u00020\u0001:\u0001\fB\u001b\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001e\u0010\u000b\u001a\u00020\u00002\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\tR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/i;",
        "",
        "",
        "start",
        "end",
        "Landroidx/compose/ui/graphics/q4;",
        "e",
        "Landroidx/compose/ui/layout/l;",
        "layoutCoordinates",
        "Landroidx/compose/ui/text/b0;",
        "textLayoutResult",
        "b",
        "a",
        "Landroidx/compose/ui/layout/l;",
        "d",
        "()Landroidx/compose/ui/layout/l;",
        "Landroidx/compose/ui/text/b0;",
        "g",
        "()Landroidx/compose/ui/text/b0;",
        "",
        "f",
        "()Z",
        "shouldClip",
        "<init>",
        "(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/text/b0;)V",
        "c",
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
.field public static final c:Landroidx/compose/foundation/text/modifiers/i$a;

.field public static final d:I

.field public static final e:Landroidx/compose/foundation/text/modifiers/i;


# instance fields
.field public final a:Landroidx/compose/ui/layout/l;

.field public final b:Landroidx/compose/ui/text/b0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/modifiers/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/modifiers/i;->c:Landroidx/compose/foundation/text/modifiers/i$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/foundation/text/modifiers/i;->d:I

    .line 13
    new-instance v0, Landroidx/compose/foundation/text/modifiers/i;

    .line 15
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/text/modifiers/i;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/text/b0;)V

    .line 18
    sput-object v0, Landroidx/compose/foundation/text/modifiers/i;->e:Landroidx/compose/foundation/text/modifiers/i;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/text/b0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->a:Landroidx/compose/ui/layout/l;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/i;->b:Landroidx/compose/ui/text/b0;

    .line 8
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/text/modifiers/i;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/modifiers/i;->e:Landroidx/compose/foundation/text/modifiers/i;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/modifiers/i;Landroidx/compose/ui/layout/l;Landroidx/compose/ui/text/b0;ILjava/lang/Object;)Landroidx/compose/foundation/text/modifiers/i;
    .registers 5

    .line 1
    if-nez p4, :cond_13

    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 5
    if-eqz p4, :cond_8

    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/text/modifiers/i;->a:Landroidx/compose/ui/layout/l;

    .line 9
    :cond_8
    and-int/lit8 p3, p3, 0x2

    .line 11
    if-eqz p3, :cond_e

    .line 13
    iget-object p2, p0, Landroidx/compose/foundation/text/modifiers/i;->b:Landroidx/compose/ui/text/b0;

    .line 15
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/i;->b(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/text/b0;)Landroidx/compose/foundation/text/modifiers/i;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/text/b0;)Landroidx/compose/foundation/text/modifiers/i;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/i;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/modifiers/i;-><init>(Landroidx/compose/ui/layout/l;Landroidx/compose/ui/text/b0;)V

    .line 6
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/layout/l;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->a:Landroidx/compose/ui/layout/l;

    .line 3
    return-object v0
.end method

.method public e(II)Landroidx/compose/ui/graphics/q4;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->b:Landroidx/compose/ui/text/b0;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/b0;->z(II)Landroidx/compose/ui/graphics/q4;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    return-object p1
.end method

.method public f()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->b:Landroidx/compose/ui/text/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/text/b0;->l()Landroidx/compose/ui/text/a0;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroidx/compose/ui/text/a0;->f()I

    .line 13
    move-result v2

    .line 14
    sget-object v3, Landroidx/compose/ui/text/style/r;->a:Landroidx/compose/ui/text/style/r$a;

    .line 16
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/r$a;->c()I

    .line 19
    move-result v3

    .line 20
    invoke-static {v2, v3}, Landroidx/compose/ui/text/style/r;->e(II)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_20

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/text/b0;->i()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_20
    return v1
.end method

.method public final g()Landroidx/compose/ui/text/b0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->b:Landroidx/compose/ui/text/b0;

    .line 3
    return-object v0
.end method
