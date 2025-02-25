# classes3.dex

.class public final synthetic Lk1/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Semaphore;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Semaphore;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/e0;->a:Ljava/util/concurrent/Semaphore;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/e0;->a:Ljava/util/concurrent/Semaphore;

    .line 3
    invoke-static {v0, p1}, Landroidx/camera/view/d;->j(Ljava/util/concurrent/Semaphore;I)V

    .line 6
    return-void
.end method
