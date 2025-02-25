# classes9.dex

.class public final synthetic Lej0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llive/hms/videoview/common/VideoTrackManager;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llive/hms/videoview/common/VideoTrackManager;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lej0/b;->a:Llive/hms/videoview/common/VideoTrackManager;

    .line 6
    iput p2, p0, Lej0/b;->b:I

    .line 8
    iput p3, p0, Lej0/b;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lej0/b;->a:Llive/hms/videoview/common/VideoTrackManager;

    .line 3
    iget v1, p0, Lej0/b;->b:I

    .line 5
    iget v2, p0, Lej0/b;->c:I

    .line 7
    invoke-static {v0, v1, v2}, Llive/hms/videoview/common/VideoTrackManager;->a(Llive/hms/videoview/common/VideoTrackManager;II)V

    .line 10
    return-void
.end method
