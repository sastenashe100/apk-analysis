# classes3.dex

.class public final Landroidx/compose/ui/text/input/s0;
.super Ljava/lang/Object;
.source "TextInputService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001a¢\u0006\u0004\b \u0010!J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004JB\u0010\u0013\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004J\u0018\u0010\u0016\u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0015\u001a\u00020\bR\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001e¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/text/input/s0;",
        "",
        "",
        "a",
        "Lb2/h;",
        "rect",
        "",
        "c",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/d0;",
        "offsetMapping",
        "Landroidx/compose/ui/text/b0;",
        "textLayoutResult",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/k4;",
        "textFieldToRootTransform",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "e",
        "oldValue",
        "newValue",
        "d",
        "Landroidx/compose/ui/text/input/n0;",
        "Landroidx/compose/ui/text/input/n0;",
        "textInputService",
        "Landroidx/compose/ui/text/input/h0;",
        "b",
        "Landroidx/compose/ui/text/input/h0;",
        "platformTextInputService",
        "()Z",
        "isOpen",
        "<init>",
        "(Landroidx/compose/ui/text/input/n0;Landroidx/compose/ui/text/input/h0;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextInputService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextInputService.kt\nandroidx/compose/ui/text/input/TextInputSession\n*L\n1#1,365:1\n171#1,5:366\n171#1,5:371\n171#1,5:376\n171#1,5:381\n171#1,5:386\n*S KotlinDebug\n*F\n+ 1 TextInputService.kt\nandroidx/compose/ui/text/input/TextInputSession\n*L\n190#1:366,5\n214#1:371,5\n243#1:376,5\n263#1:381,5\n280#1:386,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/text/input/n0;

.field public final b:Landroidx/compose/ui/text/input/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/n0;Landroidx/compose/ui/text/input/h0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/s0;->a:Landroidx/compose/ui/text/input/n0;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/s0;->b:Landroidx/compose/ui/text/input/h0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/s0;->a:Landroidx/compose/ui/text/input/n0;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/compose/ui/text/input/n0;->e(Landroidx/compose/ui/text/input/s0;)V

    .line 6
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/s0;->a:Landroidx/compose/ui/text/input/n0;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/n0;->a()Landroidx/compose/ui/text/input/s0;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(Lb2/h;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s0;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/input/s0;->b:Landroidx/compose/ui/text/input/h0;

    .line 9
    invoke-interface {v1, p1}, Landroidx/compose/ui/text/input/h0;->f(Lb2/h;)V

    .line 12
    :cond_b
    return v0
.end method

.method public final d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s0;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/input/s0;->b:Landroidx/compose/ui/text/input/h0;

    .line 9
    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/input/h0;->c(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 12
    :cond_b
    return v0
.end method

.method public final e(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/d0;Landroidx/compose/ui/text/b0;Lkotlin/jvm/functions/Function1;Lb2/h;Lb2/h;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/d0;",
            "Landroidx/compose/ui/text/b0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/k4;",
            "Lkotlin/Unit;",
            ">;",
            "Lb2/h;",
            "Lb2/h;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s0;->b()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/input/s0;->b:Landroidx/compose/ui/text/input/h0;

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/text/input/h0;->d(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/d0;Landroidx/compose/ui/text/b0;Lkotlin/jvm/functions/Function1;Lb2/h;Lb2/h;)V

    .line 18
    :cond_11
    return v0
.end method
