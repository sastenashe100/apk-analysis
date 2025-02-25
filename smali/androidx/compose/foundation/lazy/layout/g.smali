# classes3.dex

.class public final Landroidx/compose/foundation/lazy/layout/g;
.super Ljava/lang/Object;
.source "LazyLayoutBeyondBoundsModifierLocal.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/i;
.implements Landroidx/compose/ui/layout/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/g$b;,
        Landroidx/compose/foundation/lazy/layout/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/modifier/i<",
        "Landroidx/compose/ui/layout/b;",
        ">;",
        "Landroidx/compose/ui/layout/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 12\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0002:\u0001\u0017B/\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u0012\u0006\u0010\u001f\u001a\u00020\f\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$¢\u0006\u0004\b/\u00100J=\u0010\n\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0019\u0010\t\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0006¢\u0006\u0002\b\bH\u0016ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0016\u0010\r\u001a\u00020\f*\u00020\u0004H\u0002ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\"\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u001e\u0010\u0013\u001a\u00020\f*\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\f*\u00020\u0004H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u000eR\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u001c\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020(8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0014\u0010.\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u00062"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/g;",
        "Landroidx/compose/ui/modifier/i;",
        "Landroidx/compose/ui/layout/b;",
        "T",
        "Landroidx/compose/ui/layout/b$b;",
        "direction",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/b$a;",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "c",
        "(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "",
        "s",
        "(I)Z",
        "Landroidx/compose/foundation/lazy/layout/f$a;",
        "currentInterval",
        "j",
        "(Landroidx/compose/foundation/lazy/layout/f$a;I)Landroidx/compose/foundation/lazy/layout/f$a;",
        "q",
        "(Landroidx/compose/foundation/lazy/layout/f$a;I)Z",
        "u",
        "Landroidx/compose/foundation/lazy/layout/i;",
        "b",
        "Landroidx/compose/foundation/lazy/layout/i;",
        "state",
        "Landroidx/compose/foundation/lazy/layout/f;",
        "Landroidx/compose/foundation/lazy/layout/f;",
        "beyondBoundsInfo",
        "d",
        "Z",
        "reverseLayout",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "e",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "f",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "Landroidx/compose/ui/modifier/k;",
        "getKey",
        "()Landroidx/compose/ui/modifier/k;",
        "key",
        "l",
        "()Landroidx/compose/ui/layout/b;",
        "value",
        "<init>",
        "(Landroidx/compose/foundation/lazy/layout/i;Landroidx/compose/foundation/lazy/layout/f;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V",
        "g",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/foundation/lazy/layout/g$b;

.field public static final h:Landroidx/compose/foundation/lazy/layout/g$a;


# instance fields
.field public final b:Landroidx/compose/foundation/lazy/layout/i;

.field public final c:Landroidx/compose/foundation/lazy/layout/f;

.field public final d:Z

.field public final e:Landroidx/compose/ui/unit/LayoutDirection;

