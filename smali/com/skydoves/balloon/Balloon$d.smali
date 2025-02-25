# classes5.dex

.class public final Lcom/skydoves/balloon/Balloon$d;
.super Ljava/lang/Object;
.source "Balloon.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->A0(Lcom/skydoves/balloon/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¨\u0006\b"
    }
    d2 = {
        "com/skydoves/balloon/Balloon$d",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouch",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/skydoves/balloon/Balloon;

.field public final synthetic b:Lcom/skydoves/balloon/r;


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;Lcom/skydoves/balloon/r;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$d;->a:Lcom/skydoves/balloon/Balloon;

    .line 3
    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$d;->b:Lcom/skydoves/balloon/r;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_2b

    .line 18
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$d;->a:Lcom/skydoves/balloon/Balloon;

    .line 20
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$a;->I()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$d;->a:Lcom/skydoves/balloon/Balloon;

    .line 32
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->K()V

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$d;->b:Lcom/skydoves/balloon/r;

    .line 37
    if-eqz v0, :cond_29

    .line 39
    invoke-interface {v0, p1, p2}, Lcom/skydoves/balloon/r;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return p1
.end method
