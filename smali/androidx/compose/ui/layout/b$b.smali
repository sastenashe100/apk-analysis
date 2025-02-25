# classes3.dex

.class public final Landroidx/compose/ui/layout/b$b;
.super Ljava/lang/Object;
.source "BeyondBoundsLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/b$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0011\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/layout/b$b;",
        "",
        "",
        "value",
        "g",
        "(I)I",
        "a",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/layout/b$b$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/b$b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/b$b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/layout/b$b;->a:Landroidx/compose/ui/layout/b$b$a;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Landroidx/compose/ui/layout/b$b;->g(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/ui/layout/b$b;->b:I

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Landroidx/compose/ui/layout/b$b;->g(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, Landroidx/compose/ui/layout/b$b;->c:I

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/layout/b$b;->g(I)I

    .line 27
    move-result v0

    .line 28
    sput v0, Landroidx/compose/ui/layout/b$b;->d:I

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/layout/b$b;->g(I)I

    .line 34
    move-result v0

    .line 35
    sput v0, Landroidx/compose/ui/layout/b$b;->e:I

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-static {v0}, Landroidx/compose/ui/layout/b$b;->g(I)I

    .line 41
    move-result v0

    .line 42
    sput v0, Landroidx/compose/ui/layout/b$b;->f:I

    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {v0}, Landroidx/compose/ui/layout/b$b;->g(I)I

    .line 48
    move-result v0

    .line 49
    sput v0, Landroidx/compose/ui/layout/b$b;->g:I

    .line 51
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/b$b;->f:I

    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/b$b;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/b$b;->b:I

    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/b$b;->g:I

    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/b$b;->d:I

    .line 3
    return v0
.end method

.method public static final synthetic f()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/layout/b$b;->e:I

    .line 3
    return v0
.end method

.method public static g(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static final h(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    :goto_5
    return p0
.end method
