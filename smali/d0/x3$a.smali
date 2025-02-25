# classes3.dex

.class public Ld0/x3$a;
.super Ljava/lang/Object;
.source "ZoomControl.java"

# interfaces
.implements Ld0/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/x3;


# direct methods
.method public constructor <init>(Ld0/x3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ld0/x3$a;->a:Ld0/x3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ld0/x3$a;->a:Ld0/x3;

    .line 3
    iget-object v0, v0, Ld0/x3;->e:Ld0/x3$b;

    .line 5
    invoke-interface {v0, p1}, Ld0/x3$b;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
