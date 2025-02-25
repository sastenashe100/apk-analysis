# classes7.dex

.class public final Lcom/sliceit/ftue/FtueHandler$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FtueHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/ftue/FtueHandler;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\u0006"
    }
    d2 = {
        "com/sliceit/ftue/FtueHandler$g",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationEnd",
        "ftue_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/ftue/FtueHandler;


# direct methods
.method public constructor <init>(Lcom/sliceit/ftue/FtueHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/ftue/FtueHandler$g;->a:Lcom/sliceit/ftue/FtueHandler;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sliceit/ftue/FtueHandler$g;->a:Lcom/sliceit/ftue/FtueHandler;

    .line 8
    invoke-static {p1}, Lcom/sliceit/ftue/FtueHandler;->f(Lcom/sliceit/ftue/FtueHandler;)V

    .line 11
    iget-object p1, p0, Lcom/sliceit/ftue/FtueHandler$g;->a:Lcom/sliceit/ftue/FtueHandler;

    .line 13
    invoke-static {p1}, Lcom/sliceit/ftue/FtueHandler;->l(Lcom/sliceit/ftue/FtueHandler;)V

    .line 16
    return-void
.end method
