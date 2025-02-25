# classes3.dex

.class public final synthetic Ld0/j2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ld0/v$c;


# instance fields
.field public final synthetic a:Ld0/l2;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ld0/l2;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/j2;->a:Ld0/l2;

    .line 6
    iput p2, p0, Ld0/j2;->b:I

    .line 8
    iput-wide p3, p0, Ld0/j2;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Ld0/j2;->a:Ld0/l2;

    .line 3
    iget v1, p0, Ld0/j2;->b:I

    .line 5
    iget-wide v2, p0, Ld0/j2;->c:J

    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Ld0/l2;->a(Ld0/l2;IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
