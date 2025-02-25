# classes3.dex

.class public final Landroidx/compose/ui/graphics/a2;
.super Ljava/lang/Object;
.source "AndroidColorFilter.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/a2;",
        "",
        "Landroid/graphics/ColorMatrixColorFilter;",
        "colorFilter",
        "Landroidx/compose/ui/graphics/x1;",
        "a",
        "(Landroid/graphics/ColorMatrixColorFilter;)[F",
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
.field public static final a:Landroidx/compose/ui/graphics/a2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/a2;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/a2;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/a2;->a:Landroidx/compose/ui/graphics/a2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorMatrixColorFilter;)[F
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/z1;->a(Landroid/graphics/ColorMatrixColorFilter;Landroid/graphics/ColorMatrix;)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/graphics/x1;->a([F)[F

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
