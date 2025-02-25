# classes.dex

.class public abstract Landroidx/compose/ui/node/h;
.super Landroidx/compose/ui/f$c;
.source "DelegatingNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0011\b\'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\'\u0010\rJ\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0010¢\u0006\u0004\b\u0005\u0010\u0006J!\u0010\n\u001a\u00028\u0000\"\b\b\u0000\u0010\b*\u00020\u00072\u0006\u0010\t\u001a\u00028\u0000H\u0004¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0004H\u0010¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0010¢\u0006\u0004\b\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0010¢\u0006\u0004\b\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0010¢\u0006\u0004\b\u0010\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u0004H\u0010¢\u0006\u0004\b\u0011\u0010\rJ\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0001H\u0002J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0002R \u0010\u001f\u001a\u00020\u00128\u0000X\u0080\u0004¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u0012\u0004\b\u001e\u0010\r\u001a\u0004\b\u001c\u0010\u001dR$\u0010&\u001a\u0004\u0018\u00010\u00018\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%¨\u0006("
    }
    d2 = {
        "Landroidx/compose/ui/node/h;",
        "Landroidx/compose/ui/f$c;",
        "Landroidx/compose/ui/node/NodeCoordinator;",
        "coordinator",
        "",
        "p2",
        "(Landroidx/compose/ui/node/NodeCoordinator;)V",
        "Landroidx/compose/ui/node/f;",
        "T",
        "delegatableNode",
        "q2",
        "(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;",
        "Y1",
        "()V",
        "e2",
        "f2",
        "Z1",
        "d2",
        "",
        "delegateKindSet",
        "delegateNode",
        "u2",
        "newKindSet",
        "",
        "recalculateOwner",
        "t2",
        "n",
        "I",
        "s2",
        "()I",
        "getSelfKindSet$ui_release$annotations",
        "selfKindSet",
        "o",
        "Landroidx/compose/ui/f$c;",
        "r2",
        "()Landroidx/compose/ui/f$c;",
        "setDelegate$ui_release",
        "(Landroidx/compose/ui/f$c;)V",
        "delegate",
        "<init>",
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
        "SMAP\nDelegatingNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/NodeKindKt\n*L\n1#1,277:1\n234#1,6:278\n234#1,6:290\n234#1,6:296\n234#1,6:302\n234#1,6:308\n234#1,6:314\n72#2:284\n72#2:286\n72#2:288\n55#3:285\n55#3:287\n55#3:289\n*S KotlinDebug\n*F\n+ 1 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n45#1:278,6\n243#1:290,6\n254#1:296,6\n262#1:302,6\n268#1:308,6\n274#1:314,6\n106#1:284\n162#1:286\n176#1:288\n106#1:285\n162#1:287\n176#1:289\n*E\n"
    }
.end annotation


# instance fields
.field public final n:I

.field public o:Landroidx/compose/ui/f$c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/q0;->g(Landroidx/compose/ui/f$c;)I

    .line 7
    move-result v0

    .line 8
    iput v0, p0, Landroidx/compose/ui/node/h;->n:I

    .line 10
    return-void
.end method


# virtual methods
.method public Y1()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/f$c;->Y1()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 7
    move-result-object v0

    .line 8
    :goto_7
    if-eqz v0, :cond_1e

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->P1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/ui/f$c;->p2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->X1()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_19

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->Y1()V

    .line 26
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    return-void
.end method

.method public Z1()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->Z1()V

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    invoke-super {p0}, Landroidx/compose/ui/f$c;->Z1()V

    .line 18
    return-void
.end method

.method public d2()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/f$c;->d2()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 7
    move-result-object v0

    .line 8
    :goto_7
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->d2()V

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    return-void
.end method

.method public e2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_e

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->e2()V

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    invoke-super {p0}, Landroidx/compose/ui/f$c;->e2()V

    .line 18
    return-void
.end method

.method public f2()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/f$c;->f2()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 7
    move-result-object v0

    .line 8
    :goto_7
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->f2()V

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    return-void
.end method

