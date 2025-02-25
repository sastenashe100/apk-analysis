# classes3.dex

.class public final Li0/j$a;
.super Ljava/lang/Object;
.source "CaptureRequestOptions.java"

# interfaces
.implements Lj0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj0/s<",
        "Li0/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/core/impl/o1;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/o1;->a0()Landroidx/camera/core/impl/o1;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Li0/j$a;->a:Landroidx/camera/core/impl/o1;

    .line 10
    return-void
.end method

.method public static synthetic b(Li0/j$a;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Li0/j$a;->f(Li0/j$a;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroidx/camera/core/impl/Config;)Li0/j$a;
    .registers 4

    .line 1
    new-instance v0, Li0/j$a;

    .line 3
    invoke-direct {v0}, Li0/j$a;-><init>()V

    .line 6
    new-instance v1, Li0/i;

    .line 8
    invoke-direct {v1, v0, p0}, Li0/i;-><init>(Li0/j$a;Landroidx/camera/core/impl/Config;)V

    .line 11
    const-string v2, "camera2.captureRequest.option."

    .line 13
    invoke-interface {p0, v2, v1}, Landroidx/camera/core/impl/Config;->c(Ljava/lang/String;Landroidx/camera/core/impl/Config$b;)V

    .line 16
    return-object v0
.end method

.method public static synthetic f(Li0/j$a;Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config$a;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Li0/j$a;->a()Landroidx/camera/core/impl/n1;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/Config;->h(Landroidx/camera/core/impl/Config$a;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, p2}, Landroidx/camera/core/impl/Config;->a(Landroidx/camera/core/impl/Config$a;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p2, v0, p1}, Landroidx/camera/core/impl/n1;->o(Landroidx/camera/core/impl/Config$a;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/n1;
    .registers 2

    .line 1
    iget-object v0, p0, Li0/j$a;->a:Landroidx/camera/core/impl/o1;

    .line 3
    return-object v0
.end method

.method public c()Li0/j;
    .registers 3

    .line 1
    new-instance v0, Li0/j;

    .line 3
    iget-object v1, p0, Li0/j$a;->a:Landroidx/camera/core/impl/o1;

    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/t1;->Y(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/t1;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Li0/j;-><init>(Landroidx/camera/core/impl/Config;)V

    .line 12
    return-object v0
.end method

.method public g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Li0/j$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)",
            "Li0/j$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc0/b;->W(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/Config$a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Li0/j$a;->a:Landroidx/camera/core/impl/o1;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/o1;->q(Landroidx/camera/core/impl/Config$a;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method
