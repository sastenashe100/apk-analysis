# classes3.dex

.class public abstract Landroidx/camera/video/h;
.super Ljava/lang/Object;
.source "VideoSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/h$a;
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

.field public static final b:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lb1/h;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const v3, 0x7fffffff

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 18
    sput-object v0, Landroidx/camera/video/h;->a:Landroid/util/Range;

    .line 20
    new-instance v0, Landroid/util/Range;

    .line 22
    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 25
    sput-object v0, Landroidx/camera/video/h;->b:Landroid/util/Range;

    .line 27
    const/4 v0, 0x3

    .line 28
    new-array v0, v0, [Lb1/e;

    .line 30
    sget-object v2, Lb1/e;->c:Lb1/e;

    .line 32
    aput-object v2, v0, v1

    .line 34
    const/4 v1, 0x1

    .line 35
    sget-object v3, Lb1/e;->b:Lb1/e;

    .line 37
    aput-object v3, v0, v1

    .line 39
    const/4 v1, 0x2

    .line 40
    sget-object v3, Lb1/e;->a:Lb1/e;

    .line 42
    aput-object v3, v0, v1

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2}, Lb1/d;->a(Lb1/e;)Lb1/d;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lb1/h;->c(Ljava/util/List;Lb1/d;)Lb1/h;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Landroidx/camera/video/h;->c:Lb1/h;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Landroidx/camera/video/h$a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/camera/video/e$b;

    .line 3
    invoke-direct {v0}, Landroidx/camera/video/e$b;-><init>()V

    .line 6
    sget-object v1, Landroidx/camera/video/h;->c:Lb1/h;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/video/e$b;->e(Lb1/h;)Landroidx/camera/video/h$a;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/camera/video/h;->a:Landroid/util/Range;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/camera/video/h$a;->d(Landroid/util/Range;)Landroidx/camera/video/h$a;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/camera/video/h;->b:Landroid/util/Range;

    .line 20
    invoke-virtual {v0, v1}, Landroidx/camera/video/h$a;->c(Landroid/util/Range;)Landroidx/camera/video/h$a;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/video/h$a;->b(I)Landroidx/camera/video/h$a;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method


# virtual methods
.method public abstract b()I
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

.method public abstract d()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Lb1/h;
.end method

.method public abstract f()Landroidx/camera/video/h$a;
.end method
