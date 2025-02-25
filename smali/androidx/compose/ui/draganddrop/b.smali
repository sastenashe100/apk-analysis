# classes3.dex

.class public final Landroidx/compose/ui/draganddrop/b;
.super Ljava/lang/Object;
.source "DragAndDrop.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0006\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0003\u0010\u0005¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/draganddrop/b;",
        "",
        "Landroid/view/DragEvent;",
        "a",
        "Landroid/view/DragEvent;",
        "()Landroid/view/DragEvent;",
        "dragEvent",
        "<init>",
        "(Landroid/view/DragEvent;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/view/DragEvent;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/DragEvent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draganddrop/b;->a:Landroid/view/DragEvent;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/DragEvent;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draganddrop/b;->a:Landroid/view/DragEvent;

    .line 3
    return-object v0
.end method
