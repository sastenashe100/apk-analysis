# classes3.dex

.class public Landroidx/camera/video/Recorder$e;
.super Ljava/lang/Object;
.source "Recorder.java"

# interfaces
.implements Lq0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/video/Recorder;->j0(Landroidx/camera/video/Recorder$h;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq0/c<",
        "Ljava/util/List<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/camera/video/Recorder;


# direct methods
.method public constructor <init>(Landroidx/camera/video/Recorder;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/video/Recorder$e;->a:Landroidx/camera/video/Recorder;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "Recorder"

    .line 3
    const-string v0, "Encodings end successfully."

    .line 5
    invoke-static {p1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Landroidx/camera/video/Recorder$e;->a:Landroidx/camera/video/Recorder;

    .line 10
    iget v0, p1, Landroidx/camera/video/Recorder;->P:I

    .line 12
    iget-object v1, p1, Landroidx/camera/video/Recorder;->Q:Ljava/lang/Throwable;

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/camera/video/Recorder;->u(ILjava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/camera/video/Recorder$e;->a:Landroidx/camera/video/Recorder;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 p1, 0x0

    .line 7
    const-string v0, "In-progress recording shouldn\'t be null"

    .line 9
    invoke-static {p1, v0}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 12
    iget-object p1, p0, Landroidx/camera/video/Recorder$e;->a:Landroidx/camera/video/Recorder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder$e;->a(Ljava/util/List;)V

    .line 6
    return-void
.end method
