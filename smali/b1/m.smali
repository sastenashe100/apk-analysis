# classes3.dex

.class public final synthetic Lb1/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lh1/j;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lh1/i;)Landroidx/camera/video/internal/encoder/a;
    .registers 4

    .line 1
    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl;-><init>(Ljava/util/concurrent/Executor;Lh1/i;)V

    .line 6
    return-object v0
.end method
