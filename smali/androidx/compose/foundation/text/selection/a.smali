# classes3.dex

.class public abstract Landroidx/compose/foundation/text/selection/a;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/compose/foundation/text/selection/a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0007\b \u0018\u0000 _*\u000e\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00002\u00020\u0002:\u0001\u0017B1\u0012\u0006\u0010>\u001a\u00020:\u0012\u0006\u0010B\u001a\u00020?\u0012\b\u0010F\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010K\u001a\u00020G\u0012\u0006\u0010Q\u001a\u00020L¢\u0006\u0004\b]\u0010^J\u000f\u0010\u0003\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\u0007\u0010\u0004J\b\u0010\t\u001a\u00020\bH\u0002J\u0017\u0010\r\u001a\u00020\u000b*\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0082\u0010J\u0017\u0010\u000e\u001a\u00020\u000b*\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0082\u0010J\u0016\u0010\u000f\u001a\u00020\u000b*\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0002J\u0016\u0010\u0010\u001a\u00020\u000b*\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0002J\u0014\u0010\u0012\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\b\u0010\u0013\u001a\u00020\u000bH\u0002J\b\u0010\u0014\u001a\u00020\u000bH\u0002J\b\u0010\u0015\u001a\u00020\u000bH\u0002J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000bH\u0002J\u0010\u0010\u0001\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u000bH\u0004J\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000bH\u0004J\r\u0010\u001c\u001a\u00028\u0000¢\u0006\u0004\b\u001c\u0010\u0004J\r\u0010\u001d\u001a\u00028\u0000¢\u0006\u0004\b\u001d\u0010\u0004J\r\u0010\u001e\u001a\u00028\u0000¢\u0006\u0004\b\u001e\u0010\u0004J\r\u0010\u001f\u001a\u00028\u0000¢\u0006\u0004\b\u001f\u0010\u0004J&\u0010#\u001a\u00028\u00002\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00180 ¢\u0006\u0002\b!¢\u0006\u0004\b#\u0010$J&\u0010%\u001a\u00028\u00002\u0017\u0010\"\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00180 ¢\u0006\u0002\b!¢\u0006\u0004\b%\u0010$J\u0006\u0010&\u001a\u00020\u000bJ\u0006\u0010\'\u001a\u00020\u000bJ\r\u0010(\u001a\u00028\u0000¢\u0006\u0004\b(\u0010\u0004J\r\u0010)\u001a\u00028\u0000¢\u0006\u0004\b)\u0010\u0004J\r\u0010*\u001a\u00028\u0000¢\u0006\u0004\b*\u0010\u0004J\r\u0010+\u001a\u00028\u0000¢\u0006\u0004\b+\u0010\u0004J\u000f\u0010,\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b,\u0010-J\u000f\u0010.\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b.\u0010-J\r\u0010/\u001a\u00028\u0000¢\u0006\u0004\b/\u0010\u0004J\r\u00100\u001a\u00028\u0000¢\u0006\u0004\b0\u0010\u0004J\r\u00101\u001a\u00028\u0000¢\u0006\u0004\b1\u0010\u0004J\r\u00102\u001a\u00028\u0000¢\u0006\u0004\b2\u0010\u0004J\u000f\u00103\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b3\u0010-J\r\u00104\u001a\u00028\u0000¢\u0006\u0004\b4\u0010\u0004J\u000f\u00105\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b5\u0010-J\r\u00106\u001a\u00028\u0000¢\u0006\u0004\b6\u0010\u0004J\r\u00107\u001a\u00028\u0000¢\u0006\u0004\b7\u0010\u0004J\r\u00108\u001a\u00028\u0000¢\u0006\u0004\b8\u0010\u0004J\r\u00109\u001a\u00028\u0000¢\u0006\u0004\b9\u0010\u0004R\u0017\u0010>\u001a\u00020:8\u0006¢\u0006\f\n\u0004\b\u0017\u0010;\u001a\u0004\b<\u0010=R\u001d\u0010B\u001a\u00020?8\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b#\u0010+\u001a\u0004\b@\u0010AR\u0019\u0010F\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b%\u0010C\u001a\u0004\bD\u0010ER\u0017\u0010K\u001a\u00020G8\u0006¢\u0006\f\n\u0004\b\u001d\u0010H\u001a\u0004\bI\u0010JR\u0017\u0010Q\u001a\u00020L8\u0006¢\u0006\f\n\u0004\bM\u0010N\u001a\u0004\bO\u0010PR(\u0010U\u001a\u00020?8\u0006@\u0006X\u0086\u000eø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b5\u0010+\u001a\u0004\bR\u0010A\"\u0004\bS\u0010TR\"\u0010X\u001a\u00020:8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010;\u001a\u0004\bM\u0010=\"\u0004\bV\u0010WR\u0014\u0010\\\u001a\u00020Y8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bZ\u0010[\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006`"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/a;",
        "T",
        "",
        "F",
        "()Landroidx/compose/foundation/text/selection/a;",
        "C",
        "E",
        "H",
        "",
        "x",
        "Landroidx/compose/ui/text/b0;",
        "",
        "currentOffset",
        "n",
        "r",
        "j",
        "g",
        "linesAmount",
        "y",
        "V",
        "X",
        "W",
        "offset",
        "a",
        "",
        "start",
        "end",
        "U",
        "R",
        "d",
        "A",
        "I",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "or",
        "b",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/a;",
        "c",
        "q",
        "l",
        "L",
        "K",
        "B",
        "J",
        "m",
        "()Ljava/lang/Integer;",
        "t",
        "G",
        "D",
        "Q",
        "z",
        "i",
        "P",
        "f",
        "M",
        "N",
        "O",
        "S",
        "Landroidx/compose/ui/text/c;",
        "Landroidx/compose/ui/text/c;",
        "getOriginalText",
        "()Landroidx/compose/ui/text/c;",
        "originalText",
        "Landroidx/compose/ui/text/g0;",
        "getOriginalSelection-d9O1mEE",
        "()J",
        "originalSelection",
        "Landroidx/compose/ui/text/b0;",
        "getLayoutResult",
        "()Landroidx/compose/ui/text/b0;",
        "layoutResult",
        "Landroidx/compose/ui/text/input/d0;",
        "Landroidx/compose/ui/text/input/d0;",
        "p",
        "()Landroidx/compose/ui/text/input/d0;",
        "offsetMapping",
        "Landroidx/compose/foundation/text/selection/y;",
        "e",
        "Landroidx/compose/foundation/text/selection/y;",
        "v",
        "()Landroidx/compose/foundation/text/selection/y;",
        "state",
        "u",
        "setSelection-5zc-tL8",
        "(J)V",
        "selection",
        "setAnnotatedString",
        "(Landroidx/compose/ui/text/c;)V",
        "annotatedString",
        "",
        "w",
        "()Ljava/lang/String;",
        "text",
        "<init>",
        "(Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/b0;Landroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/selection/y;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "h",
        "foundation_release"
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
        "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/BaseTextPreparedSelection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,437:1\n73#1,8:438\n73#1,8:446\n73#1,8:454\n73#1,8:462\n73#1,8:470\n73#1,8:478\n73#1,8:486\n73#1,8:494\n73#1,8:502\n73#1,8:510\n73#1,8:518\n73#1,8:526\n73#1,6:534\n80#1:541\n73#1,8:542\n73#1,8:550\n73#1,8:558\n74#1,7:566\n74#1,7:573\n73#1,8:580\n73#1,8:588\n73#1,8:596\n73#1,8:604\n74#1,7:612\n1#2:540\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/selection/BaseTextPreparedSelection\n*L\n91#1:438,8\n95#1:446,8\n99#1:454,8\n107#1:462,8\n118#1:470,8\n134#1:478,8\n158#1:486,8\n163#1:494,8\n168#1:502,8\n172#1:510,8\n176#1:518,8\n184#1:526,8\n194#1:534,6\n194#1:541\n200#1:542,8\n204#1:550,8\n212#1:558,8\n220#1:566,7\n224#1:573,7\n230#1:580,8\n236#1:588,8\n240#1:596,8\n248#1:604,8\n257#1:612,7\n*E\n"
    }
