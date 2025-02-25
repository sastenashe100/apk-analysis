# classes.dex

.class public final Landroidx/compose/animation/core/VectorConvertersKt;
.super Ljava/lang/Object;
.source "VectorConverters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¨\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001aJ\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00000\u0003\u001a \u0010\f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\bH\u0000\" \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\r0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000e\" \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u000e\" \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\r0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u000e\" \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u000e\" \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00170\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u000e\" \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00170\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u000e\" \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00170\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\u000e\" \u0010%\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00170\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010\u000e\" \u0010)\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010\u000e\"!\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\r0\u0006*\u00020*8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010+\"!\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\r0\u0006*\u00020-8F¢\u0006\u0006\u001a\u0004\b\u001e\u0010.\"!\u0010,\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'0\u0006*\u00020/8F¢\u0006\u0006\u001a\u0004\b\u0014\u00100\"!\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\r0\u0006*\u0002018F¢\u0006\u0006\u001a\u0004\b!\u00102\"!\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0006*\u0002038F¢\u0006\u0006\u001a\u0004\b$\u00104\"!\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00170\u0006*\u0002058F¢\u0006\u0006\u001a\u0004\b\u0018\u00106\"!\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00170\u0006*\u0002078F¢\u0006\u0006\u001a\u0004\b\u0011\u00108\"!\u0010,\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00170\u0006*\u0002098F¢\u0006\u0006\u001a\u0004\b(\u0010:\"!\u0010,\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00170\u0006*\u00020;8F¢\u0006\u0006\u001a\u0004\b<\u0010=¨\u0006>"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/n;",
        "V",
        "Lkotlin/Function1;",
        "convertToVector",
        "convertFromVector",
        "Landroidx/compose/animation/core/w0;",
        "a",
        "",
        "start",
        "stop",
        "fraction",
        "k",
        "Landroidx/compose/animation/core/j;",
        "Landroidx/compose/animation/core/w0;",
        "FloatToVector",
        "",
        "b",
        "IntToVector",
        "Ls2/h;",
        "c",
        "DpToVector",
        "Ls2/j;",
        "Landroidx/compose/animation/core/k;",
        "d",
        "DpOffsetToVector",
        "Lb2/l;",
        "e",
        "SizeToVector",
        "Lb2/f;",
        "f",
        "OffsetToVector",
        "Ls2/n;",
        "g",
        "IntOffsetToVector",
        "Ls2/r;",
        "h",
        "IntSizeToVector",
        "Lb2/h;",
        "Landroidx/compose/animation/core/m;",
        "i",
        "RectToVector",
        "Lkotlin/Float$Companion;",
        "(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/w0;",
        "VectorConverter",
        "Lkotlin/Int$Companion;",
        "(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/w0;",
        "Lb2/h$a;",
        "(Lb2/h$a;)Landroidx/compose/animation/core/w0;",
        "Ls2/h$a;",
        "(Ls2/h$a;)Landroidx/compose/animation/core/w0;",
        "Ls2/j$a;",
        "(Ls2/j$a;)Landroidx/compose/animation/core/w0;",
        "Lb2/l$a;",
        "(Lb2/l$a;)Landroidx/compose/animation/core/w0;",
        "Lb2/f$a;",
        "(Lb2/f$a;)Landroidx/compose/animation/core/w0;",
        "Ls2/n$a;",
        "(Ls2/n$a;)Landroidx/compose/animation/core/w0;",
        "Ls2/r$a;",
        "j",
        "(Ls2/r$a;)Landroidx/compose/animation/core/w0;",
        "animation-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/compose/animation/core/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroidx/compose/animation/core/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w0<",
            "Ls2/h;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/compose/animation/core/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w0<",
            "Ls2/j;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroidx/compose/animation/core/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w0<",
            "Lb2/l;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/compose/animation/core/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w0<",
            "Lb2/f;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroidx/compose/animation/core/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w0<",
            "Ls2/n;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Landroidx/compose/animation/core/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w0<",
            "Ls2/r;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Landroidx/compose/animation/core/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w0<",
            "Lb2/h;",
            "Landroidx/compose/animation/core/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$1;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$1;

    .line 3
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$2;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$FloatToVector$2;

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/w0;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/w0;

    .line 11
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt$IntToVector$1;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$IntToVector$1;

    .line 13
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt$IntToVector$2;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$IntToVector$2;

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/w0;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->b:Landroidx/compose/animation/core/w0;

    .line 21
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$1;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$1;

    .line 23
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$2;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$2;

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/w0;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/w0;

    .line 31
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$1;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$1;

    .line 33
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$2;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$DpOffsetToVector$2;

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/w0;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->d:Landroidx/compose/animation/core/w0;

    .line 41
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt$SizeToVector$1;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$SizeToVector$1;

    .line 43
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt$SizeToVector$2;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$SizeToVector$2;

    .line 45
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/w0;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->e:Landroidx/compose/animation/core/w0;

    .line 51
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$1;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$1;

    .line 53
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$2;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$OffsetToVector$2;

    .line 55
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/w0;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->f:Landroidx/compose/animation/core/w0;

    .line 61
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$1;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$1;

    .line 63
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$IntOffsetToVector$2;

    .line 65
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/w0;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->g:Landroidx/compose/animation/core/w0;

    .line 71
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$1;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$1;

    .line 73
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$2;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$IntSizeToVector$2;

    .line 75
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/w0;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->h:Landroidx/compose/animation/core/w0;

    .line 81
    sget-object v0, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;

    .line 83
    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$2;

    .line 85
    invoke-static {v0, v1}, Landroidx/compose/animation/core/VectorConvertersKt;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/w0;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt;->i:Landroidx/compose/animation/core/w0;

    .line 91
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/w0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/n;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TV;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;+TT;>;)",
            "Landroidx/compose/animation/core/w0<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/animation/core/x0;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/animation/core/x0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-object v0
