# classes3.dex

.class public Lk3/b$b;
.super Ljava/lang/Object;
.source "ActivityCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 4
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 4
    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setEnterSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 4
    return-void
.end method

.method public static d(Landroid/app/Activity;Landroid/app/SharedElementCallback;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setExitSharedElementCallback(Landroid/app/SharedElementCallback;)V

    .line 4
    return-void
.end method

.method public static e(Landroid/app/Activity;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    .line 4
    return-void
.end method