.end annotation


# static fields
.field public static final h:Landroidx/compose/foundation/text/selection/a$a;

.field public static final i:I


# instance fields
.field public final a:Landroidx/compose/ui/text/c;

.field public final b:J

.field public final c:Landroidx/compose/ui/text/b0;

.field public final d:Landroidx/compose/ui/text/input/d0;

.field public final e:Landroidx/compose/foundation/text/selection/y;

.field public f:J

.field public g:Landroidx/compose/ui/text/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/selection/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/selection/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/text/selection/a;->h:Landroidx/compose/foundation/text/selection/a$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/foundation/text/selection/a;->i:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/b0;Landroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/selection/y;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a;->a:Landroidx/compose/ui/text/c;

    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/a;->b:J

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/b0;

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/d0;

    iput-object p6, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/y;

    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/b0;Landroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/selection/y;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/selection/a;-><init>(Landroidx/compose/ui/text/c;JLandroidx/compose/ui/text/b0;Landroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/selection/y;)V

    return-void
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/selection/a;Landroidx/compose/ui/text/b0;IILjava/lang/Object;)I
    .registers 5

    .line 1
    if-nez p4, :cond_f

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_a

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->W()I

    .line 10
    move-result p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/a;->g(Landroidx/compose/ui/text/b0;I)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getLineEndByOffsetForLayout"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static synthetic k(Landroidx/compose/foundation/text/selection/a;Landroidx/compose/ui/text/b0;IILjava/lang/Object;)I
    .registers 5

    .line 1
    if-nez p4, :cond_f

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_a

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->X()I

    .line 10
    move-result p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/a;->j(Landroidx/compose/ui/text/b0;I)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getLineStartByOffsetForLayout"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static synthetic o(Landroidx/compose/foundation/text/selection/a;Landroidx/compose/ui/text/b0;IILjava/lang/Object;)I
    .registers 5

    .line 1
    if-nez p4, :cond_f

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_a

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->V()I

    .line 10
    move-result p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/a;->n(Landroidx/compose/ui/text/b0;I)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getNextWordOffsetForLayout"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static synthetic s(Landroidx/compose/foundation/text/selection/a;Landroidx/compose/ui/text/b0;IILjava/lang/Object;)I
    .registers 5

    .line 1
    if-nez p4, :cond_f

    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 5
    if-eqz p3, :cond_a

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->V()I

    .line 10
    move-result p2

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/a;->r(Landroidx/compose/ui/text/b0;I)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getPrevWordOffset"

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method


