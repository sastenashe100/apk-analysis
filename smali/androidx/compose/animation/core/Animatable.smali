# classes3.dex

.class public final Landroidx/compose/animation/core/Animatable;
.super Ljava/lang/Object;
.source "Animatable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/n;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0004B9\u0012\u0006\u0010V\u001a\u00028\u0000\u0012\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001e\u0012\n\b\u0002\u0010&\u001a\u0004\u0018\u00018\u0000\u0012\b\b\u0002\u0010,\u001a\u00020\'¢\u0006\u0004\bW\u0010XJ_\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\f2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u0006\u0010\u0007\u001a\u00028\u00002%\u0010\u000b\u001a!\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0002\b\nH\u0082@¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0012\u001a\u00020\tH\u0002Jg\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\f2\u0006\u0010\u0013\u001a\u00028\u00002\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u00142\b\b\u0002\u0010\u0007\u001a\u00028\u00002\'\b\u0002\u0010\u000b\u001a!\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010\b¢\u0006\u0002\b\nH\u0086@¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00028\u0000H\u0086@¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\tH\u0086@¢\u0006\u0004\b\u001a\u0010\u001bJ\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001cR#\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001e8\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0016\u0010&\u001a\u0004\u0018\u00018\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u0017\u0010,\u001a\u00020\'8\u0006¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R&\u00102\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010-8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R+\u0010:\u001a\u0002032\u0006\u00104\u001a\u0002038F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0016\u00105\u001a\u0004\b6\u00107\"\u0004\b8\u00109R+\u0010\u0013\u001a\u00028\u00002\u0006\u00104\u001a\u00028\u00008F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b;\u00105\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\u0014\u0010B\u001a\u00020@8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010AR \u0010G\u001a\b\u0012\u0004\u0012\u00028\u00000C8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0010\u0010D\u001a\u0004\bE\u0010FR\u001a\u0010K\u001a\u00028\u00018\u0002X\u0082\u0004¢\u0006\f\n\u0004\b\u0012\u0010H\u0012\u0004\bI\u0010JR\u001a\u0010M\u001a\u00028\u00018\u0002X\u0082\u0004¢\u0006\f\n\u0004\b0\u0010H\u0012\u0004\bL\u0010JR\u0016\u0010N\u001a\u00028\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010HR\u0016\u0010O\u001a\u00028\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010HR\u0011\u0010\u000f\u001a\u00028\u00008F¢\u0006\u0006\u001a\u0004\bP\u0010=R\u0011\u0010S\u001a\u00028\u00018F¢\u0006\u0006\u001a\u0004\bQ\u0010RR\u0011\u0010U\u001a\u00028\u00008F¢\u0006\u0006\u001a\u0004\bT\u0010=¨\u0006Y"
    }
    d2 = {
        "Landroidx/compose/animation/core/Animatable;",
        "T",
        "Landroidx/compose/animation/core/n;",
        "V",
        "",
        "Landroidx/compose/animation/core/b;",
        "animation",
        "initialVelocity",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "Landroidx/compose/animation/core/d;",
        "q",
        "(Landroidx/compose/animation/core/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "value",
        "h",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "i",
        "targetValue",
        "Landroidx/compose/animation/core/f;",
        "animationSpec",
        "e",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "t",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/o2;",
        "g",
        "Landroidx/compose/animation/core/w0;",
        "a",
        "Landroidx/compose/animation/core/w0;",
        "l",
        "()Landroidx/compose/animation/core/w0;",
        "typeConverter",
        "b",
        "Ljava/lang/Object;",
        "visibilityThreshold",
        "",
        "c",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "label",
        "Landroidx/compose/animation/core/h;",
        "d",
        "Landroidx/compose/animation/core/h;",
        "j",
        "()Landroidx/compose/animation/core/h;",
        "internalState",
        "",
        "<set-?>",
        "Landroidx/compose/runtime/y0;",
        "p",
        "()Z",
        "r",
        "(Z)V",
        "isRunning",
        "f",
        "k",
        "()Ljava/lang/Object;",
        "s",
        "(Ljava/lang/Object;)V",
        "Landroidx/compose/animation/core/MutatorMutex;",
        "Landroidx/compose/animation/core/MutatorMutex;",
        "mutatorMutex",
        "Landroidx/compose/animation/core/q0;",
        "Landroidx/compose/animation/core/q0;",
        "getDefaultSpringSpec$animation_core_release",
        "()Landroidx/compose/animation/core/q0;",
        "defaultSpringSpec",
        "Landroidx/compose/animation/core/n;",
        "getNegativeInfinityBounds$annotations",
        "()V",
        "negativeInfinityBounds",
        "getPositiveInfinityBounds$annotations",
        "positiveInfinityBounds",
        "lowerBoundVector",
        "upperBoundVector",
        "m",
        "o",
        "()Landroidx/compose/animation/core/n;",
        "velocityVector",
        "n",
        "velocity",
        "initialValue",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/String;)V",
        "animation-core_release"
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
        "SMAP\nAnimatable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animatable.kt\nandroidx/compose/animation/core/Animatable\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,507:1\n81#2:508\n107#2,2:509\n81#2:511\n107#2,2:512\n1#3:514\n*S KotlinDebug\n*F\n+ 1 Animatable.kt\nandroidx/compose/animation/core/Animatable\n*L\n98#1:508\n98#1:509,2\n105#1:511\n105#1:512,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/w0<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/compose/animation/core/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final e:Landroidx/compose/runtime/y0;

