# classes3.dex

.class public abstract Landroidx/camera/core/impl/g2;
.super Ljava/lang/Object;
.source "StreamSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/g2$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 11
    sput-object v0, Landroidx/camera/core/impl/g2;->a:Landroid/util/Range;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/Size;)Landroidx/camera/core/impl/g2$a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/l$b;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/l$b;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/l$b;->e(Landroid/util/Size;)Landroidx/camera/core/impl/g2$a;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Landroidx/camera/core/impl/g2;->a:Landroid/util/Range;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/g2$a;->c(Landroid/util/Range;)Landroidx/camera/core/impl/g2$a;

    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lj0/r;->d:Lj0/r;

    .line 18
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/g2$a;->b(Lj0/r;)Landroidx/camera/core/impl/g2$a;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public abstract b()Lj0/r;
.end method

.method public abstract c()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Landroidx/camera/core/impl/Config;
.end method

.method public abstract e()Landroid/util/Size;
.end method

.method public abstract f()Landroidx/camera/core/impl/g2$a;
.end method
