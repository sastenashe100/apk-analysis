# classes.dex

.class public final Landroidx/compose/ui/platform/v4;
.super Ljava/lang/Object;
.source "RenderNodeLayer.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/v4;",
        "",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "ownerView",
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
.field public static final a:Landroidx/compose/ui/platform/v4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/v4;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/v4;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/v4;->a:Landroidx/compose/ui/platform/v4;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-static {v0, p1, p1}, Landroidx/compose/ui/platform/u4;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;)V

    .line 10
    :cond_9
    return-void
.end method
