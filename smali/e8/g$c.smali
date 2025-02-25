# classes3.dex

.class public Le8/g$c;
.super Ljava/lang/Object;
.source "GifFrameLoader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Le8/g;


# direct methods
.method public constructor <init>(Le8/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le8/g$c;->a:Le8/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_f

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    check-cast p1, Le8/g$a;

    .line 10
    iget-object v0, p0, Le8/g$c;->a:Le8/g;

    .line 12
    invoke-virtual {v0, p1}, Le8/g;->m(Le8/g$a;)V

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1d

    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    check-cast p1, Le8/g$a;

    .line 23
    iget-object v0, p0, Le8/g$c;->a:Le8/g;

    .line 25
    iget-object v0, v0, Le8/g;->d:Lcom/bumptech/glide/j;

    .line 27
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->m(Lk8/h;)V

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method
