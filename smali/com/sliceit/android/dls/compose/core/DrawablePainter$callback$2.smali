# classes7.dex

.class final Lcom/sliceit/android/dls/compose/core/DrawablePainter$callback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawablePainter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/dls/compose/core/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/sliceit/android/dls/compose/core/DrawablePainter$callback$2$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0007\n\u0002\b\u0004*\u0001\u0000\u0010\u0003\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "com/sliceit/android/dls/compose/core/DrawablePainter$callback$2$a",
        "invoke",
        "()Lcom/sliceit/android/dls/compose/core/DrawablePainter$callback$2$a;",
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
.field final synthetic this$0:Lcom/sliceit/android/dls/compose/core/DrawablePainter;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/dls/compose/core/DrawablePainter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/dls/compose/core/DrawablePainter$callback$2;->this$0:Lcom/sliceit/android/dls/compose/core/DrawablePainter;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sliceit/android/dls/compose/core/DrawablePainter$callback$2$a;
    .registers 3

    .line 2
    new-instance v0, Lcom/sliceit/android/dls/compose/core/DrawablePainter$callback$2$a;

    iget-object v1, p0, Lcom/sliceit/android/dls/compose/core/DrawablePainter$callback$2;->this$0:Lcom/sliceit/android/dls/compose/core/DrawablePainter;

    invoke-direct {v0, v1}, Lcom/sliceit/android/dls/compose/core/DrawablePainter$callback$2$a;-><init>(Lcom/sliceit/android/dls/compose/core/DrawablePainter;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/dls/compose/core/DrawablePainter$callback$2;->invoke()Lcom/sliceit/android/dls/compose/core/DrawablePainter$callback$2$a;

    move-result-object v0

    return-object v0
.end method
