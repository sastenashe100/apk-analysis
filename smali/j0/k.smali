# classes3.dex

.class public interface abstract Lj0/k;
.super Ljava/lang/Object;
.source "CameraFilter.java"


# static fields
.field public static final a:Landroidx/camera/core/impl/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {v0}, Landroidx/camera/core/impl/y0;->a(Ljava/lang/Object;)Landroidx/camera/core/impl/y0;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lj0/k;->a:Landroidx/camera/core/impl/y0;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/y0;
    .registers 2

    .line 1
    sget-object v0, Lj0/k;->a:Landroidx/camera/core/impl/y0;

    .line 3
    return-object v0
.end method

.method public abstract b(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj0/l;",
            ">;)",
            "Ljava/util/List<",
            "Lj0/l;",
            ">;"
        }
    .end annotation
.end method