# virtual methods
.method public final A()Landroidx/compose/foundation/text/selection/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->v()Landroidx/compose/foundation/text/selection/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->x()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->F()Landroidx/compose/foundation/text/selection/a;

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->C()Landroidx/compose/foundation/text/selection/a;

    .line 31
    :cond_1e
    :goto_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final B()Landroidx/compose/foundation/text/selection/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->v()Landroidx/compose/foundation/text/selection/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->x()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->H()Landroidx/compose/foundation/text/selection/a;

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->E()Landroidx/compose/foundation/text/selection/a;

    .line 31
    :cond_1e
    :goto_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final C()Landroidx/compose/foundation/text/selection/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->v()Landroidx/compose/foundation/text/selection/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1b

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->l()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1b

    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/a;->T(I)V

    .line 28
    :cond_1b
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p0
.end method

.method public final D()Landroidx/compose/foundation/text/selection/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->v()Landroidx/compose/foundation/text/selection/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3e

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 24
    invoke-static {v1, v2}, Landroidx/compose/ui/text/g0;->k(J)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/m;->a(Ljava/lang/CharSequence;I)I

    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/text/g0;->k(J)I

    .line 37
    move-result v1

    .line 38
    if-ne v0, v1, :cond_3b

    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v1

    .line 48
    if-eq v0, v1, :cond_3b

    .line 50
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/m;->a(Ljava/lang/CharSequence;I)I

    .line 59
    move-result v0

    .line 60
    :cond_3b
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/a;->T(I)V

    .line 63
    :cond_3e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 65
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    return-object p0
.end method

.method public final E()Landroidx/compose/foundation/text/selection/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->v()Landroidx/compose/foundation/text/selection/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->m()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/a;->T(I)V

    .line 31
    :cond_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final F()Landroidx/compose/foundation/text/selection/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->v()Landroidx/compose/foundation/text/selection/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1b

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->q()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1b

    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/a;->T(I)V

    .line 28
    :cond_1b
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p0
.end method

.method public final G()Landroidx/compose/foundation/text/selection/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->v()Landroidx/compose/foundation/text/selection/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_36

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 24
    invoke-static {v1, v2}, Landroidx/compose/ui/text/g0;->l(J)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/m;->b(Ljava/lang/CharSequence;I)I

    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/text/g0;->l(J)I

    .line 37
    move-result v1

    .line 38
    if-ne v0, v1, :cond_33

    .line 40
    if-eqz v0, :cond_33

    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 48
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/m;->b(Ljava/lang/CharSequence;I)I

    .line 51
    move-result v0

    .line 52
    :cond_33
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/a;->T(I)V

    .line 55
    :cond_36
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    return-object p0
.end method

