# classes3.dex

.class public final Landroidx/compose/ui/graphics/v5;
.super Ljava/lang/Object;
.source "AndroidPaint.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ&\u0010\b\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0007ø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/v5;",
        "",
        "Landroid/graphics/Paint;",
        "Landroidx/compose/ui/graphics/NativePaint;",
        "paint",
        "Landroidx/compose/ui/graphics/c1;",
        "mode",
        "",
        "a",
        "(Landroid/graphics/Paint;I)V",
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
.field public static final a:Landroidx/compose/ui/graphics/v5;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/v5;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/v5;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/v5;->a:Landroidx/compose/ui/graphics/v5;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .registers 3

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/graphics/f0;->a(I)Landroid/graphics/BlendMode;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/u5;->a(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 8
    return-void
.end method
