# classes.dex

.class public interface abstract Landroidx/compose/ui/text/style/TextForegroundStyle;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/TextForegroundStyle$a;,
        Landroidx/compose/ui/text/style/TextForegroundStyle$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\b`\u0018\u0000 \u00072\u00020\u0001:\u0002\u0007\u0005J\u0010\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0016J\u0016\u0010\u0005\u001a\u00020\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004H\u0016R\u001a\u0010\t\u001a\u00020\u00068&X¦\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\r\u001a\u0004\u0018\u00010\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010ø\u0001\u0002\u0082\u0002\u0011\n\u0005\b¡\u001e0\u0001\n\u0002\b!\n\u0004\b!0\u0001¨\u0006\u0012À\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/TextForegroundStyle;",
        "",
        "other",
        "c",
        "Lkotlin/Function0;",
        "b",
        "Landroidx/compose/ui/graphics/u1;",
        "a",
        "()J",
        "color",
        "Landroidx/compose/ui/graphics/k1;",
        "d",
        "()Landroidx/compose/ui/graphics/k1;",
        "brush",
        "",
        "getAlpha",
        "()F",
        "alpha",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$a;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    .line 3
    sput-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle;->a:Landroidx/compose/ui/text/style/TextForegroundStyle$a;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public b(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/text/style/TextForegroundStyle;",
            ">;)",
            "Landroidx/compose/ui/text/style/TextForegroundStyle;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/TextForegroundStyle$b;->b:Landroidx/compose/ui/text/style/TextForegroundStyle$b;

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    move-object p1, p0

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 17
    :goto_10
    return-object p1
.end method

.method public c(Landroidx/compose/ui/text/style/TextForegroundStyle;)Landroidx/compose/ui/text/style/TextForegroundStyle;
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/style/c;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    instance-of v1, p0, Landroidx/compose/ui/text/style/c;

    .line 7
    if-eqz v1, :cond_23

    .line 9
    new-instance v0, Landroidx/compose/ui/text/style/c;

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroidx/compose/ui/text/style/c;

    .line 14
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/c;->e()Landroidx/compose/ui/graphics/g5;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->getAlpha()F

    .line 21
    move-result p1

    .line 22
    new-instance v2, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;

    .line 24
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$1;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;)V

    .line 27
    invoke-static {p1, v2}, Landroidx/compose/ui/text/style/l;->a(FLkotlin/jvm/functions/Function0;)F

    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/style/c;-><init>(Landroidx/compose/ui/graphics/g5;F)V

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    if-eqz v0, :cond_2a

    .line 38
    instance-of v1, p0, Landroidx/compose/ui/text/style/c;

    .line 40
    if-nez v1, :cond_2a

    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    if-nez v0, :cond_32

    .line 45
    instance-of v0, p0, Landroidx/compose/ui/text/style/c;

    .line 47
    if-eqz v0, :cond_32

    .line 49
    move-object p1, p0

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    new-instance v0, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$2;

    .line 53
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/style/TextForegroundStyle$merge$2;-><init>(Landroidx/compose/ui/text/style/TextForegroundStyle;)V

    .line 56
    invoke-interface {p1, v0}, Landroidx/compose/ui/text/style/TextForegroundStyle;->b(Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/text/style/TextForegroundStyle;

    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    return-object p1
.end method

.method public abstract d()Landroidx/compose/ui/graphics/k1;
.end method

.method public abstract getAlpha()F
.end method
