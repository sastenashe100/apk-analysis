# classes3.dex

.class public final Lcoil/compose/AsyncImagePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "AsyncImagePainter.kt"

# interfaces
.implements Landroidx/compose/runtime/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/compose/AsyncImagePainter$a;,
        Lcoil/compose/AsyncImagePainter$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 62\u00020\u00012\u00020\u0002:\u0002\u0018\u001bB\u0019\b\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010s\u001a\u00020n¢\u0006\u0004\bv\u0010wJ\b\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\bH\u0002J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\bH\u0002J\f\u0010\u0010\u001a\u00020\b*\u00020\u000fH\u0002J\f\u0010\u0012\u001a\u00020\u0001*\u00020\u0011H\u0002J\f\u0010\u0014\u001a\u00020\u0003*\u00020\u0013H\u0014J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0014J\u0012\u0010\u001b\u001a\u00020\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0014J\b\u0010\u001c\u001a\u00020\u0003H\u0016J\b\u0010\u001d\u001a\u00020\u0003H\u0016J\b\u0010\u001e\u001a\u00020\u0003H\u0016R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u001d\u0010\'\u001a\b\u0012\u0004\u0012\u00020$0#8\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b%\u0010&R/\u0010/\u001a\u0004\u0018\u00010\u00012\b\u0010(\u001a\u0004\u0018\u00010\u00018B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R+\u0010\u0016\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\u00158B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b0\u0010*\u001a\u0004\b1\u00102\"\u0004\b3\u00104R/\u0010\u001a\u001a\u0004\u0018\u00010\u00192\b\u0010(\u001a\u0004\u0018\u00010\u00198B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b5\u0010*\u001a\u0004\b6\u00107\"\u0004\b8\u00109R$\u0010?\u001a\u00020\b2\u0006\u0010:\u001a\u00020\b8\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b;\u0010<\"\u0004\b=\u0010>R(\u0010B\u001a\u0004\u0018\u00010\u00012\b\u0010:\u001a\u0004\u0018\u00010\u00018\u0002@BX\u0082\u000e¢\u0006\f\n\u0004\b\u0014\u0010@\"\u0004\bA\u0010.R.\u0010J\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0C8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bD\u0010E\u001a\u0004\bF\u0010G\"\u0004\bH\u0010IR0\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u0003\u0018\u00010C8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bK\u0010E\u001a\u0004\bL\u0010G\"\u0004\bM\u0010IR\"\u0010V\u001a\u00020O8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR+\u0010^\u001a\u00020W8\u0000@\u0000X\u0080\u000eø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0012\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010]R\"\u0010d\u001a\u00020\u00178\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b_\u0010`\u001a\u0004\ba\u0010b\"\u0004\bY\u0010cR+\u0010i\u001a\u00020\b2\u0006\u0010(\u001a\u00020\b8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\be\u0010*\u001a\u0004\bf\u0010g\"\u0004\bh\u0010>R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00058F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0004\u0010*\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR+\u0010s\u001a\u00020n2\u0006\u0010(\u001a\u00020n8F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b1\u0010*\u001a\u0004\bo\u0010p\"\u0004\bq\u0010rR\u001d\u0010u\u001a\u00020$8VX\u0096\u0004ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0006\u001a\u0004\b5\u0010t\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006x"
    }
    d2 = {
        "Lcoil/compose/AsyncImagePainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/runtime/q1;",
        "",
        "t",
        "Lcoil/request/g;",
        "request",
        "Q",
        "Lcoil/compose/AsyncImagePainter$b;",
        "input",
        "R",
        "previous",
        "current",
        "Lcoil/compose/b;",
        "A",
        "Lcoil/request/h;",
        "P",
        "Landroid/graphics/drawable/Drawable;",
        "O",
        "Lc2/f;",
        "m",
        "",
        "alpha",
        "",
        "a",
        "Landroidx/compose/ui/graphics/v1;",
        "colorFilter",
        "b",
        "d",
        "f",
        "e",
        "Lkotlinx/coroutines/j0;",
        "g",
        "Lkotlinx/coroutines/j0;",
        "rememberScope",
        "Lkotlinx/coroutines/flow/i;",
        "Lb2/l;",
        "h",
        "Lkotlinx/coroutines/flow/i;",
        "drawSize",
        "<set-?>",
        "i",
        "Landroidx/compose/runtime/y0;",
        "x",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "H",
        "(Landroidx/compose/ui/graphics/painter/Painter;)V",
        "painter",
        "j",
        "u",
        "()F",
        "B",
        "(F)V",
        "k",
        "v",
        "()Landroidx/compose/ui/graphics/v1;",
        "C",
        "(Landroidx/compose/ui/graphics/v1;)V",
        "value",
        "l",
        "Lcoil/compose/AsyncImagePainter$b;",
        "N",
        "(Lcoil/compose/AsyncImagePainter$b;)V",
        "_state",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "M",
        "_painter",
        "Lkotlin/Function1;",
        "n",
        "Lkotlin/jvm/functions/Function1;",
        "getTransform$coil_compose_base_release",
        "()Lkotlin/jvm/functions/Function1;",
        "L",
        "(Lkotlin/jvm/functions/Function1;)V",
        "transform",
        "o",
        "getOnState$coil_compose_base_release",
        "G",
        "onState",
        "Landroidx/compose/ui/layout/c;",
        "p",
        "Landroidx/compose/ui/layout/c;",
        "getContentScale$coil_compose_base_release",
        "()Landroidx/compose/ui/layout/c;",
        "D",
        "(Landroidx/compose/ui/layout/c;)V",
        "contentScale",
        "Landroidx/compose/ui/graphics/b4;",
        "q",
        "I",
        "getFilterQuality-f-v9h1I$coil_compose_base_release",
        "()I",
        "E",
        "(I)V",
        "filterQuality",
        "r",
        "Z",
        "isPreview$coil_compose_base_release",
        "()Z",
        "(Z)V",
        "isPreview",
        "s",
        "z",
        "()Lcoil/compose/AsyncImagePainter$b;",
        "K",
        "state",
        "y",
        "()Lcoil/request/g;",
        "J",
        "(Lcoil/request/g;)V",
        "Lcoil/ImageLoader;",
        "w",
        "()Lcoil/ImageLoader;",
        "F",
        "(Lcoil/ImageLoader;)V",
        "imageLoader",
        "()J",
        "intrinsicSize",
        "<init>",
        "(Lcoil/request/g;Lcoil/ImageLoader;)V",
        "coil-compose-base_release"
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
        "SMAP\nAsyncImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n*L\n1#1,414:1\n76#2:415\n102#2,2:416\n76#2:418\n102#2,2:419\n76#2:421\n102#2,2:422\n76#2:424\n102#2,2:425\n76#2:427\n102#2,2:428\n76#2:430\n102#2,2:431\n1#3:433\n845#4,9:434\n*S KotlinDebug\n*F\n+ 1 AsyncImagePainter.kt\ncoil/compose/AsyncImagePainter\n*L\n167#1:415\n167#1:416,2\n168#1:418\n168#1:419,2\n169#1:421\n169#1:422,2\n191#1:424\n191#1:425,2\n195#1:427\n195#1:428,2\n199#1:430\n199#1:431,2\n268#1:434,9\n*E\n"
    }
