# classes3.dex

.class public final Landroidx/camera/core/CameraSelector$a;
.super Ljava/lang/Object;
.source "CameraSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/CameraSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lj0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/CameraSelector$a;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Lj0/k;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/camera/core/CameraSelector$a;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static c(Landroidx/camera/core/CameraSelector;)Landroidx/camera/core/CameraSelector$a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/camera/core/CameraSelector$a;

    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/CameraSelector;->c()Ljava/util/LinkedHashSet;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/CameraSelector$a;-><init>(Ljava/util/LinkedHashSet;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Lj0/k;)Landroidx/camera/core/CameraSelector$a;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraSelector$a;->a:Ljava/util/LinkedHashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public b()Landroidx/camera/core/CameraSelector;
    .registers 3

    .line 1
    new-instance v0, Landroidx/camera/core/CameraSelector;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/CameraSelector$a;->a:Ljava/util/LinkedHashSet;

    .line 5
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraSelector;-><init>(Ljava/util/LinkedHashSet;)V

    .line 8
    return-object v0
.end method

.method public d(I)Landroidx/camera/core/CameraSelector$a;
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    const-string v1, "The specified lens facing is invalid."

    .line 9
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/camera/core/CameraSelector$a;->a:Ljava/util/LinkedHashSet;

    .line 14
    new-instance v1, Landroidx/camera/core/impl/f1;

    .line 16
    invoke-direct {v1, p1}, Landroidx/camera/core/impl/f1;-><init>(I)V

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    return-object p0
.end method
