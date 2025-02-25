# classes3.dex

.class public abstract Landroidx/camera/video/a;
.super Ljava/lang/Object;
.source "AudioSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/a$a;
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

.field public static final c:Landroidx/camera/video/a;


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
    sput-object v0, Landroidx/camera/video/a;->a:Landroid/util/Range;

    .line 20
    new-instance v0, Landroid/util/Range;

    .line 22
    invoke-direct {v0, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 25
    sput-object v0, Landroidx/camera/video/a;->b:Landroid/util/Range;

    .line 27
    invoke-static {}, Landroidx/camera/video/a;->a()Landroidx/camera/video/a$a;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroidx/camera/video/a$a;->c(I)Landroidx/camera/video/a$a;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/camera/video/a$a;->a()Landroidx/camera/video/a;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/video/a;->c:Landroidx/camera/video/a;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Landroidx/camera/video/a$a;
    .registers 2

    .line 1
    new-instance v0, Landroidx/camera/video/b$b;

    .line 3
    invoke-direct {v0}, Landroidx/camera/video/b$b;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/video/b$b;->f(I)Landroidx/camera/video/a$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/camera/video/a$a;->e(I)Landroidx/camera/video/a$a;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/camera/video/a$a;->c(I)Landroidx/camera/video/a$a;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/camera/video/a;->a:Landroid/util/Range;

    .line 21
    invoke-virtual {v0, v1}, Landroidx/camera/video/a$a;->b(Landroid/util/Range;)Landroidx/camera/video/a$a;

    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroidx/camera/video/a;->b:Landroid/util/Range;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/camera/video/a$a;->d(Landroid/util/Range;)Landroidx/camera/video/a$a;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()I
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

.method public abstract e()I
.end method

.method public abstract f()I
.end method