.field public final f:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/g$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/g$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/layout/g;->g:Landroidx/compose/foundation/lazy/layout/g$b;

    .line 9
    new-instance v0, Landroidx/compose/foundation/lazy/layout/g$a;

    .line 11
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/g$a;-><init>()V

    .line 14
    sput-object v0, Landroidx/compose/foundation/lazy/layout/g;->h:Landroidx/compose/foundation/lazy/layout/g$a;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/i;Landroidx/compose/foundation/lazy/layout/f;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->b:Landroidx/compose/foundation/lazy/layout/i;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/foundation/lazy/layout/f;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/g;->d:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/g;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/g;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/lazy/layout/g;Landroidx/compose/foundation/lazy/layout/f$a;I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/g;->q(Landroidx/compose/foundation/lazy/layout/f$a;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public c(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/b$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->b:Landroidx/compose/foundation/lazy/layout/i;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/i;->a()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_6f

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->b:Landroidx/compose/foundation/lazy/layout/i;

    .line 11
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/i;->c()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 17
    goto :goto_6f

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/g;->s(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->b:Landroidx/compose/foundation/lazy/layout/i;

    .line 26
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/i;->e()I

    .line 29
    move-result v0

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->b:Landroidx/compose/foundation/lazy/layout/i;

    .line 33
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/i;->d()I

    .line 36
    move-result v0

    .line 37
    :goto_24
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/foundation/lazy/layout/f;

    .line 44
    invoke-virtual {v2, v0, v0}, Landroidx/compose/foundation/lazy/layout/f;->a(II)Landroidx/compose/foundation/lazy/layout/f$a;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_32
    if-nez v0, :cond_60

    .line 53
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    check-cast v2, Landroidx/compose/foundation/lazy/layout/f$a;

    .line 57
    invoke-virtual {p0, v2, p1}, Landroidx/compose/foundation/lazy/layout/g;->q(Landroidx/compose/foundation/lazy/layout/f$a;I)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_60

    .line 63
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    check-cast v0, Landroidx/compose/foundation/lazy/layout/f$a;

    .line 67
    invoke-virtual {p0, v0, p1}, Landroidx/compose/foundation/lazy/layout/g;->j(Landroidx/compose/foundation/lazy/layout/f$a;I)Landroidx/compose/foundation/lazy/layout/f$a;

    .line 70
    move-result-object v0

    .line 71
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/foundation/lazy/layout/f;

    .line 73
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    check-cast v3, Landroidx/compose/foundation/lazy/layout/f$a;

    .line 77
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/lazy/layout/f;->e(Landroidx/compose/foundation/lazy/layout/f$a;)V

    .line 80
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g;->b:Landroidx/compose/foundation/lazy/layout/i;

    .line 84
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/i;->b()V

    .line 87
    new-instance v0, Landroidx/compose/foundation/lazy/layout/g$d;

    .line 89
    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/foundation/lazy/layout/g$d;-><init>(Landroidx/compose/foundation/lazy/layout/g;Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 92
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_32

    .line 97
    :cond_60
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/foundation/lazy/layout/f;

    .line 99
    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    check-cast p2, Landroidx/compose/foundation/lazy/layout/f$a;

    .line 103
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/f;->e(Landroidx/compose/foundation/lazy/layout/f$a;)V

    .line 106
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->b:Landroidx/compose/foundation/lazy/layout/i;

    .line 108
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/i;->b()V

    .line 111
    return-object v0

    .line 112
    :cond_6f
    :goto_6f
    sget-object p1, Landroidx/compose/foundation/lazy/layout/g;->h:Landroidx/compose/foundation/lazy/layout/g$a;

    .line 114
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public getKey()Landroidx/compose/ui/modifier/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/k<",
            "Landroidx/compose/ui/layout/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a()Landroidx/compose/ui/modifier/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/g;->l()Landroidx/compose/ui/layout/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j(Landroidx/compose/foundation/lazy/layout/f$a;I)Landroidx/compose/foundation/lazy/layout/f$a;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/f$a;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/f$a;->a()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/g;->s(I)Z

    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_11

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 20
    :goto_13
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/g;->c:Landroidx/compose/foundation/lazy/layout/f;

    .line 22
    invoke-virtual {p2, v0, p1}, Landroidx/compose/foundation/lazy/layout/f;->a(II)Landroidx/compose/foundation/lazy/layout/f$a;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public l()Landroidx/compose/ui/layout/b;
    .registers 1

    .line 1
    return-object p0
.end method

.method public final q(Landroidx/compose/foundation/lazy/layout/f$a;I)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/g;->u(I)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/layout/g;->s(I)Z

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p2, :cond_1e

    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/f$a;->a()I

    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/g;->b:Landroidx/compose/foundation/lazy/layout/i;

    .line 22
    invoke-interface {p2}, Landroidx/compose/foundation/lazy/layout/i;->a()I

    .line 25
    move-result p2

    .line 26
    sub-int/2addr p2, v0

    .line 27
    if-ge p1, p2, :cond_25

    .line 29
    :goto_1c
    move v1, v0

    .line 30
    goto :goto_25

    .line 31
    :cond_1e
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/f$a;->b()I

    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_25

    .line 37
    goto :goto_1c

    .line 38
    :cond_25
    :goto_25
    return v1
.end method

.method public final s(I)Z
    .registers 7

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/b$b;->a:Landroidx/compose/ui/layout/b$b$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b$b$a;->c()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/b$b;->h(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_f

    .line 14
    goto/16 :goto_86

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b$b$a;->b()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/b$b;->h(II)Z

    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v1, :cond_1d

    .line 27
    :goto_1a
    move v2, v3

    .line 28
    goto/16 :goto_86

    .line 30
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b$b$a;->a()I

    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/b$b;->h(II)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2a

    .line 40
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/g;->d:Z

    .line 42
    goto :goto_86

    .line 43
    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b$b$a;->d()I

    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/b$b;->h(II)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_39

    .line 53
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/g;->d:Z

    .line 55
    if-nez p1, :cond_86

    .line 57
    goto :goto_1a

    .line 58
    :cond_39
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b$b$a;->e()I

    .line 61
    move-result v1

    .line 62
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/b$b;->h(II)Z

    .line 65
    move-result v1

    .line 66
    const/4 v4, 0x2

    .line 67
    if-eqz v1, :cond_60

    .line 69
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 71
    sget-object v0, Landroidx/compose/foundation/lazy/layout/g$c;->a:[I

    .line 73
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    move-result p1

    .line 77
    aget p1, v0, p1

    .line 79
    if-eq p1, v3, :cond_5d

    .line 81
    if-ne p1, v4, :cond_57

    .line 83
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/g;->d:Z

    .line 85
    if-nez p1, :cond_86

    .line 87
    goto :goto_1a

    .line 88
    :cond_57
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 93
    throw p1

    .line 94
    :cond_5d
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/g;->d:Z

    .line 96
    goto :goto_86

    .line 97
    :cond_60
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b$b$a;->f()I

    .line 100
    move-result v0

    .line 101
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/b$b;->h(II)Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_87

    .line 107
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 109
    sget-object v0, Landroidx/compose/foundation/lazy/layout/g$c;->a:[I

    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result p1

    .line 115
    aget p1, v0, p1

    .line 117
    if-eq p1, v3, :cond_81

    .line 119
    if-ne p1, v4, :cond_7b

    .line 121
    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/g;->d:Z

    .line 123
    goto :goto_86

    .line 124
    :cond_7b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    throw p1

    .line 130
    :cond_81
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/g;->d:Z

    .line 132
    if-nez p1, :cond_86

    .line 134
    goto :goto_1a

    .line 135
    :cond_86
    :goto_86
    return v2

    .line 136
    :cond_87
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/h;->a()Ljava/lang/Void;

    .line 139
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 141
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 144
    throw p1
.end method

.method public final u(I)Z
    .registers 6

    .line 1
    sget-object v0, Landroidx/compose/ui/layout/b$b;->a:Landroidx/compose/ui/layout/b$b$a;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b$b$a;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/b$b;->h(II)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_f

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b$b$a;->d()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/b$b;->h(II)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_22

    .line 26
    :goto_19
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 28
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 30
    if-ne p1, v0, :cond_20

    .line 32
    goto :goto_54

    .line 33
    :cond_20
    :goto_20
    move v2, v3

    .line 34
    goto :goto_54

    .line 35
    :cond_22
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b$b$a;->e()I

    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/b$b;->h(II)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b$b$a;->f()I

    .line 49
    move-result v1

    .line 50
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/b$b;->h(II)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3e

    .line 56
    :goto_37
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/g;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 58
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 60
    if-ne p1, v0, :cond_20

    .line 62
    goto :goto_54

    .line 63
    :cond_3e
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b$b$a;->c()I

    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v1}, Landroidx/compose/ui/layout/b$b;->h(II)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_49

    .line 73
    goto :goto_53

    .line 74
    :cond_49
    invoke-virtual {v0}, Landroidx/compose/ui/layout/b$b$a;->b()I

    .line 77
    move-result v0

    .line 78
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/b$b;->h(II)Z

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_55

    .line 84
    :goto_53
    goto :goto_20

    .line 85
    :goto_54
    return v2

    .line 86
    :cond_55
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/h;->a()Ljava/lang/Void;

    .line 89
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 91
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 94
    throw p1
.end method
