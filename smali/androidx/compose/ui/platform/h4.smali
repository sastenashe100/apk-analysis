# classes3.dex

.class public final Landroidx/compose/ui/platform/h4;
.super Landroidx/compose/ui/platform/l1;
.source "ViewLayerContainer.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\b\u0010\u0006\u001a\u00020\u0004H\u0004¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/h4;",
        "Landroidx/compose/ui/platform/l1;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "dispatchDraw",
        "dispatchGetDisplayList",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/l1;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final dispatchGetDisplayList()V
    .registers 1

    .line 1
    return-void
.end method