.method public final H()Landroidx/compose/foundation/text/selection/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->v()Landroidx/compose/foundation/text/selection/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->t()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/a;->T(I)V

    .line 31
    :cond_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final I()Landroidx/compose/foundation/text/selection/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->v()Landroidx/compose/foundation/text/selection/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->x()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->C()Landroidx/compose/foundation/text/selection/a;

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->F()Landroidx/compose/foundation/text/selection/a;

    .line 31
    :cond_1e
    :goto_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final J()Landroidx/compose/foundation/text/selection/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->v()Landroidx/compose/foundation/text/selection/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->x()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->E()Landroidx/compose/foundation/text/selection/a;

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->H()Landroidx/compose/foundation/text/selection/a;

    .line 31
    :cond_1e
    :goto_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final K()Landroidx/compose/foundation/text/selection/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->v()Landroidx/compose/foundation/text/selection/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1c

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/a;->T(I)V

    .line 29
    :cond_1c
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p0
.end method

.method public final L()Landroidx/compose/foundation/text/selection/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->v()Landroidx/compose/foundation/text/selection/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_15

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/a;->T(I)V

    .line 22
    :cond_15
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public final M()Landroidx/compose/foundation/text/selection/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->v()Landroidx/compose/foundation/text/selection/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->f()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/a;->T(I)V

    .line 31
    :cond_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final N()Landroidx/compose/foundation/text/selection/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->v()Landroidx/compose/foundation/text/selection/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->x()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->P()Landroidx/compose/foundation/text/selection/a;

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->M()Landroidx/compose/foundation/text/selection/a;

    .line 31
    :cond_1e
    :goto_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final O()Landroidx/compose/foundation/text/selection/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->v()Landroidx/compose/foundation/text/selection/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->x()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->M()Landroidx/compose/foundation/text/selection/a;

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->P()Landroidx/compose/foundation/text/selection/a;

    .line 31
    :cond_1e
    :goto_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final P()Landroidx/compose/foundation/text/selection/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->v()Landroidx/compose/foundation/text/selection/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1e

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->i()Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/a;->T(I)V

    .line 31
    :cond_1e
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p0
.end method

.method public final Q()Landroidx/compose/foundation/text/selection/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_16

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/b0;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/a;->y(Landroidx/compose/ui/text/b0;I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/a;->T(I)V

    .line 23
    :cond_16
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p0
.end method

.method public final R()Landroidx/compose/foundation/text/selection/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->v()Landroidx/compose/foundation/text/selection/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1d

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, v0}, Landroidx/compose/foundation/text/selection/a;->U(II)V

    .line 30
    :cond_1d
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-object p0
.end method

.method public final S()Landroidx/compose/foundation/text/selection/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1c

    .line 11
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/a;->b:J

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->n(J)I

    .line 16
    move-result v0

    .line 17
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/text/h0;->b(II)J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 29
    :cond_1c
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p0
.end method

.method public final T(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1, p1}, Landroidx/compose/foundation/text/selection/a;->U(II)V

    .line 4
    return-void
.end method

