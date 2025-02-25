# classes6.dex

.class public final synthetic Lcom/slice/feature/communitydfm/ui/viewholders/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/slice/feature/communitydfm/ui/viewholders/w;


# direct methods
.method public synthetic constructor <init>(Lcom/slice/feature/communitydfm/ui/viewholders/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/feature/communitydfm/ui/viewholders/u;->a:Lcom/slice/feature/communitydfm/ui/viewholders/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/feature/communitydfm/ui/viewholders/u;->a:Lcom/slice/feature/communitydfm/ui/viewholders/w;

    .line 3
    invoke-static {v0, p1}, Lcom/slice/feature/communitydfm/ui/viewholders/w;->n(Lcom/slice/feature/communitydfm/ui/viewholders/w;Landroid/media/MediaPlayer;)V

    .line 6
    return-void
.end method
