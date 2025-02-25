# classes3.dex

.class public final Landroidx/compose/ui/platform/m0;
.super Ljava/lang/Object;
.source "AndroidComposeView.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ \u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¨\u0006\f"
    }
    d2 = {
        "Landroidx/compose/ui/platform/m0;",
        "",
        "Landroid/view/View;",
        "view",
        "Landroidx/compose/ui/draganddrop/g;",
        "transferData",
        "Landroidx/compose/ui/draganddrop/a;",
        "dragShadowBuilder",
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
.field public static final a:Landroidx/compose/ui/platform/m0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/m0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/m0;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/m0;->a:Landroidx/compose/ui/platform/m0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/compose/ui/draganddrop/g;Landroidx/compose/ui/draganddrop/a;)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/draganddrop/g;->a()Landroid/content/ClipData;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/draganddrop/g;->c()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/draganddrop/g;->b()I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method