.end annotation


# static fields
.field public static final v:Lcoil/compose/AsyncImagePainter$a;

.field public static final w:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcoil/compose/AsyncImagePainter$b;",
            "Lcoil/compose/AsyncImagePainter$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public g:Lkotlinx/coroutines/j0;

.field public final h:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lb2/l;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/compose/runtime/y0;

.field public final j:Landroidx/compose/runtime/y0;

.field public final k:Landroidx/compose/runtime/y0;

.field public l:Lcoil/compose/AsyncImagePainter$b;

.field public m:Landroidx/compose/ui/graphics/painter/Painter;

.field public n:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$b;",
            "+",
            "Lcoil/compose/AsyncImagePainter$b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/compose/ui/layout/c;

.field public q:I

.field public r:Z

.field public final s:Landroidx/compose/runtime/y0;

.field public final t:Landroidx/compose/runtime/y0;

.field public final u:Landroidx/compose/runtime/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcoil/compose/AsyncImagePainter$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/compose/AsyncImagePainter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcoil/compose/AsyncImagePainter;->v:Lcoil/compose/AsyncImagePainter$a;

    .line 9
    sget-object v0, Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;->INSTANCE:Lcoil/compose/AsyncImagePainter$Companion$DefaultTransform$1;

    .line 11
    sput-object v0, Lcoil/compose/AsyncImagePainter;->w:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcoil/request/g;Lcoil/ImageLoader;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 4
    sget-object v0, Lb2/l;->b:Lb2/l$a;

    .line 6
    invoke-virtual {v0}, Lb2/l$a;->b()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lb2/l;->c(J)Lb2/l;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->h:Lkotlinx/coroutines/flow/i;

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->i:Landroidx/compose/runtime/y0;

    .line 28
    const/high16 v2, 0x3f800000  # 1.0f

    .line 30
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->j:Landroidx/compose/runtime/y0;

    .line 40
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->k:Landroidx/compose/runtime/y0;

    .line 46
    sget-object v2, Lcoil/compose/AsyncImagePainter$b$a;->a:Lcoil/compose/AsyncImagePainter$b$a;

    .line 48
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->l:Lcoil/compose/AsyncImagePainter$b;

    .line 50
    sget-object v3, Lcoil/compose/AsyncImagePainter;->w:Lkotlin/jvm/functions/Function1;

    .line 52
    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->n:Lkotlin/jvm/functions/Function1;

    .line 54
    sget-object v3, Landroidx/compose/ui/layout/c;->a:Landroidx/compose/ui/layout/c$a;

    .line 56
    invoke-virtual {v3}, Landroidx/compose/ui/layout/c$a;->e()Landroidx/compose/ui/layout/c;

    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->p:Landroidx/compose/ui/layout/c;

    .line 62
    sget-object v3, Lc2/f;->V:Lc2/f$a;

    .line 64
    invoke-virtual {v3}, Lc2/f$a;->b()I

    .line 67
    move-result v3

    .line 68
    iput v3, p0, Lcoil/compose/AsyncImagePainter;->q:I

    .line 70
    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lcoil/compose/AsyncImagePainter;->s:Landroidx/compose/runtime/y0;

    .line 76
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->t:Landroidx/compose/runtime/y0;

    .line 82
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->u:Landroidx/compose/runtime/y0;

    .line 88
    return-void
