# classes3.dex

.class public Lg0/a;
.super Ljava/lang/Object;
.source "AeFpsRange.java"


# instance fields
.field public final a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/x1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lf0/a;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/x1;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lf0/a;

    .line 12
    if-nez p1, :cond_11

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lg0/a;->a:Landroid/util/Range;

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    invoke-virtual {p1}, Lf0/a;->e()Landroid/util/Range;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lg0/a;->a:Landroid/util/Range;

    .line 24
    :goto_17
    return-void
.end method


# virtual methods
.method public a(Lc0/b$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg0/a;->a:Landroid/util/Range;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 7
    invoke-virtual {p1, v1, v0}, Lc0/b$a;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lc0/b$a;

    .line 10
    :cond_9
    return-void
.end method
