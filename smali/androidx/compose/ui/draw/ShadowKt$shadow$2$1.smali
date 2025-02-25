# classes3.dex

.class final Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Shadow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/ShadowKt;->a(Landroidx/compose/ui/f;FLandroidx/compose/ui/graphics/k5;ZJJ)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/e4;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/e4;",
        "",
        "invoke",
        "(Landroidx/compose/ui/graphics/e4;)V",
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
.field final synthetic $ambientColor:J

.field final synthetic $clip:Z

.field final synthetic $elevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/k5;

.field final synthetic $spotColor:J


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/k5;ZJJ)V
    .registers 8

    .line 1
    iput p1, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$elevation:F

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$shape:Landroidx/compose/ui/graphics/k5;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$clip:Z

    .line 7
    iput-wide p4, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$ambientColor:J

    .line 9
    iput-wide p6, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$spotColor:J

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/e4;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->invoke(Landroidx/compose/ui/graphics/e4;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/e4;)V
    .registers 4

    iget v0, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$elevation:F

    .line 2
    invoke-interface {p1, v0}, Ls2/d;->o1(F)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e4;->N0(F)V

    iget-object v0, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$shape:Landroidx/compose/ui/graphics/k5;

    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e4;->h1(Landroidx/compose/ui/graphics/k5;)V

    iget-boolean v0, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$clip:Z

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/e4;->u0(Z)V

    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$ambientColor:J

    .line 5
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/e4;->n0(J)V

    iget-wide v0, p0, Landroidx/compose/ui/draw/ShadowKt$shadow$2$1;->$spotColor:J

    .line 6
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/e4;->A0(J)V

    return-void
.end method
