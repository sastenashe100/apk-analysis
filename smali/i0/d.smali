# classes3.dex

.class public final synthetic Li0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ld0/v$c;


# instance fields
.field public final synthetic a:Li0/g;


# direct methods
.method public synthetic constructor <init>(Li0/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li0/d;->a:Li0/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Li0/d;->a:Li0/g;

    .line 3
    invoke-static {v0, p1}, Li0/g;->c(Li0/g;Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