.field public final f:Landroidx/compose/runtime/y0;

.field public final g:Landroidx/compose/animation/core/MutatorMutex;

.field public final h:Landroidx/compose/animation/core/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final j:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public k:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public l:Landroidx/compose/animation/core/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/w0<",
            "TT;TV;>;TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/w0;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/Animatable;->c:Ljava/lang/String;

    .line 2
    new-instance p4, Landroidx/compose/animation/core/h;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v0, p4

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/core/h;-><init>(Landroidx/compose/animation/core/w0;Ljava/lang/Object;Landroidx/compose/animation/core/n;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/animation/core/h;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p4, 0x0

    const/4 v0, 0x2

    .line 3
    invoke-static {p2, p4, v0, p4}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/y0;

    .line 4
    invoke-static {p1, p4, v0, p4}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/runtime/y0;

    .line 5
    new-instance p1, Landroidx/compose/animation/core/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/animation/core/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->g:Landroidx/compose/animation/core/MutatorMutex;

    .line 6
    new-instance p1, Landroidx/compose/animation/core/q0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/q0;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->h:Landroidx/compose/animation/core/q0;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->o()Landroidx/compose/animation/core/n;

    move-result-object p1

    .line 8
    instance-of p2, p1, Landroidx/compose/animation/core/j;

    if-eqz p2, :cond_4d

    invoke-static {}, Landroidx/compose/animation/core/a;->c()Landroidx/compose/animation/core/j;

    move-result-object p1

    goto :goto_63

    .line 9
    :cond_4d
    instance-of p2, p1, Landroidx/compose/animation/core/k;

    if-eqz p2, :cond_56

    invoke-static {}, Landroidx/compose/animation/core/a;->d()Landroidx/compose/animation/core/k;

    move-result-object p1

    goto :goto_63

    .line 10
    :cond_56
    instance-of p1, p1, Landroidx/compose/animation/core/l;

    if-eqz p1, :cond_5f

    invoke-static {}, Landroidx/compose/animation/core/a;->e()Landroidx/compose/animation/core/l;

    move-result-object p1

    goto :goto_63

    .line 11
    :cond_5f
    invoke-static {}, Landroidx/compose/animation/core/a;->f()Landroidx/compose/animation/core/m;

    move-result-object p1

    :goto_63
    const-string p2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->i:Landroidx/compose/animation/core/n;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->o()Landroidx/compose/animation/core/n;

    move-result-object p3

    .line 14
    instance-of p4, p3, Landroidx/compose/animation/core/j;

    if-eqz p4, :cond_77

    invoke-static {}, Landroidx/compose/animation/core/a;->g()Landroidx/compose/animation/core/j;

    move-result-object p3

    goto :goto_8d

    .line 15
    :cond_77
    instance-of p4, p3, Landroidx/compose/animation/core/k;

    if-eqz p4, :cond_80

    invoke-static {}, Landroidx/compose/animation/core/a;->h()Landroidx/compose/animation/core/k;

    move-result-object p3

    goto :goto_8d

    .line 16
    :cond_80
    instance-of p3, p3, Landroidx/compose/animation/core/l;

    if-eqz p3, :cond_89

    invoke-static {}, Landroidx/compose/animation/core/a;->i()Landroidx/compose/animation/core/l;

    move-result-object p3

    goto :goto_8d

    .line 17
    :cond_89
    invoke-static {}, Landroidx/compose/animation/core/a;->j()Landroidx/compose/animation/core/m;

    move-result-object p3

    .line 18
    :goto_8d
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->j:Landroidx/compose/animation/core/n;

    iput-object p1, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/n;

    iput-object p3, p0, Landroidx/compose/animation/core/Animatable;->l:Landroidx/compose/animation/core/n;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    const-string p4, "Animatable"

    .line 19
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/Animatable;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->i()V

    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/animation/core/Animatable;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable;->r(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable;->s(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p2, p0, Landroidx/compose/animation/core/Animatable;->h:Landroidx/compose/animation/core/q0;

    .line 7
    :cond_6
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 10
    if-eqz p2, :cond_f

    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->n()Ljava/lang/Object;

    .line 15
    move-result-object p3

    .line 16
    :cond_f
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p6, 0x8

    .line 19
    if-eqz p2, :cond_15

    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_15
    move-object v4, p4

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move-object v5, p5

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->e(Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Landroidx/compose/animation/core/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/f<",
            "TT;>;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/d<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->m()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/w0;

    .line 7
    invoke-static {p2, v1, v0, p1, p3}, Landroidx/compose/animation/core/c;->a(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/w0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/animation/core/t0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p3, p4, p5}, Landroidx/compose/animation/core/Animatable;->q(Landroidx/compose/animation/core/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g()Landroidx/compose/runtime/o2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/o2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/animation/core/h;

    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/n;

    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->i:Landroidx/compose/animation/core/n;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->l:Landroidx/compose/animation/core/n;

    .line 13
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable;->j:Landroidx/compose/animation/core/n;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-object p1

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/w0;

    .line 24
    invoke-interface {v0}, Landroidx/compose/animation/core/w0;->a()Lkotlin/jvm/functions/Function1;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/animation/core/n;

    .line 34
    invoke-virtual {v0}, Landroidx/compose/animation/core/n;->b()I

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_27
    if-ge v2, v1, :cond_60

    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/n;->a(I)F

    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/n;

    .line 48
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/n;->a(I)F

    .line 51
    move-result v5

    .line 52
    cmpg-float v4, v4, v5

    .line 54
    if-ltz v4, :cond_45

    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/n;->a(I)F

    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, Landroidx/compose/animation/core/Animatable;->l:Landroidx/compose/animation/core/n;

    .line 62
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/n;->a(I)F

    .line 65
    move-result v5

    .line 66
    cmpl-float v4, v4, v5

    .line 68
    if-lez v4, :cond_5d

    .line 70
    :cond_45
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/n;->a(I)F

    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Landroidx/compose/animation/core/Animatable;->k:Landroidx/compose/animation/core/n;

    .line 76
    invoke-virtual {v4, v2}, Landroidx/compose/animation/core/n;->a(I)F

    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Landroidx/compose/animation/core/Animatable;->l:Landroidx/compose/animation/core/n;

    .line 82
    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/n;->a(I)F

    .line 85
    move-result v5

    .line 86
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v2, v3}, Landroidx/compose/animation/core/n;->e(IF)V

    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_27

    .line 97
    :cond_60
    if-eqz v3, :cond_6c

    .line 99
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/w0;

    .line 101
    invoke-interface {p1}, Landroidx/compose/animation/core/w0;->b()Lkotlin/jvm/functions/Function1;

    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    :cond_6c
    return-object p1
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/animation/core/h;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/h;->w()Landroidx/compose/animation/core/n;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/animation/core/n;->d()V

    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/compose/animation/core/h;->G(J)V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Animatable;->r(Z)V

    .line 19
    return-void
.end method

.method public final j()Landroidx/compose/animation/core/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/h<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/animation/core/h;

    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Landroidx/compose/animation/core/w0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/w0<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/w0;

    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/animation/core/h;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->a:Landroidx/compose/animation/core/w0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/core/w0;->b()Lkotlin/jvm/functions/Function1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->o()Landroidx/compose/animation/core/n;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final o()Landroidx/compose/animation/core/n;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/animation/core/h;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/h;->w()Landroidx/compose/animation/core/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final q(Landroidx/compose/animation/core/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/b<",
            "TT;TV;>;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/core/Animatable<",
            "TT;TV;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/animation/core/d<",
            "TT;TV;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Landroidx/compose/animation/core/Animatable;->d:Landroidx/compose/animation/core/h;

    .line 4
    invoke-virtual {v0}, Landroidx/compose/animation/core/h;->n()J

    .line 7
    move-result-wide v4

    .line 8
    iget-object v9, v8, Landroidx/compose/animation/core/Animatable;->g:Landroidx/compose/animation/core/MutatorMutex;

    .line 10
    const/4 v10, 0x0

    .line 11
    new-instance v11, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v0, v11

    .line 15
    move-object v1, p0

    .line 16
    move-object/from16 v2, p2

    .line 18
    move-object/from16 v3, p1

    .line 20
    move-object/from16 v6, p3

    .line 22
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/b;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v14, 0x0

    .line 27
    move-object/from16 v12, p4

    .line 29
    invoke-static/range {v9 .. v14}, Landroidx/compose/animation/core/MutatorMutex;->e(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final r(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->e:Landroidx/compose/runtime/y0;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->f:Landroidx/compose/runtime/y0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->g:Landroidx/compose/animation/core/MutatorMutex;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v2, Landroidx/compose/animation/core/Animatable$snapTo$2;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/MutatorMutex;->e(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable;->g:Landroidx/compose/animation/core/MutatorMutex;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v2, Landroidx/compose/animation/core/Animatable$stop$2;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, p0, v3}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/MutatorMutex;->e(Landroidx/compose/animation/core/MutatorMutex;Landroidx/compose/animation/core/MutatePriority;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method
