# classes3.dex

.class public final Landroidx/compose/ui/platform/t3;
.super Ljava/lang/Object;
.source "RenderNodeApi23.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0007J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0007¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/platform/t3;",
        "",
        "Landroid/view/RenderNode;",
        "renderNode",
        "",
        "a",
        "target",
        "",
        "c",
        "b",
        "d",
        "<init>",
        "()V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/t3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/t3;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/t3;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/t3;->a:Landroidx/compose/ui/platform/t3;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/RenderNode;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Landroid/view/RenderNode;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/RenderNode;->getSpotShadowColor()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/view/RenderNode;I)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    .line 4
    return-void
.end method

.method public final d(Landroid/view/RenderNode;I)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    .line 4
    return-void
.end method
