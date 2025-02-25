# classes3.dex

.class public final Landroidx/compose/ui/input/pointer/o;
.super Ljava/lang/Object;
.source "PointerEvent.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B!\b\u0000\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b \u0010!B\u0017\b\u0016\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b \u0010\"J\u0015\u0010\u0003\u001a\u00020\u0002H\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0003\u0010\u0004R\u001d\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0013\u001a\u00020\u00118\u0006ø\u0001\u0001ø\u0001\u0000¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\f\u0010\u0004R\u001d\u0010\u0016\u001a\u00020\u00148\u0006ø\u0001\u0001ø\u0001\u0000¢\u0006\f\n\u0004\b\u000e\u0010\u0012\u001a\u0004\b\u0015\u0010\u0004R0\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00028\u0006@@X\u0086\u000eø\u0001\u0001ø\u0001\u0000¢\u0006\u0012\n\u0004\b\u0018\u0010\u0012\u001a\u0004\b\u0019\u0010\u0004\"\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001d8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u001e\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006#"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/o;",
        "",
        "Landroidx/compose/ui/input/pointer/q;",
        "a",
        "()I",
        "",
        "Landroidx/compose/ui/input/pointer/x;",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "changes",
        "Landroidx/compose/ui/input/pointer/g;",
        "b",
        "Landroidx/compose/ui/input/pointer/g;",
        "d",
        "()Landroidx/compose/ui/input/pointer/g;",
        "internalPointerEvent",
        "Landroidx/compose/ui/input/pointer/n;",
        "I",
        "buttons",
        "Landroidx/compose/ui/input/pointer/h0;",
        "getKeyboardModifiers-k7X9c1A",
        "keyboardModifiers",
        "<set-?>",
        "e",
        "f",
        "g",
        "(I)V",
        "type",
        "Landroid/view/MotionEvent;",
        "()Landroid/view/MotionEvent;",
        "motionEvent",
        "<init>",
        "(Ljava/util/List;Landroidx/compose/ui/input/pointer/g;)V",
        "(Ljava/util/List;)V",
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
        "SMAP\nPointerEvent.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerEvent.android.kt\nandroidx/compose/ui/input/pointer/PointerEvent\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,202:1\n33#2,6:203\n33#2,6:209\n*S KotlinDebug\n*F\n+ 1 PointerEvent.android.kt\nandroidx/compose/ui/input/pointer/PointerEvent\n*L\n72#1:203,6\n97#1:209,6\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/x;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/input/pointer/g;

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/x;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/input/pointer/o;-><init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/x;",
            ">;",
            "Landroidx/compose/ui/input/pointer/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/o;->b:Landroidx/compose/ui/input/pointer/g;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->e()Landroid/view/MotionEvent;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    goto :goto_14

    :cond_13
    move p1, p2

    :goto_14
    invoke-static {p1}, Landroidx/compose/ui/input/pointer/n;->a(I)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/input/pointer/o;->c:I

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->e()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p2

    :cond_24
    invoke-static {p2}, Landroidx/compose/ui/input/pointer/h0;->b(I)I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/input/pointer/o;->d:I

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->a()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/input/pointer/o;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->e()Landroid/view/MotionEvent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_46

    .line 7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3f

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_38

    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_31

    .line 19
    packed-switch v0, :pswitch_data_7a

    .line 22
    sget-object v0, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/q$a;->g()I

    .line 27
    move-result v0

    .line 28
    goto :goto_45

    .line 29
    :pswitch_1c  #0xa
    sget-object v0, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/q$a;->b()I

    .line 34
    move-result v0

    .line 35
    goto :goto_45

    .line 36
    :pswitch_23  #0x9
    sget-object v0, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/q$a;->a()I

    .line 41
    move-result v0

    .line 42
    goto :goto_45

    .line 43
    :pswitch_2a  #0x8
    sget-object v0, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/q$a;->f()I

    .line 48
    move-result v0

    .line 49
    goto :goto_45

    .line 50
    :cond_31
    :pswitch_31  #0x7
    sget-object v0, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/q$a;->c()I

    .line 55
    move-result v0

    .line 56
    goto :goto_45

    .line 57
    :cond_38
    :pswitch_38  #0x6
    sget-object v0, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 59
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/q$a;->e()I

    .line 62
    move-result v0

    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    :pswitch_3f  #0x5
    sget-object v0, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/q$a;->d()I

    .line 69
    move-result v0

    .line 70
    :goto_45
    return v0

    .line 71
    :cond_46
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_4d
    if-ge v2, v1, :cond_72

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/compose/ui/input/pointer/x;

    .line 86
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/p;->d(Landroidx/compose/ui/input/pointer/x;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_62

    .line 92
    sget-object v0, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/q$a;->e()I

    .line 97
    move-result v0

    .line 98
    return v0

    .line 99
    :cond_62
    invoke-static {v3}, Landroidx/compose/ui/input/pointer/p;->b(Landroidx/compose/ui/input/pointer/x;)Z

    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_6f

    .line 105
    sget-object v0, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 107
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/q$a;->d()I

    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_6f
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_4d

    .line 115
    :cond_72
    sget-object v0, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/q$a;->c()I

    .line 120
    move-result v0

    .line 121
    return v0

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x5
        :pswitch_3f  #00000005
        :pswitch_38  #00000006
        :pswitch_31  #00000007
        :pswitch_2a  #00000008
        :pswitch_23  #00000009
        :pswitch_1c  #0000000a
    .end packed-switch
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/o;->c:I

    .line 3
    return v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/x;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/input/pointer/g;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/o;->b:Landroidx/compose/ui/input/pointer/g;

    .line 3
    return-object v0
.end method

.method public final e()Landroid/view/MotionEvent;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/o;->b:Landroidx/compose/ui/input/pointer/g;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/g;->b()Landroid/view/MotionEvent;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 3
    return v0
.end method

.method public final g(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 3
    return-void
.end method
