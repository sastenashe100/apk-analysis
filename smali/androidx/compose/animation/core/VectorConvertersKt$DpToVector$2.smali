# classes.dex

.class final Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "VectorConverters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/VectorConvertersKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/animation/core/j;",
        "Ls2/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/j;",
        "it",
        "Ls2/h;",
        "invoke-u2uoSUM",
        "(Landroidx/compose/animation/core/j;)F",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$2;

    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$2;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$2;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/animation/core/j;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$2;->invoke-u2uoSUM(Landroidx/compose/animation/core/j;)F

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ls2/h;->e(F)Ls2/h;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-u2uoSUM(Landroidx/compose/animation/core/j;)F
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/animation/core/j;->f()F

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ls2/h;->j(F)F

    .line 8
    move-result p1

    .line 9
    return p1
.end method
