# classes9.dex

.class public final synthetic Llive/hms/video/audio/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Llive/hms/video/sdk/IErrorListener;


# instance fields
.field public final synthetic a:Llive/hms/video/sdk/IErrorListener;


# direct methods
.method public synthetic constructor <init>(Llive/hms/video/sdk/IErrorListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llive/hms/video/audio/i;->a:Llive/hms/video/sdk/IErrorListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Llive/hms/video/error/HMSException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llive/hms/video/audio/i;->a:Llive/hms/video/sdk/IErrorListener;

    .line 3
    invoke-interface {v0, p1}, Llive/hms/video/sdk/IErrorListener;->onError(Llive/hms/video/error/HMSException;)V

    .line 6
    return-void
.end method
