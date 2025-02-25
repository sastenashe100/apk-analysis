# classes3.dex

.class final Lcoil/compose/UtilsKt$transformOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/UtilsKt;->h(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcoil/compose/AsyncImagePainter$b;",
        "Lcoil/compose/AsyncImagePainter$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter$b;",
        "state",
        "invoke",
        "(Lcoil/compose/AsyncImagePainter$b;)Lcoil/compose/AsyncImagePainter$b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $error:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $fallback:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $placeholder:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcoil/compose/UtilsKt$transformOf$1;->$placeholder:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    iput-object p2, p0, Lcoil/compose/UtilsKt$transformOf$1;->$fallback:Landroidx/compose/ui/graphics/painter/Painter;

    .line 5
    iput-object p3, p0, Lcoil/compose/UtilsKt$transformOf$1;->$error:Landroidx/compose/ui/graphics/painter/Painter;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Lcoil/compose/AsyncImagePainter$b;)Lcoil/compose/AsyncImagePainter$b;
    .registers 5

    .line 2
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$b$c;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcoil/compose/UtilsKt$transformOf$1;->$placeholder:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    check-cast p1, Lcoil/compose/AsyncImagePainter$b$c;

    if-eqz v0, :cond_34

    invoke-virtual {p1, v0}, Lcoil/compose/AsyncImagePainter$b$c;->b(Landroidx/compose/ui/graphics/painter/Painter;)Lcoil/compose/AsyncImagePainter$b$c;

    move-result-object p1

    goto :goto_34

    .line 4
    :cond_f
    instance-of v0, p1, Lcoil/compose/AsyncImagePainter$b$b;

    if-eqz v0, :cond_34

    check-cast p1, Lcoil/compose/AsyncImagePainter$b$b;

    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$b$b;->d()Lcoil/request/e;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/e;->c()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcoil/request/NullRequestDataException;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcoil/compose/UtilsKt$transformOf$1;->$fallback:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v0, :cond_34

    .line 5
    invoke-static {p1, v0, v2, v1, v2}, Lcoil/compose/AsyncImagePainter$b$b;->c(Lcoil/compose/AsyncImagePainter$b$b;Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/e;ILjava/lang/Object;)Lcoil/compose/AsyncImagePainter$b$b;

    move-result-object p1

    goto :goto_34

    :cond_2c
    iget-object v0, p0, Lcoil/compose/UtilsKt$transformOf$1;->$error:Landroidx/compose/ui/graphics/painter/Painter;

    if-eqz v0, :cond_34

    .line 6
    invoke-static {p1, v0, v2, v1, v2}, Lcoil/compose/AsyncImagePainter$b$b;->c(Lcoil/compose/AsyncImagePainter$b$b;Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/e;ILjava/lang/Object;)Lcoil/compose/AsyncImagePainter$b$b;

    move-result-object p1

    :cond_34
    :goto_34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcoil/compose/AsyncImagePainter$b;

    invoke-virtual {p0, p1}, Lcoil/compose/UtilsKt$transformOf$1;->invoke(Lcoil/compose/AsyncImagePainter$b;)Lcoil/compose/AsyncImagePainter$b;

    move-result-object p1

    return-object p1
.end method
