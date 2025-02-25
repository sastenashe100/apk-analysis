# classes3.dex

.class public final synthetic Lh1/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh1/o;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 6
    iput-object p2, p0, Lh1/o;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lh1/o;->c:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh1/o;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    iget-object v1, p0, Lh1/o;->b:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lh1/o;->c:Ljava/lang/Runnable;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->n(Landroidx/camera/video/internal/encoder/EncoderImpl;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