.end method

.method public static final synthetic n()Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    sget-object v0, Lcoil/compose/AsyncImagePainter;->w:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public static final synthetic o(Lcoil/compose/AsyncImagePainter;)Lkotlinx/coroutines/flow/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->h:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcoil/compose/AsyncImagePainter;Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->O(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcoil/compose/AsyncImagePainter;Lcoil/request/h;)Lcoil/compose/AsyncImagePainter$b;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->P(Lcoil/request/h;)Lcoil/compose/AsyncImagePainter$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic r(Lcoil/compose/AsyncImagePainter;Lcoil/request/g;)Lcoil/request/g;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->Q(Lcoil/request/g;)Lcoil/request/g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->R(Lcoil/compose/AsyncImagePainter$b;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcoil/compose/AsyncImagePainter$b;Lcoil/compose/AsyncImagePainter$b;)Lcoil/compose/b;
    .registers 14

    .line 1
    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$b$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcoil/compose/AsyncImagePainter$b$d;

    .line 9
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$b$d;->b()Lcoil/request/o;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$b$b;

    .line 16
    if-eqz v0, :cond_60

    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lcoil/compose/AsyncImagePainter$b$b;

    .line 21
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$b$b;->d()Lcoil/request/e;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-virtual {v0}, Lcoil/request/h;->b()Lcoil/request/g;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcoil/request/g;->P()Ly6/c$a;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lcoil/compose/a;->a()Lcoil/compose/a$a;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3, v0}, Ly6/c$a;->a(Ly6/d;Lcoil/request/h;)Ly6/c;

    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Ly6/a;

    .line 43
    if-eqz v3, :cond_60

    .line 45
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 48
    move-result-object v3

    .line 49
    instance-of p1, p1, Lcoil/compose/AsyncImagePainter$b$c;

    .line 51
    if-eqz p1, :cond_36

    .line 53
    move-object v5, v3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v5, v1

    .line 56
    :goto_37
    invoke-virtual {p2}, Lcoil/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 59
    move-result-object v6

    .line 60
    iget-object v7, p0, Lcoil/compose/AsyncImagePainter;->p:Landroidx/compose/ui/layout/c;

    .line 62
    check-cast v2, Ly6/a;

    .line 64
    invoke-virtual {v2}, Ly6/a;->b()I

    .line 67
    move-result v8

    .line 68
    instance-of p1, v0, Lcoil/request/o;

    .line 70
    if-eqz p1, :cond_53

    .line 72
    check-cast v0, Lcoil/request/o;

    .line 74
    invoke-virtual {v0}, Lcoil/request/o;->d()Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_50

    .line 80
    goto :goto_53

    .line 81
    :cond_50
    const/4 p1, 0x0

    .line 82
    :goto_51
    move v9, p1

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    :goto_53
    const/4 p1, 0x1

    .line 85
    goto :goto_51

    .line 86
    :goto_55
    invoke-virtual {v2}, Ly6/a;->c()Z

    .line 89
    move-result v10

    .line 90
    new-instance p1, Lcoil/compose/b;

    .line 92
    move-object v4, p1

    .line 93
    invoke-direct/range {v4 .. v10}, Lcoil/compose/b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/c;IZZ)V

    .line 96
    return-object p1

    .line 97
    :cond_60
    return-object v1
