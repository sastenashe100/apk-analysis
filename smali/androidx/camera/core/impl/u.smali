# classes3.dex

.class public interface abstract Landroidx/camera/core/impl/u;
.super Ljava/lang/Object;
.source "CameraConfigProvider.java"


# static fields
.field public static final a:Landroidx/camera/core/impl/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/t;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/t;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/impl/u;->a:Landroidx/camera/core/impl/u;

    .line 8
    return-void
.end method

.method public static synthetic a(Lj0/l;Landroid/content/Context;)Landroidx/camera/core/impl/s;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic c(Lj0/l;Landroid/content/Context;)Landroidx/camera/core/impl/s;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/u;->a(Lj0/l;Landroid/content/Context;)Landroidx/camera/core/impl/s;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract b(Lj0/l;Landroid/content/Context;)Landroidx/camera/core/impl/s;
.end method
