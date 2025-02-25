# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/util/DrawablePainter$callback$2$a;
.super Ljava/lang/Object;
.source "DrawablePainter.kt"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactionstatus/util/DrawablePainter$callback$2;->invoke()Lcom/sliceit/android/transactionstatus/util/DrawablePainter$callback$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\f"
    }
    d2 = {
        "com/sliceit/android/transactionstatus/util/DrawablePainter$callback$2$a",
        "Landroid/graphics/drawable/Drawable$Callback;",
        "Landroid/graphics/drawable/Drawable;",
        "d",
        "",
        "invalidateDrawable",
        "Ljava/lang/Runnable;",
        "what",
        "",
        "time",
        "scheduleDrawable",
        "unscheduleDrawable",
        "transaction-status_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/transactionstatus/util/DrawablePainter;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactionstatus/util/DrawablePainter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/util/DrawablePainter$callback$2$a;->a:Lcom/sliceit/android/transactionstatus/util/DrawablePainter;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    const-string v0, "d"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/util/DrawablePainter$callback$2$a;->a:Lcom/sliceit/android/transactionstatus/util/DrawablePainter;

    .line 8
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/util/DrawablePainter;->n(Lcom/sliceit/android/transactionstatus/util/DrawablePainter;)I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lcom/sliceit/android/transactionstatus/util/DrawablePainter;->o(Lcom/sliceit/android/transactionstatus/util/DrawablePainter;I)V

    .line 17
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/util/DrawablePainter$callback$2$a;->a:Lcom/sliceit/android/transactionstatus/util/DrawablePainter;

    .line 19
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/util/DrawablePainter;->s()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/sliceit/android/transactionstatus/util/DrawablePainterKt;->a(Landroid/graphics/drawable/Drawable;)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-static {p1, v0, v1}, Lcom/sliceit/android/transactionstatus/util/DrawablePainter;->p(Lcom/sliceit/android/transactionstatus/util/DrawablePainter;J)V

    .line 30
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 6

    .line 1
    const-string v0, "d"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "what"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/sliceit/android/transactionstatus/util/DrawablePainterKt;->b()Landroid/os/Handler;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 18
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    const-string v0, "d"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "what"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/sliceit/android/transactionstatus/util/DrawablePainterKt;->b()Landroid/os/Handler;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