.method public final U(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/h0;->b(II)J

    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 7
    return-void
.end method

.method public final V()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/d0;

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/d0;->b(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final W()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/d0;

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/text/g0;->k(J)I

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/d0;->b(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final X()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/d0;

    .line 3
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/ui/text/g0;->l(J)I

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/d0;->b(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final a(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->v()Landroidx/compose/foundation/text/selection/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3b

    .line 18
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->h(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection.collapseLeftOr$lambda$4"

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->x()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_32

    .line 41
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->l(J)I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/a;->T(I)V

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->k(J)I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/a;->T(I)V

    .line 60
    :cond_3b
    :goto_3b
    const-string p1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/text/selection/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->v()Landroidx/compose/foundation/text/selection/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3b

    .line 18
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->h(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_22

    .line 26
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection.collapseRightOr$lambda$5"

    .line 28
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->x()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_32

    .line 41
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->k(J)I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/a;->T(I)V

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 53
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->l(J)I

    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/a;->T(I)V

    .line 60
    :cond_3b
    :goto_3b
    const-string p1, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 62
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-object p0
.end method

.method public final d()Landroidx/compose/foundation/text/selection/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->v()Landroidx/compose/foundation/text/selection/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/y;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1a

    .line 18
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/a;->T(I)V

    .line 27
    :cond_1a
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object p0
.end method

.method public final e()Landroidx/compose/ui/text/c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/c;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/a;->h(Landroidx/compose/foundation/text/selection/a;Landroidx/compose/ui/text/b0;IILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    return-object v1
.end method

.method public final g(Landroidx/compose/ui/text/b0;I)I
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/b0;->q(I)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/d0;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v1}, Landroidx/compose/ui/text/b0;->o(IZ)I

    .line 11
    move-result p1

    .line 12
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/d0;->a(I)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final i()Ljava/lang/Integer;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/a;->k(Landroidx/compose/foundation/text/selection/a;Landroidx/compose/ui/text/b0;IILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    return-object v1
.end method

.method public final j(Landroidx/compose/ui/text/b0;I)I
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/b0;->q(I)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/d0;

    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/b0;->u(I)I

    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/ui/text/input/d0;->a(I)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final l()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/c;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/n;->a(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final m()Ljava/lang/Integer;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/a;->o(Landroidx/compose/foundation/text/selection/a;Landroidx/compose/ui/text/b0;IILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    return-object v1
.end method

.method public final n(Landroidx/compose/ui/text/b0;I)I
    .registers 6

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->a:Landroidx/compose/ui/text/c;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/c;->length()I

    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_f

    .line 9
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/a;->a:Landroidx/compose/ui/text/c;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->length()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/selection/a;->a(I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/b0;->C(I)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 27
    move-result v2

    .line 28
    if-gt v2, p2, :cond_20

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_20
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/d0;

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 38
    move-result p2

    .line 39
    invoke-interface {p1, p2}, Landroidx/compose/ui/text/input/d0;->a(I)I

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final p()Landroidx/compose/ui/text/input/d0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/d0;

    .line 3
    return-object v0
.end method

.method public final q()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/c;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/text/g0;->i(J)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/n;->b(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final r(Landroidx/compose/ui/text/b0;I)I
    .registers 6

    .line 1
    :goto_0
    if-gtz p2, :cond_4

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/selection/a;->a(I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/b0;->C(I)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->n(J)I

    .line 16
    move-result v2

    .line 17
    if-lt v2, p2, :cond_15

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_15
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/d0;

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->n(J)I

    .line 27
    move-result p2

    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/ui/text/input/d0;->a(I)I

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final t()Ljava/lang/Integer;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/b0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v0, v2, v3, v1}, Landroidx/compose/foundation/text/selection/a;->s(Landroidx/compose/foundation/text/selection/a;Landroidx/compose/ui/text/b0;IILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    return-object v1
.end method

.method public final u()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/a;->f:J

    .line 3
    return-wide v0
.end method

.method public final v()Landroidx/compose/foundation/text/selection/y;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/y;

    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->g:Landroidx/compose/ui/text/c;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/c;->j()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/b0;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->V()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/b0;->y(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 17
    if-eq v0, v1, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public final y(Landroidx/compose/ui/text/b0;I)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->V()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/y;

    .line 7
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/y;->a()Ljava/lang/Float;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1d

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/y;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/b0;->e(I)Lb2/h;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lb2/h;->i()F

    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/y;->c(Ljava/lang/Float;)V

    .line 30
    :cond_1d
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/b0;->q(I)I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, p2

    .line 35
    if-gez v0, :cond_26

    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_26
    invoke-virtual {p1}, Landroidx/compose/ui/text/b0;->n()I

    .line 42
    move-result p2

    .line 43
    if-lt v0, p2, :cond_35

    .line 45
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_35
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/b0;->m(I)F

    .line 57
    move-result p2

    .line 58
    const/4 v1, 0x1

    .line 59
    int-to-float v2, v1

    .line 60
    sub-float/2addr p2, v2

    .line 61
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a;->e:Landroidx/compose/foundation/text/selection/y;

    .line 63
    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/y;->a()Ljava/lang/Float;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 73
    move-result v3

    .line 74
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->x()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_57

    .line 80
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/b0;->t(I)F

    .line 83
    move-result v4

    .line 84
    cmpl-float v4, v3, v4

    .line 86
    if-gez v4, :cond_65

    .line 88
    :cond_57
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->x()Z

    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_6a

    .line 94
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/b0;->s(I)F

    .line 97
    move-result v4

    .line 98
    cmpg-float v3, v3, v4

    .line 100
    if-gtz v3, :cond_6a

    .line 102
    :cond_65
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/b0;->o(IZ)I

    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_6a
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 110
    move-result v0

    .line 111
    invoke-static {v0, p2}, Lb2/g;->a(FF)J

    .line 114
    move-result-wide v0

    .line 115
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/b0;->x(J)I

    .line 118
    move-result p1

    .line 119
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/a;->d:Landroidx/compose/ui/text/input/d0;

    .line 121
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/d0;->a(I)I

    .line 124
    move-result p1

    .line 125
    return p1
.end method

.method public final z()Landroidx/compose/foundation/text/selection/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_16

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a;->c:Landroidx/compose/ui/text/b0;

    .line 13
    if-eqz v0, :cond_16

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/a;->y(Landroidx/compose/ui/text/b0;I)I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/a;->T(I)V

    .line 23
    :cond_16
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    return-object p0
.end method
