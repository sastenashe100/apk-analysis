# classes6.dex

.class public final Lcom/slice/util/cameraImageUpload/CameraFragment$d;
.super Landroid/content/BroadcastReceiver;
.source "CameraFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/cameraImageUpload/CameraFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\b"
    }
    d2 = {
        "com/slice/util/cameraImageUpload/CameraFragment$d",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "",
        "onReceive",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/util/cameraImageUpload/CameraFragment;


# direct methods
.method public constructor <init>(Lcom/slice/util/cameraImageUpload/CameraFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/util/cameraImageUpload/CameraFragment$d;->a:Lcom/slice/util/cameraImageUpload/CameraFragment;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "intent"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "key_event_extra"

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result p1

    .line 18
    const/16 p2, 0x19

    .line 20
    if-ne p1, p2, :cond_28

    .line 22
    iget-object p1, p0, Lcom/slice/util/cameraImageUpload/CameraFragment$d;->a:Lcom/slice/util/cameraImageUpload/CameraFragment;

    .line 24
    invoke-static {p1}, Lcom/slice/util/cameraImageUpload/CameraFragment;->P2(Lcom/slice/util/cameraImageUpload/CameraFragment;)Lau/a;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_28

    .line 30
    iget-object p1, p1, Lau/a;->b:Landroid/widget/ImageButton;

    .line 32
    if-eqz p1, :cond_28

    .line 34
    const/4 p2, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    invoke-static {p1, v1, v2, p2, v0}, Lwt/c;->f(Landroid/widget/ImageButton;JILjava/lang/Object;)V

    .line 41
    :cond_28
    return-void
.end method
