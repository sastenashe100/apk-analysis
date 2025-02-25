# classes.dex

.class public final Landroidx/compose/ui/graphics/n1;
.super Ljava/lang/Object;
.source "AndroidCanvas.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\t\u0010\u0007R \u0010\b\u001a\u00020\u00028\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u0012\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0003\u0010\u0005¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/n1;",
        "",
        "Landroidx/compose/ui/graphics/g0;",
        "a",
        "Landroidx/compose/ui/graphics/g0;",
        "()Landroidx/compose/ui/graphics/g0;",
        "getAndroidCanvas$annotations",
        "()V",
        "androidCanvas",
        "<init>",
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
.field public final a:Landroidx/compose/ui/graphics/g0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/graphics/g0;

    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/graphics/g0;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/n1;->a:Landroidx/compose/ui/graphics/g0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/n1;->a:Landroidx/compose/ui/graphics/g0;

    .line 3
    return-object v0
.end method
