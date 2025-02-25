# classes3.dex

.class public final Landroidx/compose/ui/graphics/v1$a;
.super Ljava/lang/Object;
.source "ColorFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\f\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/v1$a;",
        "",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "Landroidx/compose/ui/graphics/c1;",
        "blendMode",
        "Landroidx/compose/ui/graphics/v1;",
        "b",
        "(JI)Landroidx/compose/ui/graphics/v1;",
        "Landroidx/compose/ui/graphics/x1;",
        "colorMatrix",
        "a",
        "([F)Landroidx/compose/ui/graphics/v1;",
        "<init>",
        "()V",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/v1$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/v1$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/v1;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_a

    .line 5
    sget-object p3, Landroidx/compose/ui/graphics/c1;->a:Landroidx/compose/ui/graphics/c1$a;

    .line 7
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/c1$a;->z()I

    .line 10
    move-result p3

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/v1$a;->b(JI)Landroidx/compose/ui/graphics/v1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a([F)Landroidx/compose/ui/graphics/v1;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/y1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/graphics/y1;-><init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public final b(JI)Landroidx/compose/ui/graphics/v1;
    .registers 6

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/d1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/ui/graphics/d1;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method
