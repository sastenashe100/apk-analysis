# classes9.dex

.class public final synthetic Llive/hms/video/diagnostics/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Llive/hms/video/diagnostics/HMSDiagnostics;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/diagnostics/HMSDiagnostics;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/video/diagnostics/a;->a:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/a;->a:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 3
    invoke-static {v0, p1}, Llive/hms/video/diagnostics/HMSDiagnostics;->a(Llive/hms/video/diagnostics/HMSDiagnostics;Landroid/media/MediaPlayer;)V

    .line 6
    return-void
.end method
