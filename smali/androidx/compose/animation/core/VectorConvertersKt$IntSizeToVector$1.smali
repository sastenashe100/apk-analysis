# classes.dex

.class final Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$1;
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
        "Ls2/r;",
        "Landroidx/compose/animation/core/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Ls2/r;",
        "it",
        "Landroidx/compose/animation/core/k;",
        "invoke-ozmzZPI",
        "(J)Landroidx/compose/animation/core/k;",
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
.field public static final INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$1;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$1;

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
    .registers 4

    .line 1
    check-cast p1, Ls2/r;

    .line 3
    invoke-virtual {p1}, Ls2/r;->j()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$1;->invoke-ozmzZPI(J)Landroidx/compose/animation/core/k;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-ozmzZPI(J)Landroidx/compose/animation/core/k;
    .registers 5

    .line 1
    new-instance v0, Landroidx/compose/animation/core/k;

    .line 3
    invoke-static {p1, p2}, Ls2/r;->g(J)I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {p1, p2}, Ls2/r;->f(J)I

    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/k;-><init>(FF)V

    .line 16
    return-object v0
.end method
