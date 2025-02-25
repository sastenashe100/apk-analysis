# classes3.dex

.class public final Landroidx/compose/ui/platform/v3;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\t\u001a\u0004\b\u0003\u0010\n¨\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/platform/v3;",
        "",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "a",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "b",
        "()Landroidx/compose/ui/semantics/SemanticsNode;",
        "semanticsNode",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "()Landroid/graphics/Rect;",
        "adjustedBounds",
        "<init>",
        "(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V",
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
.field public final a:Landroidx/compose/ui/semantics/SemanticsNode;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/v3;->b:Landroid/graphics/Rect;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v3;->b:Landroid/graphics/Rect;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/semantics/SemanticsNode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v3;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 3
    return-object v0
.end method
