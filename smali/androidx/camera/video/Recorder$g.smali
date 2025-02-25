# classes3.dex

.class public final Landroidx/camera/video/Recorder$g;
.super Ljava/lang/Object;
.source "Recorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Landroidx/camera/video/f$a;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lh1/j;

.field public d:Lh1/j;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/video/Recorder$g;->b:Ljava/util/concurrent/Executor;

    .line 7
    sget-object v0, Landroidx/camera/video/Recorder;->i0:Lh1/j;

    .line 9
    iput-object v0, p0, Landroidx/camera/video/Recorder$g;->c:Lh1/j;

    .line 11
    iput-object v0, p0, Landroidx/camera/video/Recorder$g;->d:Lh1/j;

    .line 13
    invoke-static {}, Landroidx/camera/video/f;->a()Landroidx/camera/video/f$a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/camera/video/Recorder$g;->a:Landroidx/camera/video/f$a;

    .line 19
    return-void
.end method

.method public static synthetic a(Lb1/h;Landroidx/camera/video/h$a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/video/Recorder$g;->c(Lb1/h;Landroidx/camera/video/h$a;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lb1/h;Landroidx/camera/video/h$a;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroidx/camera/video/h$a;->e(Lb1/h;)Landroidx/camera/video/h$a;

    .line 4
    return-void
.end method


# virtual methods
.method public b()Landroidx/camera/video/Recorder;
    .registers 6

    .line 1
    new-instance v0, Landroidx/camera/video/Recorder;

    .line 3
    iget-object v1, p0, Landroidx/camera/video/Recorder$g;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Landroidx/camera/video/Recorder$g;->a:Landroidx/camera/video/f$a;

    .line 7
    invoke-virtual {v2}, Landroidx/camera/video/f$a;->a()Landroidx/camera/video/f;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Landroidx/camera/video/Recorder$g;->c:Lh1/j;

    .line 13
    iget-object v4, p0, Landroidx/camera/video/Recorder$g;->d:Lh1/j;

    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/video/Recorder;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/f;Lh1/j;Lh1/j;)V

    .line 18
    return-object v0
.end method

.method public d(Lb1/h;)Landroidx/camera/video/Recorder$g;
    .registers 4

    .line 1
    const-string v0, "The specified quality selector can\'t be null."

    .line 3
    invoke-static {p1, v0}, Lz3/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/camera/video/Recorder$g;->a:Landroidx/camera/video/f$a;

    .line 8
    new-instance v1, Lb1/v;

    .line 10
    invoke-direct {v1, p1}, Lb1/v;-><init>(Lb1/h;)V

    .line 13
    invoke-virtual {v0, v1}, Landroidx/camera/video/f$a;->b(Lz3/a;)Landroidx/camera/video/f$a;

    .line 16
    return-object p0
.end method
