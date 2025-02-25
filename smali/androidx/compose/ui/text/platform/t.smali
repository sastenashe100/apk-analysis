# classes3.dex

.class public final Landroidx/compose/ui/text/platform/t;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B!\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0016\u0010\b\u001a\u0004\u0018\u00010\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00018\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0010\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u000fR\u0011\u0010\u0013\u001a\u00020\u00118F¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0012¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/t;",
        "",
        "Landroidx/compose/runtime/o2;",
        "a",
        "Landroidx/compose/runtime/o2;",
        "resolveResult",
        "b",
        "Landroidx/compose/ui/text/platform/t;",
        "next",
        "c",
        "Ljava/lang/Object;",
        "getInitial",
        "()Ljava/lang/Object;",
        "initial",
        "Landroid/graphics/Typeface;",
        "()Landroid/graphics/Typeface;",
        "typeface",
        "",
        "()Z",
        "isStaleResolvedFont",
        "<init>",
        "(Landroidx/compose/runtime/o2;Landroidx/compose/ui/text/platform/t;)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/platform/t;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/o2;Landroidx/compose/ui/text/platform/t;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/text/platform/t;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/platform/t;->a:Landroidx/compose/runtime/o2;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/platform/t;->b:Landroidx/compose/ui/text/platform/t;

    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/compose/ui/text/platform/t;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/t;->c:Ljava/lang/Object;

    .line 3
    const-string v1, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    check-cast v0, Landroid/graphics/Typeface;

    .line 10
    return-object v0
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/t;->a:Landroidx/compose/runtime/o2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/platform/t;->c:Ljava/lang/Object;

    .line 9
    if-ne v0, v1, :cond_17

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/platform/t;->b:Landroidx/compose/ui/text/platform/t;

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/t;->b()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 25
    :goto_18
    return v0
.end method