.end method

.method public final B(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->j:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final C(Landroidx/compose/ui/graphics/v1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->k:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final D(Landroidx/compose/ui/layout/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->p:Landroidx/compose/ui/layout/c;

    .line 3
    return-void
.end method

.method public final E(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcoil/compose/AsyncImagePainter;->q:I

    .line 3
    return-void
.end method

.method public final F(Lcoil/ImageLoader;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->u:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final G(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->o:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final H(Landroidx/compose/ui/graphics/painter/Painter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->i:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final I(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcoil/compose/AsyncImagePainter;->r:Z

    .line 3
    return-void
.end method

.method public final J(Lcoil/request/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->t:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final K(Lcoil/compose/AsyncImagePainter$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->s:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final L(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/compose/AsyncImagePainter$b;",
            "+",
            "Lcoil/compose/AsyncImagePainter$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->n:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final M(Landroidx/compose/ui/graphics/painter/Painter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->m:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->H(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 6
    return-void
.end method

.method public final N(Lcoil/compose/AsyncImagePainter$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->l:Lcoil/compose/AsyncImagePainter$b;

    .line 3
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->K(Lcoil/compose/AsyncImagePainter$b;)V

    .line 6
    return-void
.end method

.method public final O(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;
    .registers 10

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/compose/ui/graphics/n0;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/g4;

    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    iget v5, p0, Lcoil/compose/AsyncImagePainter;->q:I

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/painter/b;->b(Landroidx/compose/ui/graphics/g4;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/a;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_3b

    .line 28
    :cond_1b
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 30
    if-eqz v0, :cond_31

    .line 32
    new-instance v0, Landroidx/compose/ui/graphics/painter/c;

    .line 34
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Landroidx/compose/ui/graphics/w1;->b(I)J

    .line 43
    move-result-wide v1

    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/graphics/painter/c;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    :goto_2f
    move-object p1, v0

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    new-instance v0, Lcom/google/accompanist/drawablepainter/DrawablePainter;

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Lcom/google/accompanist/drawablepainter/DrawablePainter;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 59
    goto :goto_2f

    .line 60
    :goto_3b
    return-object p1
.end method

.method public final P(Lcoil/request/h;)Lcoil/compose/AsyncImagePainter$b;
    .registers 4

    .line 1
    instance-of v0, p1, Lcoil/request/o;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    new-instance v0, Lcoil/compose/AsyncImagePainter$b$d;

    .line 7
    check-cast p1, Lcoil/request/o;

    .line 9
    invoke-virtual {p1}, Lcoil/request/o;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->O(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Lcoil/compose/AsyncImagePainter$b$d;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/o;)V

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    instance-of v0, p1, Lcoil/request/e;

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    new-instance v0, Lcoil/compose/AsyncImagePainter$b$b;

    .line 27
    invoke-virtual {p1}, Lcoil/request/h;->a()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_25

    .line 33
    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->O(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    check-cast p1, Lcoil/request/e;

    .line 41
    invoke-direct {v0, v1, p1}, Lcoil/compose/AsyncImagePainter$b$b;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lcoil/request/e;)V

    .line 44
    :goto_2b
    return-object v0

    .line 45
    :cond_2c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    throw p1
.end method

.method public final Q(Lcoil/request/g;)Lcoil/request/g;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lcoil/request/g;->R(Lcoil/request/g;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/g$a;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcoil/compose/AsyncImagePainter$c;

    .line 9
    invoke-direct {v1, p0}, Lcoil/compose/AsyncImagePainter$c;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 12
    invoke-virtual {v0, v1}, Lcoil/request/g$a;->y(Lw6/c;)Lcoil/request/g$a;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcoil/request/g;->q()Lcoil/request/c;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcoil/request/c;->m()Lcoil/size/h;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_21

    .line 26
    new-instance v1, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    .line 28
    invoke-direct {v1, p0}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 31
    invoke-virtual {v0, v1}, Lcoil/request/g$a;->w(Lcoil/size/h;)Lcoil/request/g$a;

    .line 34
    :cond_21
    invoke-virtual {p1}, Lcoil/request/g;->q()Lcoil/request/c;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcoil/request/c;->l()Lcoil/size/Scale;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_34

    .line 44
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->p:Landroidx/compose/ui/layout/c;

    .line 46
    invoke-static {v1}, Lcoil/compose/UtilsKt;->g(Landroidx/compose/ui/layout/c;)Lcoil/size/Scale;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcoil/request/g$a;->u(Lcoil/size/Scale;)Lcoil/request/g$a;

    .line 53
    :cond_34
    invoke-virtual {p1}, Lcoil/request/g;->q()Lcoil/request/c;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcoil/request/c;->k()Lcoil/size/Precision;

    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lcoil/size/Precision;->EXACT:Lcoil/size/Precision;

    .line 63
    if-eq p1, v1, :cond_45

    .line 65
    sget-object p1, Lcoil/size/Precision;->INEXACT:Lcoil/size/Precision;

    .line 67
    invoke-virtual {v0, p1}, Lcoil/request/g$a;->o(Lcoil/size/Precision;)Lcoil/request/g$a;

    .line 70
    :cond_45
    invoke-virtual {v0}, Lcoil/request/g$a;->b()Lcoil/request/g;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final R(Lcoil/compose/AsyncImagePainter$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->l:Lcoil/compose/AsyncImagePainter$b;

    .line 3
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->n:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcoil/compose/AsyncImagePainter$b;

    .line 11
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->N(Lcoil/compose/AsyncImagePainter$b;)V

    .line 14
    invoke-virtual {p0, v0, p1}, Lcoil/compose/AsyncImagePainter;->A(Lcoil/compose/AsyncImagePainter$b;Lcoil/compose/AsyncImagePainter$b;)Lcoil/compose/b;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->M(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 28
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->g:Lkotlinx/coroutines/j0;

    .line 30
    if-eqz v1, :cond_4b

    .line 32
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 39
    move-result-object v2

    .line 40
    if-eq v1, v2, :cond_4b

    .line 42
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Landroidx/compose/runtime/q1;

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_35

    .line 51
    check-cast v0, Landroidx/compose/runtime/q1;

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v0, v2

    .line 55
    :goto_36
    if-eqz v0, :cond_3b

    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/q1;->f()V

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$b;->a()Landroidx/compose/ui/graphics/painter/Painter;

    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Landroidx/compose/runtime/q1;

    .line 66
    if-eqz v1, :cond_46

    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Landroidx/compose/runtime/q1;

    .line 71
    :cond_46
    if-eqz v2, :cond_4b

    .line 73
    invoke-interface {v2}, Landroidx/compose/runtime/q1;->d()V

    .line 76
    :cond_4b
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->o:Lkotlin/jvm/functions/Function1;

    .line 78
    if-eqz v0, :cond_52

    .line 80
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_52
    return-void
.end method

.method public a(F)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->B(F)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public b(Landroidx/compose/ui/graphics/v1;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcoil/compose/AsyncImagePainter;->C(Landroidx/compose/ui/graphics/v1;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public d()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->g:Lkotlinx/coroutines/j0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/o2;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lkotlinx/coroutines/c2;->G0()Lkotlinx/coroutines/c2;

    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->g:Lkotlinx/coroutines/j0;

    .line 30
    iget-object v2, p0, Lcoil/compose/AsyncImagePainter;->m:Landroidx/compose/ui/graphics/painter/Painter;

    .line 32
    instance-of v4, v2, Landroidx/compose/runtime/q1;

    .line 34
    if-eqz v4, :cond_26

    .line 36
    check-cast v2, Landroidx/compose/runtime/q1;

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v2, v0

    .line 40
    :goto_27
    if-eqz v2, :cond_2c

    .line 42
    invoke-interface {v2}, Landroidx/compose/runtime/q1;->d()V

    .line 45
    :cond_2c
    iget-boolean v2, p0, Lcoil/compose/AsyncImagePainter;->r:Z

    .line 47
    if-eqz v2, :cond_5b

    .line 49
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->y()Lcoil/request/g;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2, v0, v1, v0}, Lcoil/request/g;->R(Lcoil/request/g;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/g$a;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->w()Lcoil/ImageLoader;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lcoil/ImageLoader;->b()Lcoil/request/b;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcoil/request/g$a;->f(Lcoil/request/b;)Lcoil/request/g$a;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcoil/request/g$a;->b()Lcoil/request/g;

    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lcoil/compose/AsyncImagePainter$b$c;

    .line 75
    invoke-virtual {v1}, Lcoil/request/g;->F()Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_54

    .line 81
    invoke-virtual {p0, v1}, Lcoil/compose/AsyncImagePainter;->O(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 84
    move-result-object v0

    .line 85
    :cond_54
    invoke-direct {v2, v0}, Lcoil/compose/AsyncImagePainter$b$c;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 88
    invoke-virtual {p0, v2}, Lcoil/compose/AsyncImagePainter;->R(Lcoil/compose/AsyncImagePainter$b;)V

    .line 91
    return-void

    .line 92
    :cond_5b
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    new-instance v6, Lcoil/compose/AsyncImagePainter$onRemembered$1;

    .line 96
    invoke-direct {v6, p0, v0}, Lcoil/compose/AsyncImagePainter$onRemembered$1;-><init>(Lcoil/compose/AsyncImagePainter;Lkotlin/coroutines/Continuation;)V

    .line 99
    const/4 v7, 0x3

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 104
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->t()V

    .line 4
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->m:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    instance-of v1, v0, Landroidx/compose/runtime/q1;

    .line 8
    if-eqz v1, :cond_c

    .line 10
    check-cast v0, Landroidx/compose/runtime/q1;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_12

    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/q1;->e()V

    .line 19
    :cond_12
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->t()V

    .line 4
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->m:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    instance-of v1, v0, Landroidx/compose/runtime/q1;

    .line 8
    if-eqz v1, :cond_c

    .line 10
    check-cast v0, Landroidx/compose/runtime/q1;

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-eqz v0, :cond_12

    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/q1;->f()V

    .line 19
    :cond_12
    return-void
.end method

.method public k()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->x()Landroidx/compose/ui/graphics/painter/Painter;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->k()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_11

    .line 12
    :cond_b
    sget-object v0, Lb2/l;->b:Lb2/l$a;

    .line 14
    invoke-virtual {v0}, Lb2/l$a;->a()J

    .line 17
    move-result-wide v0

    .line 18
    :goto_11
    return-wide v0
.end method

.method public m(Lc2/f;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->h:Lkotlinx/coroutines/flow/i;

    .line 3
    invoke-interface {p1}, Lc2/f;->b()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lb2/l;->c(J)Lb2/l;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->x()Landroidx/compose/ui/graphics/painter/Painter;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_23

    .line 20
    invoke-interface {p1}, Lc2/f;->b()J

    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->u()F

    .line 27
    move-result v6

    .line 28
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->v()Landroidx/compose/ui/graphics/v1;

    .line 31
    move-result-object v7

    .line 32
    move-object v3, p1

    .line 33
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->j(Lc2/f;JFLandroidx/compose/ui/graphics/v1;)V

    .line 36
    :cond_23
    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->g:Lkotlinx/coroutines/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/k0;->f(Lkotlinx/coroutines/j0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->g:Lkotlinx/coroutines/j0;

    .line 12
    return-void
.end method

.method public final u()F
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->j:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final v()Landroidx/compose/ui/graphics/v1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->k:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/v1;

    .line 9
    return-object v0
.end method

.method public final w()Lcoil/ImageLoader;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->u:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/ImageLoader;

    .line 9
    return-object v0
.end method

.method public final x()Landroidx/compose/ui/graphics/painter/Painter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->i:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/painter/Painter;

    .line 9
    return-object v0
.end method

.method public final y()Lcoil/request/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->t:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/request/g;

    .line 9
    return-object v0
.end method

.method public final z()Lcoil/compose/AsyncImagePainter$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->s:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/compose/AsyncImagePainter$b;

    .line 9
    return-object v0
.end method
