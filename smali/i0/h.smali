# classes3.dex

.class public final Li0/h;
.super Ljava/lang/Object;
.source "Camera2CameraInfo.java"


# instance fields
.field public final a:Ld0/o0;


# direct methods
.method public constructor <init>(Ld0/o0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li0/h;->a:Ld0/o0;

    .line 6
    return-void
.end method

.method public static a(Lj0/l;)Li0/h;
    .registers 3

    .line 1
    check-cast p0, Landroidx/camera/core/impl/y;

    .line 3
    invoke-interface {p0}, Landroidx/camera/core/impl/y;->l()Landroidx/camera/core/impl/y;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Ld0/o0;

    .line 9
    const-string v1, "CameraInfo doesn\'t contain Camera2 implementation."

    .line 11
    invoke-static {v0, v1}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 14
    check-cast p0, Ld0/o0;

    .line 16
    invoke-virtual {p0}, Ld0/o0;->r()Li0/h;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li0/h;->a:Ld0/o0;

    .line 3
    invoke-virtual {v0}, Ld0/o0;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
