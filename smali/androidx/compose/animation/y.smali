# classes3.dex

.class public final Landroidx/compose/animation/y;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Landroidx/compose/animation/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001BO\u0012\b\b\u0002\u0010\f\u001a\u00020\b\u0012<\u0010\u0013\u001a8\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0003\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00050\r¢\u0006\u0004\b\u0014\u0010\u0015J(\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\f\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bRM\u0010\u0013\u001a8\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0003\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00050\r8\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/animation/y;",
        "Landroidx/compose/animation/x;",
        "Ls2/r;",
        "initialSize",
        "targetSize",
        "Landroidx/compose/animation/core/b0;",
        "b",
        "(JJ)Landroidx/compose/animation/core/b0;",
        "",
        "a",
        "Z",
        "()Z",
        "clip",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Lkotlin/jvm/functions/Function2;",
        "getSizeAnimationSpec",
        "()Lkotlin/jvm/functions/Function2;",
        "sizeAnimationSpec",
        "<init>",
        "(ZLkotlin/jvm/functions/Function2;)V",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ls2/r;",
            "Ls2/r;",
            "Landroidx/compose/animation/core/b0<",
            "Ls2/r;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls2/r;",
            "-",
            "Ls2/r;",
            "+",
            "Landroidx/compose/animation/core/b0<",
            "Ls2/r;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/animation/y;->a:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/animation/y;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/animation/y;->a:Z

    .line 3
    return v0
.end method

.method public b(JJ)Landroidx/compose/animation/core/b0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroidx/compose/animation/core/b0<",
            "Ls2/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/y;->b:Lkotlin/jvm/functions/Function2;

    .line 3
    invoke-static {p1, p2}, Ls2/r;->b(J)Ls2/r;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p4}, Ls2/r;->b(J)Ls2/r;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/animation/core/b0;

    .line 17
    return-object p1
.end method
