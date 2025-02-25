# classes9.dex

.class public final synthetic Llive/hms/videoview/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llive/hms/videoview/HMSVideoView;

.field public final synthetic b:Llive/hms/videoview/HMSVideoView$captureBitmap$2;


# direct methods
.method public synthetic constructor <init>(Llive/hms/videoview/HMSVideoView;Llive/hms/videoview/HMSVideoView$captureBitmap$2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/videoview/a;->a:Llive/hms/videoview/HMSVideoView;

    .line 6
    iput-object p2, p0, Llive/hms/videoview/a;->b:Llive/hms/videoview/HMSVideoView$captureBitmap$2;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/videoview/a;->a:Llive/hms/videoview/HMSVideoView;

    .line 3
    iget-object v1, p0, Llive/hms/videoview/a;->b:Llive/hms/videoview/HMSVideoView$captureBitmap$2;

    .line 5
    invoke-static {v0, v1}, Llive/hms/videoview/HMSVideoView$captureBitmap$2;->a(Llive/hms/videoview/HMSVideoView;Llive/hms/videoview/HMSVideoView$captureBitmap$2;)V

    .line 8
    return-void
.end method
