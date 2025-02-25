# classes3.dex

.class public final synthetic Li9/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Li9/f;

.field public final synthetic b:Lcom/google/android/exoplayer2/ExoPlayer;


# direct methods
.method public synthetic constructor <init>(Li9/f;Lcom/google/android/exoplayer2/ExoPlayer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li9/e;->a:Li9/f;

    .line 6
    iput-object p2, p0, Li9/e;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li9/e;->a:Li9/f;

    .line 3
    iget-object v1, p0, Li9/e;->b:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 5
    invoke-static {v0, v1, p1}, Li9/f;->g(Li9/f;Lcom/google/android/exoplayer2/ExoPlayer;Landroid/view/View;)V

    .line 8
    return-void
.end method
