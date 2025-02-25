# classes5.dex

.class public final Lig/b;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@17.1.0"


# instance fields
.field public final a:Landroid/media/Image;


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lig/b;->a:Landroid/media/Image;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/Image;
    .registers 2

    .line 1
    iget-object v0, p0, Lig/b;->a:Landroid/media/Image;

    .line 3
    return-object v0
.end method

.method public final b()[Landroid/media/Image$Plane;
    .registers 2

    .line 1
    iget-object v0, p0, Lig/b;->a:Landroid/media/Image;

    .line 3
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