.end method

.method public static final b(Lb2/f$a;)Landroidx/compose/animation/core/w0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/f$a;",
            ")",
            "Landroidx/compose/animation/core/w0<",
            "Lb2/f;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->f:Landroidx/compose/animation/core/w0;

    .line 3
    return-object p0
.end method

.method public static final c(Lb2/h$a;)Landroidx/compose/animation/core/w0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/h$a;",
            ")",
            "Landroidx/compose/animation/core/w0<",
            "Lb2/h;",
            "Landroidx/compose/animation/core/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->i:Landroidx/compose/animation/core/w0;

    .line 3
    return-object p0
.end method

.method public static final d(Lb2/l$a;)Landroidx/compose/animation/core/w0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/l$a;",
            ")",
            "Landroidx/compose/animation/core/w0<",
            "Lb2/l;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->e:Landroidx/compose/animation/core/w0;

    .line 3
    return-object p0
.end method

.method public static final e(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/w0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/FloatCompanionObject;",
            ")",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->a:Landroidx/compose/animation/core/w0;

    .line 3
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/internal/IntCompanionObject;)Landroidx/compose/animation/core/w0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/IntCompanionObject;",
            ")",
            "Landroidx/compose/animation/core/w0<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->b:Landroidx/compose/animation/core/w0;

    .line 3
    return-object p0
.end method

.method public static final g(Ls2/h$a;)Landroidx/compose/animation/core/w0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/h$a;",
            ")",
            "Landroidx/compose/animation/core/w0<",
            "Ls2/h;",
            "Landroidx/compose/animation/core/j;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->c:Landroidx/compose/animation/core/w0;

    .line 3
    return-object p0
.end method

.method public static final h(Ls2/j$a;)Landroidx/compose/animation/core/w0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/j$a;",
            ")",
            "Landroidx/compose/animation/core/w0<",
            "Ls2/j;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->d:Landroidx/compose/animation/core/w0;

    .line 3
    return-object p0
.end method

.method public static final i(Ls2/n$a;)Landroidx/compose/animation/core/w0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/n$a;",
            ")",
            "Landroidx/compose/animation/core/w0<",
            "Ls2/n;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->g:Landroidx/compose/animation/core/w0;

    .line 3
    return-object p0
.end method

.method public static final j(Ls2/r$a;)Landroidx/compose/animation/core/w0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/r$a;",
            ")",
            "Landroidx/compose/animation/core/w0<",
            "Ls2/r;",
            "Landroidx/compose/animation/core/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Landroidx/compose/animation/core/VectorConvertersKt;->h:Landroidx/compose/animation/core/w0;

    .line 3
    return-object p0
.end method

.method public static final k(FFF)F
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr p0, v0

    .line 5
    mul-float/2addr p1, p2

    .line 6
    add-float/2addr p0, p1

    .line 7
    return p0
.end method
