# classes3.dex

.class public final Landroidx/compose/ui/text/input/i;
.super Ljava/lang/Object;
.source "CursorAnchorInfoBuilder.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ \u0010\b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/i;",
        "",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "builder",
        "Landroidx/compose/ui/text/b0;",
        "textLayoutResult",
        "Lb2/h;",
        "innerTextFieldBounds",
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
.field public static final a:Landroidx/compose/ui/text/input/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/i;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/input/i;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/i;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/b0;Lb2/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .registers 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p2}, Lb2/h;->q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_30

    .line 7
    invoke-virtual {p2}, Lb2/h;->l()F

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/b0;->r(F)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2}, Lb2/h;->e()F

    .line 18
    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/b0;->r(F)I

    .line 22
    move-result p2

    .line 23
    if-gt v0, p2, :cond_30

    .line 25
    :goto_18
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/b0;->s(I)F

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/b0;->v(I)F

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/b0;->t(I)F

    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/b0;->m(I)F

    .line 40
    move-result v4

    .line 41
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/h;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 44
    if-eq v0, p2, :cond_30

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_18

    .line 49
    :cond_30
    return-object p0
.end method
