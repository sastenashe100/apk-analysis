# classes3.dex

.class public final Landroidx/compose/ui/platform/m4;
.super Ljava/lang/Object;
.source "ViewLayer.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¨\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/m4;",
        "",
        "Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/graphics/y4;",
        "target",
        "",
        "a",
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
.field public static final a:Landroidx/compose/ui/platform/m4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/m4;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/m4;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/m4;->a:Landroidx/compose/ui/platform/m4;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/compose/ui/graphics/y4;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_7

    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/y4;->a()Landroid/graphics/RenderEffect;

    .line 6
    move-result-object p2

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p2, 0x0

    .line 9
    :goto_8
    invoke-static {p1, p2}, Landroidx/compose/ui/platform/l4;->a(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    .line 12
    return-void
.end method
