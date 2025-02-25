# classes3.dex

.class public Lu0/a;
.super Ljava/lang/Object;
.source "CaptureFailedRetryEnabler.java"


# instance fields
.field public final a:Lt0/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Lt0/a;

    .line 6
    invoke-static {v0}, Lt0/b;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lt0/a;

    .line 12
    iput-object v0, p0, Lu0/a;->a:Lt0/a;

    .line 14
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu0/a;->a:Lt0/a;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lt0/a;->d()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    return v0
.end method
