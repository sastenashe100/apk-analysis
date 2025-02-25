# classes3.dex

.class public final synthetic Lb1/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz3/a;


# instance fields
.field public final synthetic a:Lb1/h;


# direct methods
.method public synthetic constructor <init>(Lb1/h;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/v;->a:Lb1/h;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb1/v;->a:Lb1/h;

    .line 3
    check-cast p1, Landroidx/camera/video/h$a;

    .line 5
    invoke-static {v0, p1}, Landroidx/camera/video/Recorder$g;->a(Lb1/h;Landroidx/camera/video/h$a;)V

    .line 8
    return-void
.end method
