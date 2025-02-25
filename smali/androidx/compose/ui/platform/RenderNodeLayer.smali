# classes.dex

.class public final Landroidx/compose/ui/platform/RenderNodeLayer;
.super Ljava/lang/Object;
.source "RenderNodeLayer.android.kt"

# interfaces
.implements Landroidx/compose/ui/node/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/RenderNodeLayer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¤\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\b\u0001\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001*B1\u0012\u0006\u00103\u001a\u00020/\u0012\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\t0#\u0012\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\t0%¢\u0006\u0004\bR\u0010SJ \u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0016J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0016ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u0014H\u0016ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0013J\b\u0010\u0016\u001a\u00020\tH\u0016J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\b\u0010\u001a\u001a\u00020\tH\u0016J\b\u0010\u001b\u001a\u00020\tH\u0016J\"\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\rH\u0016ø\u0001\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ\u0018\u0010\"\u001a\u00020\t2\u0006\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\rH\u0016J*\u0010\'\u001a\u00020\t2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\t0#2\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\t0%H\u0016J\u001a\u0010*\u001a\u00020\t2\u0006\u0010)\u001a\u00020(H\u0016ø\u0001\u0000¢\u0006\u0004\b*\u0010+J\u001a\u0010,\u001a\u00020\t2\u0006\u0010)\u001a\u00020(H\u0016ø\u0001\u0000¢\u0006\u0004\b,\u0010+J\b\u0010-\u001a\u00020\tH\u0002J\u0010\u0010.\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017H\u0002R\u0017\u00103\u001a\u00020/8\u0006¢\u0006\f\n\u0004\b*\u00100\u001a\u0004\b1\u00102R$\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\t\u0018\u00010#8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u00104R\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u00105R$\u0010:\u001a\u00020\r2\u0006\u00106\u001a\u00020\r8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u0019\u00107\"\u0004\b8\u00109R\u0014\u0010=\u001a\u00020;8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010<R\u0016\u0010>\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\"\u00107R\u0016\u0010?\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u00107R\u0018\u0010B\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b,\u0010AR\u001a\u0010F\u001a\b\u0012\u0004\u0012\u00020D0C8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010ER\u0014\u0010I\u001a\u00020G8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010HR\u001c\u0010L\u001a\u00020J8\u0002@\u0002X\u0082\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0006\n\u0004\b\n\u0010KR\u0014\u0010N\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b.\u0010MR\u0016\u0010Q\u001a\u00020O8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b8\u0010P\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006T"
    }
    d2 = {
        "Landroidx/compose/ui/platform/RenderNodeLayer;",
        "Landroidx/compose/ui/node/u0;",
        "",
        "Landroidx/compose/ui/graphics/f5;",
        "scope",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Ls2/d;",
        "density",
        "",
        "k",
        "Lb2/f;",
        "position",
        "",
        "g",
        "(J)Z",
        "Ls2/r;",
        "size",
        "c",
        "(J)V",
        "Ls2/n;",
        "i",
        "invalidate",
        "Landroidx/compose/ui/graphics/m1;",
        "canvas",
        "d",
        "j",
        "destroy",
        "point",
        "inverse",
        "b",
        "(JZ)J",
        "Lb2/d;",
        "rect",
        "f",
        "Lkotlin/Function1;",
        "drawBlock",
        "Lkotlin/Function0;",
        "invalidateParentLayer",
        "e",
        "Landroidx/compose/ui/graphics/k4;",
        "matrix",
        "a",
        "([F)V",
        "h",
        "n",
        "l",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "getOwnerView",
        "()Landroidx/compose/ui/platform/AndroidComposeView;",
        "ownerView",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function0;",
        "value",
        "Z",
        "m",
        "(Z)V",
        "isDirty",
        "Landroidx/compose/ui/platform/a2;",
        "Landroidx/compose/ui/platform/a2;",
        "outlineResolver",
        "isDestroyed",
        "drawnWithZ",
        "Landroidx/compose/ui/graphics/o4;",
        "Landroidx/compose/ui/graphics/o4;",
        "softwareLayerPaint",
        "Landroidx/compose/ui/platform/u1;",
        "Landroidx/compose/ui/platform/i1;",
        "Landroidx/compose/ui/platform/u1;",
        "matrixCache",
        "Landroidx/compose/ui/graphics/n1;",
        "Landroidx/compose/ui/graphics/n1;",
        "canvasHolder",
        "Landroidx/compose/ui/graphics/s5;",
        "J",
        "transformOrigin",
        "Landroidx/compose/ui/platform/i1;",
        "renderNode",
        "",
        "I",
        "mutatedFields",
        "<init>",
        "(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRenderNodeLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderNodeLayer.android.kt\nandroidx/compose/ui/platform/RenderNodeLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,413:1\n1#2:414\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Landroidx/compose/ui/platform/RenderNodeLayer$a;

.field public static final o:I

.field public static final p:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/platform/i1;",
            "Landroid/graphics/Matrix;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/m1;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Landroidx/compose/ui/platform/a2;

.field public f:Z

.field public g:Z

.field public h:Landroidx/compose/ui/graphics/o4;

.field public final i:Landroidx/compose/ui/platform/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/u1<",
            "Landroidx/compose/ui/platform/i1;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/compose/ui/graphics/n1;

.field public k:J

.field public final l:Landroidx/compose/ui/platform/i1;

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/RenderNodeLayer$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/RenderNodeLayer$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/RenderNodeLayer;->n:Landroidx/compose/ui/platform/RenderNodeLayer$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/platform/RenderNodeLayer;->o:I

    .line 13
    sget-object v0, Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeLayer$Companion$getMatrix$1;

    .line 15
    sput-object v0, Landroidx/compose/ui/platform/RenderNodeLayer;->p:Lkotlin/jvm/functions/Function2;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/m1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    new-instance p2, Landroidx/compose/ui/platform/a2;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ls2/d;

    .line 15
    move-result-object p3

    .line 16
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/a2;-><init>(Ls2/d;)V

    .line 19
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/a2;

    .line 21
    new-instance p2, Landroidx/compose/ui/platform/u1;

    .line 23
    sget-object p3, Landroidx/compose/ui/platform/RenderNodeLayer;->p:Lkotlin/jvm/functions/Function2;

    .line 25
    invoke-direct {p2, p3}, Landroidx/compose/ui/platform/u1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 28
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/u1;

    .line 30
    new-instance p2, Landroidx/compose/ui/graphics/n1;

    .line 32
    invoke-direct {p2}, Landroidx/compose/ui/graphics/n1;-><init>()V

    .line 35
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Landroidx/compose/ui/graphics/n1;

    .line 37
    sget-object p2, Landroidx/compose/ui/graphics/s5;->b:Landroidx/compose/ui/graphics/s5$a;

    .line 39
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/s5$a;->a()J

    .line 42
    move-result-wide p2

    .line 43
    iput-wide p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 45
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    const/16 p3, 0x1d

    .line 49
    if-lt p2, p3, :cond_38

    .line 51
    new-instance p2, Landroidx/compose/ui/platform/p3;

    .line 53
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/p3;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    new-instance p2, Landroidx/compose/ui/platform/b2;

    .line 59
    invoke-direct {p2, p1}, Landroidx/compose/ui/platform/b2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 62
    :goto_3d
    const/4 p1, 0x1

    .line 63
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/i1;->r(Z)Z

    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/i1;->d(Z)V

    .line 70
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 72
    return-void
.end method


# virtual methods
.method public a([F)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/u1;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/u1;->b(Ljava/lang/Object;)[F

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k4;->k([F[F)V

    .line 12
    return-void
.end method

.method public b(JZ)J
    .registers 5

    .line 1
    if-eqz p3, :cond_18

    .line 3
    iget-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/u1;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 7
    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/u1;->a(Ljava/lang/Object;)[F

    .line 10
    move-result-object p3

    .line 11
    if-eqz p3, :cond_11

    .line 13
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/k4;->f([FJ)J

    .line 16
    move-result-wide p1

    .line 17
    goto :goto_24

    .line 18
    :cond_11
    sget-object p1, Lb2/f;->b:Lb2/f$a;

    .line 20
    invoke-virtual {p1}, Lb2/f$a;->a()J

    .line 23
    move-result-wide p1

    .line 24
    goto :goto_24

    .line 25
    :cond_18
    iget-object p3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/u1;

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 29
    invoke-virtual {p3, v0}, Landroidx/compose/ui/platform/u1;->b(Ljava/lang/Object;)[F

    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/k4;->f([FJ)J

    .line 36
    move-result-wide p1

    .line 37
    :goto_24
    return-wide p1
.end method

.method public c(J)V
    .registers 9

    .line 1
    invoke-static {p1, p2}, Ls2/r;->g(J)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ls2/r;->f(J)I

    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/s5;->f(J)F

    .line 16
    move-result v1

    .line 17
    int-to-float v2, v0

    .line 18
    mul-float/2addr v1, v2

    .line 19
    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/i1;->z(F)V

    .line 22
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 24
    iget-wide v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 26
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/s5;->g(J)F

    .line 29
    move-result v1

    .line 30
    int-to-float v3, p1

    .line 31
    mul-float/2addr v1, v3

    .line 32
    invoke-interface {p2, v1}, Landroidx/compose/ui/platform/i1;->A(F)V

    .line 35
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 37
    invoke-interface {p2}, Landroidx/compose/ui/platform/i1;->a()I

    .line 40
    move-result v1

    .line 41
    iget-object v4, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 43
    invoke-interface {v4}, Landroidx/compose/ui/platform/i1;->m()I

    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 49
    invoke-interface {v5}, Landroidx/compose/ui/platform/i1;->a()I

    .line 52
    move-result v5

    .line 53
    add-int/2addr v5, v0

    .line 54
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 56
    invoke-interface {v0}, Landroidx/compose/ui/platform/i1;->m()I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v0, p1

    .line 61
    invoke-interface {p2, v1, v4, v5, v0}, Landroidx/compose/ui/platform/i1;->e(IIII)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5e

    .line 67
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/a2;

    .line 69
    invoke-static {v2, v3}, Lb2/m;->a(FF)J

    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/a2;->i(J)V

    .line 76
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 78
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/a2;

    .line 80
    invoke-virtual {p2}, Landroidx/compose/ui/platform/a2;->d()Landroid/graphics/Outline;

    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p2}, Landroidx/compose/ui/platform/i1;->C(Landroid/graphics/Outline;)V

    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidate()V

    .line 90
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/u1;

    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/platform/u1;->c()V

    .line 95
    :cond_5e
    return-void
.end method

.method public d(Landroidx/compose/ui/graphics/m1;)V
    .registers 11

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/m1;)Landroid/graphics/Canvas;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 8
    move-result v1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_2e

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->j()V

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 17
    invoke-interface {v1}, Landroidx/compose/ui/platform/i1;->H()F

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    cmpl-float v1, v1, v2

    .line 24
    if-lez v1, :cond_1a

    .line 26
    const/4 v6, 0x1

    .line 27
    :cond_1a
    iput-boolean v6, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 29
    if-eqz v6, :cond_21

    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/graphics/m1;->r()V

    .line 34
    :cond_21
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/ui/platform/i1;->c(Landroid/graphics/Canvas;)V

    .line 39
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 41
    if-eqz v0, :cond_94

    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/graphics/m1;->x()V

    .line 46
    goto :goto_94

    .line 47
    :cond_2e
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 49
    invoke-interface {v1}, Landroidx/compose/ui/platform/i1;->a()I

    .line 52
    move-result v1

    .line 53
    int-to-float v7, v1

    .line 54
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 56
    invoke-interface {v1}, Landroidx/compose/ui/platform/i1;->m()I

    .line 59
    move-result v1

    .line 60
    int-to-float v8, v1

    .line 61
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 63
    invoke-interface {v1}, Landroidx/compose/ui/platform/i1;->b()I

    .line 66
    move-result v1

    .line 67
    int-to-float v3, v1

    .line 68
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 70
    invoke-interface {v1}, Landroidx/compose/ui/platform/i1;->y()I

    .line 73
    move-result v1

    .line 74
    int-to-float v4, v1

    .line 75
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 77
    invoke-interface {v1}, Landroidx/compose/ui/platform/i1;->getAlpha()F

    .line 80
    move-result v1

    .line 81
    const/high16 v2, 0x3f800000  # 1.0f

    .line 83
    cmpg-float v1, v1, v2

    .line 85
    if-gez v1, :cond_73

    .line 87
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->h:Landroidx/compose/ui/graphics/o4;

    .line 89
    if-nez v1, :cond_60

    .line 91
    invoke-static {}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/o4;

    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->h:Landroidx/compose/ui/graphics/o4;

    .line 97
    :cond_60
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 99
    invoke-interface {v2}, Landroidx/compose/ui/platform/i1;->getAlpha()F

    .line 102
    move-result v2

    .line 103
    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/o4;->setAlpha(F)V

    .line 106
    invoke-interface {v1}, Landroidx/compose/ui/graphics/o4;->n()Landroid/graphics/Paint;

    .line 109
    move-result-object v5

    .line 110
    move v1, v7

    .line 111
    move v2, v8

    .line 112
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 115
    goto :goto_76

    .line 116
    :cond_73
    invoke-interface {p1}, Landroidx/compose/ui/graphics/m1;->w()V

    .line 119
    :goto_76
    invoke-interface {p1, v7, v8}, Landroidx/compose/ui/graphics/m1;->e(FF)V

    .line 122
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/u1;

    .line 124
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 126
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/u1;->b(Ljava/lang/Object;)[F

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/m1;->y([F)V

    .line 133
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/RenderNodeLayer;->l(Landroidx/compose/ui/graphics/m1;)V

    .line 136
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function1;

    .line 138
    if-eqz v0, :cond_8e

    .line 140
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_8e
    invoke-interface {p1}, Landroidx/compose/ui/graphics/m1;->o()V

    .line 146
    invoke-virtual {p0, v6}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    .line 149
    :cond_94
    :goto_94
    return-void
.end method

.method public destroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/i1;->j()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/i1;->f()V

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    .line 26
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->v0()V

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->t0(Landroidx/compose/ui/node/u0;)Z

    .line 36
    return-void
.end method

.method public e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/m1;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 9
    sget-object v0, Landroidx/compose/ui/graphics/s5;->b:Landroidx/compose/ui/graphics/s5$a;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s5$a;->a()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    iput-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    return-void
.end method

.method public f(Lb2/d;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_15

    .line 3
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/u1;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/u1;->a(Ljava/lang/Object;)[F

    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_11

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, p2, p2, p2}, Lb2/d;->g(FFFF)V

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/k4;->g([FLb2/d;)V

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/u1;

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 26
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/u1;->b(Ljava/lang/Object;)[F

    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/k4;->g([FLb2/d;)V

    .line 33
    :goto_20
    return-void
.end method

.method public g(J)Z
    .registers 7

    .line 1
    invoke-static {p1, p2}, Lb2/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lb2/f;->p(J)F

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 11
    invoke-interface {v2}, Landroidx/compose/ui/platform/i1;->l()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_33

    .line 18
    const/4 p1, 0x0

    .line 19
    cmpg-float p2, p1, v0

    .line 21
    if-gtz p2, :cond_31

    .line 23
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 25
    invoke-interface {p2}, Landroidx/compose/ui/platform/i1;->getWidth()I

    .line 28
    move-result p2

    .line 29
    int-to-float p2, p2

    .line 30
    cmpg-float p2, v0, p2

    .line 32
    if-gez p2, :cond_31

    .line 34
    cmpg-float p1, p1, v1

    .line 36
    if-gtz p1, :cond_31

    .line 38
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 40
    invoke-interface {p1}, Landroidx/compose/ui/platform/i1;->getHeight()I

    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    cmpg-float p1, v1, p1

    .line 47
    if-gez p1, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v3, 0x0

    .line 51
    :goto_32
    return v3

    .line 52
    :cond_33
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 54
    invoke-interface {v0}, Landroidx/compose/ui/platform/i1;->n()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 60
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/a2;

    .line 62
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/a2;->f(J)Z

    .line 65
    move-result p1

    .line 66
    return p1

    .line 67
    :cond_42
    return v3
.end method

.method public h([F)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/u1;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/u1;->a(Ljava/lang/Object;)[F

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/k4;->k([F[F)V

    .line 14
    :cond_d
    return-void
.end method

.method public i(J)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/i1;->a()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 9
    invoke-interface {v1}, Landroidx/compose/ui/platform/i1;->m()I

    .line 12
    move-result v1

    .line 13
    invoke-static {p1, p2}, Ls2/n;->j(J)I

    .line 16
    move-result v2

    .line 17
    invoke-static {p1, p2}, Ls2/n;->k(J)I

    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_18

    .line 23
    if-eq v1, p1, :cond_30

    .line 25
    :cond_18
    if-eq v0, v2, :cond_20

    .line 27
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 29
    sub-int/2addr v2, v0

    .line 30
    invoke-interface {p2, v2}, Landroidx/compose/ui/platform/i1;->x(I)V

    .line 33
    :cond_20
    if-eq v1, p1, :cond_28

    .line 35
    iget-object p2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 37
    sub-int/2addr p1, v1

    .line 38
    invoke-interface {p2, p1}, Landroidx/compose/ui/platform/i1;->i(I)V

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->n()V

    .line 44
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/u1;

    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/platform/u1;->c()V

    .line 49
    :cond_30
    return-void
.end method

.method public invalidate()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->f:Z

    .line 7
    if-nez v0, :cond_11

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    .line 18
    :cond_11
    return-void
.end method

.method public j()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/platform/i1;->j()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_33

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 15
    invoke-interface {v0}, Landroidx/compose/ui/platform/i1;->n()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/a2;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a2;->e()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_23

    .line 29
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/a2;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a2;->c()Landroidx/compose/ui/graphics/q4;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->b:Lkotlin/jvm/functions/Function1;

    .line 39
    if-eqz v1, :cond_2f

    .line 41
    iget-object v2, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 43
    iget-object v3, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->j:Landroidx/compose/ui/graphics/n1;

    .line 45
    invoke-interface {v2, v3, v0, v1}, Landroidx/compose/ui/platform/i1;->F(Landroidx/compose/ui/graphics/n1;Landroidx/compose/ui/graphics/q4;Lkotlin/jvm/functions/Function1;)V

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/RenderNodeLayer;->m(Z)V

    .line 52
    :cond_33
    return-void
.end method

.method public k(Landroidx/compose/ui/graphics/f5;Landroidx/compose/ui/unit/LayoutDirection;Ls2/d;)V
    .registers 18

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->l()I

    .line 5
    move-result v1

    .line 6
    iget v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:I

    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit16 v2, v1, 0x1000

    .line 11
    if-eqz v2, :cond_12

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->v0()J

    .line 16
    move-result-wide v3

    .line 17
    iput-wide v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 19
    :cond_12
    iget-object v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 21
    invoke-interface {v3}, Landroidx/compose/ui/platform/i1;->n()Z

    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eqz v3, :cond_26

    .line 29
    iget-object v3, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/a2;

    .line 31
    invoke-virtual {v3}, Landroidx/compose/ui/platform/a2;->e()Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_26

    .line 37
    move v3, v5

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v3, v4

    .line 40
    :goto_27
    and-int/lit8 v6, v1, 0x1

    .line 42
    if-eqz v6, :cond_34

    .line 44
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->M0()F

    .line 49
    move-result v7

    .line 50
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/i1;->o(F)V

    .line 53
    :cond_34
    and-int/lit8 v6, v1, 0x2

    .line 55
    if-eqz v6, :cond_41

    .line 57
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->J1()F

    .line 62
    move-result v7

    .line 63
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/i1;->w(F)V

    .line 66
    :cond_41
    and-int/lit8 v6, v1, 0x4

    .line 68
    if-eqz v6, :cond_4e

    .line 70
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 72
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->d()F

    .line 75
    move-result v7

    .line 76
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/i1;->setAlpha(F)V

    .line 79
    :cond_4e
    and-int/lit8 v6, v1, 0x8

    .line 81
    if-eqz v6, :cond_5b

    .line 83
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 85
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->y1()F

    .line 88
    move-result v7

    .line 89
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/i1;->B(F)V

    .line 92
    :cond_5b
    and-int/lit8 v6, v1, 0x10

    .line 94
    if-eqz v6, :cond_68

    .line 96
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 98
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->n1()F

    .line 101
    move-result v7

    .line 102
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/i1;->g(F)V

    .line 105
    :cond_68
    and-int/lit8 v6, v1, 0x20

    .line 107
    if-eqz v6, :cond_75

    .line 109
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 111
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->r()F

    .line 114
    move-result v7

    .line 115
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/i1;->h(F)V

    .line 118
    :cond_75
    and-int/lit8 v6, v1, 0x40

    .line 120
    if-eqz v6, :cond_86

    .line 122
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->e()J

    .line 127
    move-result-wide v7

    .line 128
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 131
    move-result v7

    .line 132
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/i1;->D(I)V

    .line 135
    :cond_86
    and-int/lit16 v6, v1, 0x80

    .line 137
    if-eqz v6, :cond_97

    .line 139
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 141
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->z()J

    .line 144
    move-result-wide v7

    .line 145
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/w1;->j(J)I

    .line 148
    move-result v7

    .line 149
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/i1;->G(I)V

    .line 152
    :cond_97
    and-int/lit16 v6, v1, 0x400

    .line 154
    if-eqz v6, :cond_a4

    .line 156
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 158
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->e0()F

    .line 161
    move-result v7

    .line 162
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/i1;->u(F)V

    .line 165
    :cond_a4
    and-int/lit16 v6, v1, 0x100

    .line 167
    if-eqz v6, :cond_b1

    .line 169
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 171
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->z1()F

    .line 174
    move-result v7

    .line 175
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/i1;->s(F)V

    .line 178
    :cond_b1
    and-int/lit16 v6, v1, 0x200

    .line 180
    if-eqz v6, :cond_be

    .line 182
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 184
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->Y()F

    .line 187
    move-result v7

    .line 188
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/i1;->t(F)V

    .line 191
    :cond_be
    and-int/lit16 v6, v1, 0x800

    .line 193
    if-eqz v6, :cond_cb

    .line 195
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 197
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->r0()F

    .line 200
    move-result v7

    .line 201
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/i1;->q(F)V

    .line 204
    :cond_cb
    if-eqz v2, :cond_f3

    .line 206
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 208
    iget-wide v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 210
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/s5;->f(J)F

    .line 213
    move-result v6

    .line 214
    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 216
    invoke-interface {v7}, Landroidx/compose/ui/platform/i1;->getWidth()I

    .line 219
    move-result v7

    .line 220
    int-to-float v7, v7

    .line 221
    mul-float/2addr v6, v7

    .line 222
    invoke-interface {v2, v6}, Landroidx/compose/ui/platform/i1;->z(F)V

    .line 225
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 227
    iget-wide v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->k:J

    .line 229
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/s5;->g(J)F

    .line 232
    move-result v6

    .line 233
    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 235
    invoke-interface {v7}, Landroidx/compose/ui/platform/i1;->getHeight()I

    .line 238
    move-result v7

    .line 239
    int-to-float v7, v7

    .line 240
    mul-float/2addr v6, v7

    .line 241
    invoke-interface {v2, v6}, Landroidx/compose/ui/platform/i1;->A(F)V

    .line 244
    :cond_f3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->h()Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_105

    .line 250
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->v()Landroidx/compose/ui/graphics/k5;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {}, Landroidx/compose/ui/graphics/x4;->a()Landroidx/compose/ui/graphics/k5;

    .line 257
    move-result-object v6

    .line 258
    if-eq v2, v6, :cond_105

    .line 260
    move v2, v5

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    move v2, v4

    .line 263
    :goto_106
    and-int/lit16 v6, v1, 0x6000

    .line 265
    if-eqz v6, :cond_127

    .line 267
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 269
    invoke-interface {v6, v2}, Landroidx/compose/ui/platform/i1;->E(Z)V

    .line 272
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 274
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->h()Z

    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_123

    .line 280
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->v()Landroidx/compose/ui/graphics/k5;

    .line 283
    move-result-object v7

    .line 284
    invoke-static {}, Landroidx/compose/ui/graphics/x4;->a()Landroidx/compose/ui/graphics/k5;

    .line 287
    move-result-object v8

    .line 288
    if-ne v7, v8, :cond_123

    .line 290
    move v7, v5

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move v7, v4

    .line 293
    :goto_124
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/i1;->d(Z)V

    .line 296
    :cond_127
    const/high16 v6, 0x20000

    .line 298
    and-int/2addr v6, v1

    .line 299
    if-eqz v6, :cond_135

    .line 301
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 303
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->n()Landroidx/compose/ui/graphics/y4;

    .line 306
    move-result-object v7

    .line 307
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/i1;->p(Landroidx/compose/ui/graphics/y4;)V

    .line 310
    :cond_135
    const v6, 0x8000

    .line 313
    and-int/2addr v6, v1

    .line 314
    if-eqz v6, :cond_144

    .line 316
    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 318
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->i()I

    .line 321
    move-result v7

    .line 322
    invoke-interface {v6, v7}, Landroidx/compose/ui/platform/i1;->k(I)V

    .line 325
    :cond_144
    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/a2;

    .line 327
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->v()Landroidx/compose/ui/graphics/k5;

    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->d()F

    .line 334
    move-result v9

    .line 335
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->r()F

    .line 338
    move-result v11

    .line 339
    move v10, v2

    .line 340
    move-object/from16 v12, p2

    .line 342
    move-object/from16 v13, p3

    .line 344
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/platform/a2;->h(Landroidx/compose/ui/graphics/k5;FZFLandroidx/compose/ui/unit/LayoutDirection;Ls2/d;)Z

    .line 347
    move-result v6

    .line 348
    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/a2;

    .line 350
    invoke-virtual {v7}, Landroidx/compose/ui/platform/a2;->b()Z

    .line 353
    move-result v7

    .line 354
    if-eqz v7, :cond_16e

    .line 356
    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 358
    iget-object v8, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/a2;

    .line 360
    invoke-virtual {v8}, Landroidx/compose/ui/platform/a2;->d()Landroid/graphics/Outline;

    .line 363
    move-result-object v8

    .line 364
    invoke-interface {v7, v8}, Landroidx/compose/ui/platform/i1;->C(Landroid/graphics/Outline;)V

    .line 367
    :cond_16e
    if-eqz v2, :cond_179

    .line 369
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/a2;

    .line 371
    invoke-virtual {v2}, Landroidx/compose/ui/platform/a2;->e()Z

    .line 374
    move-result v2

    .line 375
    if-nez v2, :cond_179

    .line 377
    move v4, v5

    .line 378
    :cond_179
    if-ne v3, v4, :cond_184

    .line 380
    if-eqz v4, :cond_180

    .line 382
    if-eqz v6, :cond_180

    .line 384
    goto :goto_184

    .line 385
    :cond_180
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->n()V

    .line 388
    goto :goto_187

    .line 389
    :cond_184
    :goto_184
    invoke-virtual {p0}, Landroidx/compose/ui/platform/RenderNodeLayer;->invalidate()V

    .line 392
    :goto_187
    iget-boolean v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->g:Z

    .line 394
    if-nez v2, :cond_19d

    .line 396
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 398
    invoke-interface {v2}, Landroidx/compose/ui/platform/i1;->H()F

    .line 401
    move-result v2

    .line 402
    const/4 v3, 0x0

    .line 403
    cmpl-float v2, v2, v3

    .line 405
    if-lez v2, :cond_19d

    .line 407
    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->c:Lkotlin/jvm/functions/Function0;

    .line 409
    if-eqz v2, :cond_19d

    .line 411
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 414
    :cond_19d
    and-int/lit16 v1, v1, 0x1f1b

    .line 416
    if-eqz v1, :cond_1a6

    .line 418
    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->i:Landroidx/compose/ui/platform/u1;

    .line 420
    invoke-virtual {v1}, Landroidx/compose/ui/platform/u1;->c()V

    .line 423
    :cond_1a6
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/f5;->l()I

    .line 426
    move-result v1

    .line 427
    iput v1, v0, Landroidx/compose/ui/platform/RenderNodeLayer;->m:I

    .line 429
    return-void
.end method

.method public final l(Landroidx/compose/ui/graphics/m1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/platform/i1;->n()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->l:Landroidx/compose/ui/platform/i1;

    .line 11
    invoke-interface {v0}, Landroidx/compose/ui/platform/i1;->l()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    :cond_10
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->e:Landroidx/compose/ui/platform/a2;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/a2;->a(Landroidx/compose/ui/graphics/m1;)V

    .line 22
    :cond_15
    return-void
.end method

.method public final m(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 3
    if-eq p1, v0, :cond_b

    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->d:Z

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->o0(Landroidx/compose/ui/node/u0;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_e

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/v4;->a:Landroidx/compose/ui/platform/v4;

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/v4;->a(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeLayer;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    :goto_13
    return-void
.end method
