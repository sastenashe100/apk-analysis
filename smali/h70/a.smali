# classes7.dex

.class public final Lh70/a;
.super Ljava/lang/Object;
.source "CameraController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000¨\u0006\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lk1/l;",
        "a",
        "slice-selfie_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Lk1/l;
    .registers 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lk1/l;

    .line 8
    invoke-direct {v0, p0}, Lk1/l;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-virtual {v0, p0}, Lk1/i;->C(I)V

    .line 15
    sget-object p0, Landroidx/camera/core/CameraSelector;->b:Landroidx/camera/core/CameraSelector;

    .line 17
    invoke-virtual {v0, p0}, Lk1/i;->B(Landroidx/camera/core/CameraSelector;)V

    .line 20
    return-object v0
.end method
