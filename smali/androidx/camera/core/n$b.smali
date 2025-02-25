# classes3.dex

.class public final Landroidx/camera/core/n$b;
.super Ljava/lang/Object;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lx0/c;

.field public static final b:Landroidx/camera/core/impl/v1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx0/c$a;

    .line 3
    invoke-direct {v0}, Lx0/c$a;-><init>()V

    .line 6
    sget-object v1, Lx0/a;->c:Lx0/a;

    .line 8
    invoke-virtual {v0, v1}, Lx0/c$a;->d(Lx0/a;)Lx0/c$a;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lx0/d;->c:Lx0/d;

    .line 14
    invoke-virtual {v0, v1}, Lx0/c$a;->e(Lx0/d;)Lx0/c$a;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lx0/c$a;->a()Lx0/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/camera/core/n$b;->a:Lx0/c;

    .line 24
    new-instance v1, Landroidx/camera/core/n$a;

    .line 26
    invoke-direct {v1}, Landroidx/camera/core/n$a;-><init>()V

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v2}, Landroidx/camera/core/n$a;->j(I)Landroidx/camera/core/n$a;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroidx/camera/core/n$a;->k(I)Landroidx/camera/core/n$a;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroidx/camera/core/n$a;->i(Lx0/c;)Landroidx/camera/core/n$a;

    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->PREVIEW:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 45
    invoke-virtual {v0, v1}, Landroidx/camera/core/n$a;->h(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Landroidx/camera/core/n$a;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/camera/core/n$a;->g()Landroidx/camera/core/impl/v1;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Landroidx/camera/core/n$b;->b:Landroidx/camera/core/impl/v1;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/v1;
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/core/n$b;->b:Landroidx/camera/core/impl/v1;

    .line 3
    return-object v0
.end method
