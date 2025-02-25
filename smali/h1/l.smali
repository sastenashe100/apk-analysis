# classes3.dex

.class public final synthetic Lh1/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/video/internal/encoder/EncoderImpl;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh1/l;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 6
    iput p2, p0, Lh1/l;->b:I

    .line 8
    iput-object p3, p0, Lh1/l;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lh1/l;->d:Ljava/lang/Throwable;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh1/l;->a:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    iget v1, p0, Lh1/l;->b:I

    .line 5
    iget-object v2, p0, Lh1/l;->c:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lh1/l;->d:Ljava/lang/Throwable;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->o(Landroidx/camera/video/internal/encoder/EncoderImpl;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method
