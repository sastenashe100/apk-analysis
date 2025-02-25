# classes3.dex

.class public final Landroidx/compose/ui/graphics/s1;
.super Ljava/lang/Object;
.source "CanvasUtils.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/s1;",
        "",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "enable",
        "",
        "a",
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
.field public static final a:Landroidx/compose/ui/graphics/s1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/s1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/s1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/s1;->a:Landroidx/compose/ui/graphics/s1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_6

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/q1;->a(Landroid/graphics/Canvas;)V

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-static {p1}, Landroidx/compose/ui/graphics/r1;->a(Landroid/graphics/Canvas;)V

    .line 10
    :goto_9
    return-void
.end method
