# classes9.dex

.class public final synthetic Lej0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llive/hms/videoview/common/VideoTrackManager;


# direct methods
.method public synthetic constructor <init>(Llive/hms/videoview/common/VideoTrackManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lej0/a;->a:Llive/hms/videoview/common/VideoTrackManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lej0/a;->a:Llive/hms/videoview/common/VideoTrackManager;

    .line 3
    invoke-static {v0}, Llive/hms/videoview/common/VideoTrackManager;->b(Llive/hms/videoview/common/VideoTrackManager;)V

    .line 6
    return-void
.end method
