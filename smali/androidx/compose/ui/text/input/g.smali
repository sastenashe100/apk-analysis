# classes3.dex

.class public final Landroidx/compose/ui/text/input/g;
.super Ljava/lang/Object;
.source "CursorAnchorInfoBuilder.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¨\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/g;",
        "",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "builder",
        "Lb2/h;",
        "decorationBoxBounds",
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
.field public static final a:Landroidx/compose/ui/text/input/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/g;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/input/g;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/input/g;->a:Landroidx/compose/ui/text/input/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lb2/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/text/input/b;->a()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/w4;->a(Lb2/h;)Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/c;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/graphics/w4;->a(Lb2/h;)Landroid/graphics/RectF;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Landroidx/compose/ui/text/input/d;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/compose/ui/text/input/e;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/f;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
