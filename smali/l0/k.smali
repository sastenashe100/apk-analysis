# classes3.dex

.class public final Ll0/k;
.super Ljava/lang/Object;
.source "CameraRequest.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ll0/o0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ll0/o0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0;",
            ">;",
            "Ll0/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll0/k;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Ll0/k;->b:Ll0/o0;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/k;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ll0/k;->b:Ll0/o0;

    .line 3
    invoke-interface {v0}, Ll0/o0;->isAborted()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
