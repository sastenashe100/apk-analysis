# classes3.dex

.class public Landroidx/mediarouter/app/b$a;
.super Landroid/os/Handler;
.source "MediaRouteChooserDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/b;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/b$a;->a:Landroidx/mediarouter/app/b;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 6
    goto :goto_f

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/mediarouter/app/b$a;->a:Landroidx/mediarouter/app/b;

    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/util/List;

    .line 13
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/b;->o(Ljava/util/List;)V

    .line 16
    :goto_f
    return-void
.end method
