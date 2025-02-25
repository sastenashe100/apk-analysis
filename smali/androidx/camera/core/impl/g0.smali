# classes3.dex

.class public final Landroidx/camera/core/impl/g0;
.super Ljava/lang/Object;
.source "CaptureConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/g0$a;,
        Landroidx/camera/core/impl/g0$b;
    }
.end annotation


# static fields
.field public static final i:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Landroidx/camera/core/impl/Config$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/Config$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/camera/core/impl/Config;

.field public final c:I

.field public final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Landroidx/camera/core/impl/j2;

.field public final h:Landroidx/camera/core/impl/q;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "camerax.core.captureConfig.rotation"

    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/g0;->i:Landroidx/camera/core/impl/Config$a;

    .line 11
    const-string v0, "camerax.core.captureConfig.jpegQuality"

    .line 13
    const-class v1, Ljava/lang/Integer;

    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/g0;->j:Landroidx/camera/core/impl/Config$a;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/camera/core/impl/Config;ILandroid/util/Range;Ljava/util/List;ZLandroidx/camera/core/impl/j2;Landroidx/camera/core/impl/q;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;",
            "Landroidx/camera/core/impl/Config;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o;",
            ">;Z",
            "Landroidx/camera/core/impl/j2;",
            "Landroidx/camera/core/impl/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/g0;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/g0;->b:Landroidx/camera/core/impl/Config;

    .line 8
    iput p3, p0, Landroidx/camera/core/impl/g0;->c:I

    .line 10
    iput-object p4, p0, Landroidx/camera/core/impl/g0;->d:Landroid/util/Range;

    .line 12
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/camera/core/impl/g0;->e:Ljava/util/List;

    .line 18
    iput-boolean p6, p0, Landroidx/camera/core/impl/g0;->f:Z

    .line 20
    iput-object p7, p0, Landroidx/camera/core/impl/g0;->g:Landroidx/camera/core/impl/j2;

    .line 22
    iput-object p8, p0, Landroidx/camera/core/impl/g0;->h:Landroidx/camera/core/impl/q;

    .line 24
    return-void
.end method

.method public static a()Landroidx/camera/core/impl/g0;
    .registers 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/g0$a;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/g0$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/g0$a;->h()Landroidx/camera/core/impl/g0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/g0;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/q;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/g0;->h:Landroidx/camera/core/impl/q;

    .line 3
    return-object v0
.end method

.method public d()Landroid/util/Range;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/g0;->d:Landroid/util/Range;

    .line 3
    return-object v0
.end method

.method public e()Landroidx/camera/core/impl/Config;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/g0;->b:Landroidx/camera/core/impl/Config;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/g0;->a:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Landroidx/camera/core/impl/j2;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/g0;->g:Landroidx/camera/core/impl/j2;

    .line 3
    return-object v0
.end method

.method public h()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/g0;->c:I

    .line 3
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/g0;->f:Z

    .line 3
    return v0
.end method
