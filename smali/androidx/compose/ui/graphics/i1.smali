# classes3.dex

.class public final Landroidx/compose/ui/graphics/i1;
.super Ljava/lang/Object;
.source "AndroidColorFilter.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\f\u0010\rJ\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0007\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/i1;",
        "",
        "Landroidx/compose/ui/graphics/u1;",
        "color",
        "Landroidx/compose/ui/graphics/c1;",
        "blendMode",
        "Landroid/graphics/BlendModeColorFilter;",
        "a",
        "(JI)Landroid/graphics/BlendModeColorFilter;",
        "androidBlendModeColorFilter",
        "Landroidx/compose/ui/graphics/d1;",
        "b",
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


# static fields
.field public static final a:Landroidx/compose/ui/graphics/i1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/i1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/i1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/i1;->a:Landroidx/compose/ui/graphics/i1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)Landroid/graphics/BlendModeColorFilter;
    .registers 4

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/h1;->a()V

    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 7
    move-result p1

    .line 8
    invoke-static {p3}, Landroidx/compose/ui/graphics/f0;->a(I)Landroid/graphics/BlendMode;

    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/g1;->a(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Landroid/graphics/BlendModeColorFilter;)Landroidx/compose/ui/graphics/d1;
    .registers 9

    .line 1
    new-instance v6, Landroidx/compose/ui/graphics/d1;

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/e1;->a(Landroid/graphics/BlendModeColorFilter;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/graphics/f1;->a(Landroid/graphics/BlendModeColorFilter;)Landroid/graphics/BlendMode;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/graphics/f0;->b(Landroid/graphics/BlendMode;)I

    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, v6

    .line 21
    move-object v4, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/d1;-><init>(JILandroid/graphics/ColorFilter;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    return-object v6
.end method
