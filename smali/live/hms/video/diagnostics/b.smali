# classes9.dex

.class public final synthetic Llive/hms/video/diagnostics/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llive/hms/video/diagnostics/HMSDiagnostics;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/diagnostics/HMSDiagnostics;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/video/diagnostics/b;->a:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/diagnostics/b;->a:Llive/hms/video/diagnostics/HMSDiagnostics;

    .line 3
    invoke-static {v0}, Llive/hms/video/diagnostics/HMSDiagnostics$joinConnectivityTestRoom$1$1;->a(Llive/hms/video/diagnostics/HMSDiagnostics;)V

    .line 6
    return-void
.end method
