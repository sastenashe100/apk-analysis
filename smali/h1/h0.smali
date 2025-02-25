# classes3.dex

.class public final synthetic Lh1/h0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh1/h;

.field public final synthetic b:Lh1/g;


# direct methods
.method public synthetic constructor <init>(Lh1/h;Lh1/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh1/h0;->a:Lh1/h;

    .line 6
    iput-object p2, p0, Lh1/h0;->b:Lh1/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/h0;->a:Lh1/h;

    .line 3
    iget-object v1, p0, Lh1/h0;->b:Lh1/g;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->e(Lh1/h;Lh1/g;)V

    .line 8
    return-void
.end method