.method public p2(Landroidx/compose/ui/node/NodeCoordinator;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/f$c;->p2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 7
    move-result-object v0

    .line 8
    :goto_7
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/ui/f$c;->p2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_7

    .line 18
    :cond_11
    return-void
.end method

.method public final q2(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/f;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/f;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v0, p1, :cond_2f

    .line 8
    instance-of v2, p1, Landroidx/compose/ui/f$c;

    .line 10
    if-eqz v2, :cond_f

    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Landroidx/compose/ui/f$c;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v2, v1

    .line 17
    :goto_10
    if-eqz v2, :cond_16

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 22
    move-result-object v1

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->o0()Landroidx/compose/ui/f$c;

    .line 26
    move-result-object v2

    .line 27
    if-ne v0, v2, :cond_23

    .line 29
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v0, "Cannot delegate to an already delegated node"

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->X1()Z

    .line 51
    move-result v2

    .line 52
    xor-int/lit8 v2, v2, 0x1

    .line 54
    if-eqz v2, :cond_99

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->o0()Landroidx/compose/ui/f$c;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Landroidx/compose/ui/f$c;->h2(Landroidx/compose/ui/f$c;)V

    .line 63
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 66
    move-result v2

    .line 67
    invoke-static {v0}, Landroidx/compose/ui/node/q0;->h(Landroidx/compose/ui/f$c;)I

    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v3}, Landroidx/compose/ui/f$c;->k2(I)V

    .line 74
    invoke-virtual {p0, v3, v0}, Landroidx/compose/ui/node/h;->u2(ILandroidx/compose/ui/f$c;)V

    .line 77
    iget-object v4, p0, Landroidx/compose/ui/node/h;->o:Landroidx/compose/ui/f$c;

    .line 79
    invoke-virtual {v0, v4}, Landroidx/compose/ui/f$c;->i2(Landroidx/compose/ui/f$c;)V

    .line 82
    iput-object v0, p0, Landroidx/compose/ui/node/h;->o:Landroidx/compose/ui/f$c;

    .line 84
    invoke-virtual {v0, p0}, Landroidx/compose/ui/f$c;->m2(Landroidx/compose/ui/f$c;)V

    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 90
    move-result v4

    .line 91
    or-int/2addr v4, v3

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/node/h;->t2(IZ)V

    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->X1()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_98

    .line 102
    const/4 v4, 0x2

    .line 103
    invoke-static {v4}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 106
    move-result v5

    .line 107
    and-int/2addr v3, v5

    .line 108
    if-eqz v3, :cond_88

    .line 110
    invoke-static {v4}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 113
    move-result v3

    .line 114
    and-int/2addr v2, v3

    .line 115
    if-eqz v2, :cond_75

    .line 117
    goto :goto_88

    .line 118
    :cond_75
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->o0()Landroidx/compose/ui/f$c;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3, v1}, Landroidx/compose/ui/f$c;->p2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 133
    invoke-virtual {v2}, Landroidx/compose/ui/node/n0;->C()V

    .line 136
    goto :goto_8f

    .line 137
    :cond_88
    :goto_88
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->P1()Landroidx/compose/ui/node/NodeCoordinator;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/h;->p2(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 144
    :goto_8f
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->Y1()V

    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->e2()V

    .line 150
    invoke-static {v0}, Landroidx/compose/ui/node/q0;->a(Landroidx/compose/ui/f$c;)V

    .line 153
    :cond_98
    return-object p1

    .line 154
    :cond_99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    const-string v0, "Cannot delegate to an already attached node"

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1
.end method

.method public final r2()Landroidx/compose/ui/f$c;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h;->o:Landroidx/compose/ui/f$c;

    .line 3
    return-object v0
.end method

.method public final s2()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/h;->n:I

    .line 3
    return v0
.end method

.method public final t2(IZ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/f$c;->k2(I)V

    .line 8
    if-eq v0, p1, :cond_57

    .line 10
    invoke-static {p0}, Landroidx/compose/ui/node/g;->f(Landroidx/compose/ui/node/f;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/ui/f$c;->g2(I)V

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->X1()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_57

    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->o0()Landroidx/compose/ui/f$c;

    .line 28
    move-result-object v0

    .line 29
    move-object v1, p0

    .line 30
    :goto_1d
    if-eqz v1, :cond_2e

    .line 32
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->S1()I

    .line 35
    move-result v2

    .line 36
    or-int/2addr p1, v2

    .line 37
    invoke-virtual {v1, p1}, Landroidx/compose/ui/f$c;->k2(I)V

    .line 40
    if-eq v1, v0, :cond_2e

    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 45
    move-result-object v1

    .line 46
    goto :goto_1d

    .line 47
    :cond_2e
    if-eqz p2, :cond_39

    .line 49
    if-ne v1, v0, :cond_39

    .line 51
    invoke-static {v0}, Landroidx/compose/ui/node/q0;->h(Landroidx/compose/ui/f$c;)I

    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, p1}, Landroidx/compose/ui/f$c;->k2(I)V

    .line 58
    :cond_39
    if-eqz v1, :cond_46

    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 63
    move-result-object p2

    .line 64
    if-eqz p2, :cond_46

    .line 66
    invoke-virtual {p2}, Landroidx/compose/ui/f$c;->N1()I

    .line 69
    move-result p2

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p2, 0x0

    .line 72
    :goto_47
    or-int/2addr p1, p2

    .line 73
    :goto_48
    if-eqz v1, :cond_57

    .line 75
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->S1()I

    .line 78
    move-result p2

    .line 79
    or-int/2addr p1, p2

    .line 80
    invoke-virtual {v1, p1}, Landroidx/compose/ui/f$c;->g2(I)V

    .line 83
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_48

    .line 88
    :cond_57
    return-void
.end method

.method public final u2(ILandroidx/compose/ui/f$c;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->S1()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 9
    move-result v2

    .line 10
    and-int/2addr p1, v2

    .line 11
    if-eqz p1, :cond_3b

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 16
    move-result p1

    .line 17
    and-int/2addr p1, v0

    .line 18
    if-eqz p1, :cond_3b

    .line 20
    instance-of p1, p0, Landroidx/compose/ui/node/v;

    .line 22
    if-eqz p1, :cond_18

    .line 24
    goto :goto_3b

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "\nDelegate Node: "

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p2

    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method
