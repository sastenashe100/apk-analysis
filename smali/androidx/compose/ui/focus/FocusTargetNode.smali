# classes.dex

.class public final Landroidx/compose/ui/focus/FocusTargetNode;
.super Landroidx/compose/ui/f$c;
.source "FocusTargetNode.kt"

# interfaces
.implements Landroidx/compose/ui/node/d;
.implements Landroidx/compose/ui/focus/v;
.implements Landroidx/compose/ui/node/r0;
.implements Landroidx/compose/ui/modifier/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;,
        Landroidx/compose/ui/focus/FocusTargetNode$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001&B\u0007¢\u0006\u0004\b%\u0010\rJ\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\b\u001a\u00020\u0006H\u0016J\u000f\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u000f\u0010\rR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u0012R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R*\u0010 \u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00168V@VX\u0096\u000e¢\u0006\u0012\u0012\u0004\b\u001f\u0010\r\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u0013\u0010$\u001a\u0004\u0018\u00010!8F¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006\'"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Landroidx/compose/ui/node/d;",
        "Landroidx/compose/ui/focus/v;",
        "Landroidx/compose/ui/node/r0;",
        "Landroidx/compose/ui/modifier/g;",
        "Landroidx/compose/ui/f$c;",
        "",
        "s0",
        "c2",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "v2",
        "()Landroidx/compose/ui/focus/FocusProperties;",
        "u2",
        "()V",
        "y2",
        "z2",
        "",
        "n",
        "Z",
        "isProcessingCustomExit",
        "o",
        "isProcessingCustomEnter",
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        "p",
        "Landroidx/compose/ui/focus/FocusStateImpl;",
        "committedFocusState",
        "value",
        "x2",
        "()Landroidx/compose/ui/focus/FocusStateImpl;",
        "A2",
        "(Landroidx/compose/ui/focus/FocusStateImpl;)V",
        "getFocusState$annotations",
        "focusState",
        "Landroidx/compose/ui/layout/b;",
        "w2",
        "()Landroidx/compose/ui/layout/b;",
        "beyondBoundsLayoutParent",
        "<init>",
        "FocusTargetElement",
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
        "SMAP\nFocusTargetNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 10 NodeKind.kt\nandroidx/compose/ui/node/NodeKind\n*L\n1#1,231:1\n1#2:232\n1#2:240\n1#2:252\n1#2:376\n39#3,7:233\n46#3,4:243\n728#4,2:241\n92#5:247\n90#5:248\n94#5:320\n94#5:364\n90#5:365\n90#5:385\n94#5:387\n241#6,2:249\n58#6:251\n59#6,8:253\n243#6:261\n244#6,2:263\n385#6,12:265\n397#6,8:280\n405#6,9:291\n414#6,8:303\n247#6:311\n68#6,7:312\n248#6:319\n385#6,6:321\n395#6,2:328\n397#6,8:333\n405#6,9:344\n414#6,8:356\n50#6,9:367\n59#6,8:377\n385#6,6:388\n395#6,2:395\n397#6,8:400\n405#6,9:411\n414#6,8:423\n68#6,7:431\n261#7:262\n261#7:327\n261#7:386\n261#7:394\n234#8,3:277\n237#8,3:300\n234#8,3:330\n237#8,3:353\n234#8,3:397\n237#8,3:420\n1208#9:288\n1187#9,2:289\n1208#9:341\n1187#9,2:342\n1208#9:408\n1187#9,2:409\n47#10:366\n*S KotlinDebug\n*F\n+ 1 FocusTargetNode.kt\nandroidx/compose/ui/focus/FocusTargetNode\n*L\n86#1:240\n99#1:252\n196#1:376\n86#1:233,7\n86#1:243,4\n86#1:241,2\n99#1:247\n99#1:248\n189#1:320\n196#1:364\n196#1:365\n197#1:385\n200#1:387\n99#1:249,2\n99#1:251\n99#1:253,8\n99#1:261\n99#1:263,2\n99#1:265,12\n99#1:280,8\n99#1:291,9\n99#1:303,8\n99#1:311\n99#1:312,7\n99#1:319\n189#1:321,6\n189#1:328,2\n189#1:333,8\n189#1:344,9\n189#1:356,8\n196#1:367,9\n196#1:377,8\n200#1:388,6\n200#1:395,2\n200#1:400,8\n200#1:411,9\n200#1:423,8\n196#1:431,7\n99#1:262\n189#1:327\n197#1:386\n200#1:394\n99#1:277,3\n99#1:300,3\n189#1:330,3\n189#1:353,3\n200#1:397,3\n200#1:420,3\n99#1:288\n99#1:289,2\n189#1:341\n189#1:342,2\n200#1:408\n200#1:409,2\n196#1:366\n*E\n"
    }
.end annotation


# instance fields
.field public n:Z

.field public o:Z

.field public p:Landroidx/compose/ui/focus/FocusStateImpl;


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
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 6
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 8
    return-void
.end method

.method public static final synthetic q2(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->o:Z

    .line 3
    return p0
.end method

.method public static final synthetic r2(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->n:Z

    .line 3
    return p0
.end method

.method public static final synthetic s2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->o:Z

    .line 3
    return-void
.end method

.method public static final synthetic t2(Landroidx/compose/ui/focus/FocusTargetNode;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/focus/FocusTargetNode;->n:Z

    .line 3
    return-void
.end method


# virtual methods
.method public A2(Landroidx/compose/ui/focus/FocusStateImpl;)V
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/x;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/focus/y;->j(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 8
    return-void
.end method

.method public c2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->x2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_42

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_42

    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1d

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_19

    .line 25
    goto :goto_4d

    .line 26
    :cond_19
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->z2()V

    .line 29
    goto :goto_4d

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->z2()V

    .line 33
    invoke-static {p0}, Landroidx/compose/ui/focus/x;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/y;

    .line 36
    move-result-object v0

    .line 37
    :try_start_24
    invoke-static {v0}, Landroidx/compose/ui/focus/y;->e(Landroidx/compose/ui/focus/y;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_30

    .line 43
    invoke-static {v0}, Landroidx/compose/ui/focus/y;->b(Landroidx/compose/ui/focus/y;)V

    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    :goto_30
    invoke-static {v0}, Landroidx/compose/ui/focus/y;->a(Landroidx/compose/ui/focus/y;)V

    .line 52
    sget-object v1, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 54
    invoke-virtual {p0, v1}, Landroidx/compose/ui/focus/FocusTargetNode;->A2(Landroidx/compose/ui/focus/FocusStateImpl;)V

    .line 57
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3a
    .catchall {:try_start_24 .. :try_end_3a} :catchall_2e

    .line 59
    invoke-static {v0}, Landroidx/compose/ui/focus/y;->c(Landroidx/compose/ui/focus/y;)V

    .line 62
    goto :goto_4d

    .line 63
    :goto_3e
    invoke-static {v0}, Landroidx/compose/ui/focus/y;->c(Landroidx/compose/ui/focus/y;)V

    .line 66
    throw v1

    .line 67
    :cond_42
    invoke-static {p0}, Landroidx/compose/ui/node/g;->l(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/v0;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->getFocusOwner()Landroidx/compose/ui/focus/n;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/j;->o(Z)V

    .line 78
    :goto_4d
    return-void
.end method

.method public s0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->x2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->y2()V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->x2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_10

    .line 14
    invoke-static {p0}, Landroidx/compose/ui/focus/h;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 17
    :cond_10
    return-void
.end method

.method public final u2()V
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/x;->d(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/y;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/y;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "committing a node that was not updated in the current transaction"

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final v2()Landroidx/compose/ui/focus/FocusProperties;
    .registers 16

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusPropertiesImpl;-><init>()V

    .line 6
    const/16 v1, 0x800

    .line 8
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x400

    .line 14
    invoke-static {v2}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 17
    move-result v2

    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 21
    move-result-object v3

    .line 22
    or-int v4, v1, v2

    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->X1()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_c4

    .line 34
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 41
    move-result-object v6

    .line 42
    :goto_29
    if-eqz v6, :cond_c3

    .line 44
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/f$c;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->N1()I

    .line 55
    move-result v7

    .line 56
    and-int/2addr v7, v4

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eqz v7, :cond_ae

    .line 60
    :goto_3b
    if-eqz v5, :cond_ae

    .line 62
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->S1()I

    .line 65
    move-result v7

    .line 66
    and-int/2addr v7, v4

    .line 67
    if-eqz v7, :cond_a9

    .line 69
    if-eq v5, v3, :cond_4f

    .line 71
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->S1()I

    .line 74
    move-result v7

    .line 75
    and-int/2addr v7, v2

    .line 76
    if-eqz v7, :cond_4f

    .line 78
    goto/16 :goto_c3

    .line 80
    :cond_4f
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->S1()I

    .line 83
    move-result v7

    .line 84
    and-int/2addr v7, v1

    .line 85
    if-eqz v7, :cond_a9

    .line 87
    move-object v7, v5

    .line 88
    move-object v9, v8

    .line 89
    :goto_58
    if-eqz v7, :cond_a9

    .line 91
    instance-of v10, v7, Landroidx/compose/ui/focus/o;

    .line 93
    if-eqz v10, :cond_64

    .line 95
    check-cast v7, Landroidx/compose/ui/focus/o;

    .line 97
    invoke-interface {v7, v0}, Landroidx/compose/ui/focus/o;->Y0(Landroidx/compose/ui/focus/FocusProperties;)V

    .line 100
    goto :goto_a4

    .line 101
    :cond_64
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->S1()I

    .line 104
    move-result v10

    .line 105
    and-int/2addr v10, v1

    .line 106
    if-eqz v10, :cond_a4

    .line 108
    instance-of v10, v7, Landroidx/compose/ui/node/h;

    .line 110
    if-eqz v10, :cond_a4

    .line 112
    move-object v10, v7

    .line 113
    check-cast v10, Landroidx/compose/ui/node/h;

    .line 115
    invoke-virtual {v10}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 118
    move-result-object v10

    .line 119
    const/4 v11, 0x0

    .line 120
    move v12, v11

    .line 121
    :goto_78
    const/4 v13, 0x1

    .line 122
    if-eqz v10, :cond_a1

    .line 124
    invoke-virtual {v10}, Landroidx/compose/ui/f$c;->S1()I

    .line 127
    move-result v14

    .line 128
    and-int/2addr v14, v1

    .line 129
    if-eqz v14, :cond_9c

    .line 131
    add-int/lit8 v12, v12, 0x1

    .line 133
    if-ne v12, v13, :cond_88

    .line 135
    move-object v7, v10

    .line 136
    goto :goto_9c

    .line 137
    :cond_88
    if-nez v9, :cond_93

    .line 139
    new-instance v9, Lu1/c;

    .line 141
    const/16 v13, 0x10

    .line 143
    new-array v13, v13, [Landroidx/compose/ui/f$c;

    .line 145
    invoke-direct {v9, v13, v11}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 148
    :cond_93
    if-eqz v7, :cond_99

    .line 150
    invoke-virtual {v9, v7}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 153
    move-object v7, v8

    .line 154
    :cond_99
    invoke-virtual {v9, v10}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {v10}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 160
    move-result-object v10

    .line 161
    goto :goto_78

    .line 162
    :cond_a1
    if-ne v12, v13, :cond_a4

    .line 164
    goto :goto_58

    .line 165
    :cond_a4
    :goto_a4
    invoke-static {v9}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 168
    move-result-object v7

    .line 169
    goto :goto_58

    .line 170
    :cond_a9
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 173
    move-result-object v5

    .line 174
    goto :goto_3b

    .line 175
    :cond_ae
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_c0

    .line 181
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 184
    move-result-object v5

    .line 185
    if-eqz v5, :cond_c0

    .line 187
    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/f$c;

    .line 190
    move-result-object v5

    .line 191
    goto/16 :goto_29

    .line 193
    :cond_c0
    move-object v5, v8

    .line 194
    goto/16 :goto_29

    .line 196
    :cond_c3
    :goto_c3
    return-object v0

    .line 197
    :cond_c4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 199
    const-string v1, "visitAncestors called on an unattached node"

    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0
.end method

.method public final w2()Landroidx/compose/ui/layout/b;
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/layout/BeyondBoundsLayoutKt;->a()Landroidx/compose/ui/modifier/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Landroidx/compose/ui/modifier/g;->l(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/ui/layout/b;

    .line 11
    return-object v0
.end method

.method public x2()Landroidx/compose/ui/focus/FocusStateImpl;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/x;->a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/y;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0, p0}, Landroidx/compose/ui/focus/y;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusStateImpl;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_e

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTargetNode;->p:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 15
    :cond_e
    return-object v0
.end method

.method public final y2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusTargetNode;->x2()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/focus/FocusTargetNode$a;->a:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_13

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_13

    .line 19
    goto :goto_3e

    .line 20
    :cond_13
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 25
    new-instance v2, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;

    .line 27
    invoke-direct {v2, v0, p0}, Landroidx/compose/ui/focus/FocusTargetNode$invalidateFocus$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusTargetNode;)V

    .line 30
    invoke-static {p0, v2}, Landroidx/compose/ui/node/s0;->a(Landroidx/compose/ui/f$c;Lkotlin/jvm/functions/Function0;)V

    .line 33
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    if-nez v0, :cond_2b

    .line 37
    const-string v0, "focusProperties"

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    check-cast v0, Landroidx/compose/ui/focus/FocusProperties;

    .line 46
    :goto_2d
    invoke-interface {v0}, Landroidx/compose/ui/focus/FocusProperties;->h()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3e

    .line 52
    invoke-static {p0}, Landroidx/compose/ui/node/g;->l(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/v0;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroidx/compose/ui/node/v0;->getFocusOwner()Landroidx/compose/ui/focus/n;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/j;->o(Z)V

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final z2()V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->o0()Landroidx/compose/ui/f$c;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1000

    .line 7
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, v3

    .line 13
    :goto_c
    const/16 v5, 0x10

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    if-eqz v0, :cond_5d

    .line 19
    instance-of v8, v0, Landroidx/compose/ui/focus/g;

    .line 21
    if-eqz v8, :cond_1c

    .line 23
    check-cast v0, Landroidx/compose/ui/focus/g;

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/focus/h;->b(Landroidx/compose/ui/focus/g;)V

    .line 28
    goto :goto_58

    .line 29
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->S1()I

    .line 32
    move-result v8

    .line 33
    and-int/2addr v8, v2

    .line 34
    if-eqz v8, :cond_58

    .line 36
    instance-of v8, v0, Landroidx/compose/ui/node/h;

    .line 38
    if-eqz v8, :cond_58

    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Landroidx/compose/ui/node/h;

    .line 43
    invoke-virtual {v8}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 46
    move-result-object v8

    .line 47
    move v9, v6

    .line 48
    :goto_2f
    if-eqz v8, :cond_55

    .line 50
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->S1()I

    .line 53
    move-result v10

    .line 54
    and-int/2addr v10, v2

    .line 55
    if-eqz v10, :cond_50

    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 59
    if-ne v9, v7, :cond_3e

    .line 61
    move-object v0, v8

    .line 62
    goto :goto_50

    .line 63
    :cond_3e
    if-nez v4, :cond_47

    .line 65
    new-instance v4, Lu1/c;

    .line 67
    new-array v10, v5, [Landroidx/compose/ui/f$c;

    .line 69
    invoke-direct {v4, v10, v6}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 72
    :cond_47
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {v4, v0}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 77
    move-object v0, v3

    .line 78
    :cond_4d
    invoke-virtual {v4, v8}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {v8}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 84
    move-result-object v8

    .line 85
    goto :goto_2f

    .line 86
    :cond_55
    if-ne v9, v7, :cond_58

    .line 88
    goto :goto_c

    .line 89
    :cond_58
    :goto_58
    invoke-static {v4}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_c

    .line 94
    :cond_5d
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 97
    move-result v0

    .line 98
    const/16 v2, 0x400

    .line 100
    invoke-static {v2}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 103
    move-result v4

    .line 104
    or-int/2addr v0, v4

    .line 105
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->X1()Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_118

    .line 115
    invoke-interface {p0}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 122
    move-result-object v4

    .line 123
    invoke-static {p0}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    .line 126
    move-result-object v8

    .line 127
    :goto_7e
    if-eqz v8, :cond_117

    .line 129
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v9}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/f$c;

    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v9}, Landroidx/compose/ui/f$c;->N1()I

    .line 140
    move-result v9

    .line 141
    and-int/2addr v9, v0

    .line 142
    if-eqz v9, :cond_102

    .line 144
    :goto_8f
    if-eqz v4, :cond_102

    .line 146
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->S1()I

    .line 149
    move-result v9

    .line 150
    and-int/2addr v9, v0

    .line 151
    if-eqz v9, :cond_fd

    .line 153
    invoke-static {v2}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 156
    move-result v9

    .line 157
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->S1()I

    .line 160
    move-result v10

    .line 161
    and-int/2addr v9, v10

    .line 162
    if-eqz v9, :cond_a4

    .line 164
    goto :goto_fd

    .line 165
    :cond_a4
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->X1()Z

    .line 168
    move-result v9

    .line 169
    if-eqz v9, :cond_fd

    .line 171
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 174
    move-result v9

    .line 175
    move-object v11, v3

    .line 176
    move-object v10, v4

    .line 177
    :goto_b0
    if-eqz v10, :cond_fd

    .line 179
    instance-of v12, v10, Landroidx/compose/ui/focus/g;

    .line 181
    if-eqz v12, :cond_bc

    .line 183
    check-cast v10, Landroidx/compose/ui/focus/g;

    .line 185
    invoke-static {v10}, Landroidx/compose/ui/focus/h;->b(Landroidx/compose/ui/focus/g;)V

    .line 188
    goto :goto_f8

    .line 189
    :cond_bc
    invoke-virtual {v10}, Landroidx/compose/ui/f$c;->S1()I

    .line 192
    move-result v12

    .line 193
    and-int/2addr v12, v9

    .line 194
    if-eqz v12, :cond_f8

    .line 196
    instance-of v12, v10, Landroidx/compose/ui/node/h;

    .line 198
    if-eqz v12, :cond_f8

    .line 200
    move-object v12, v10

    .line 201
    check-cast v12, Landroidx/compose/ui/node/h;

    .line 203
    invoke-virtual {v12}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 206
    move-result-object v12

    .line 207
    move v13, v6

    .line 208
    :goto_cf
    if-eqz v12, :cond_f5

    .line 210
    invoke-virtual {v12}, Landroidx/compose/ui/f$c;->S1()I

    .line 213
    move-result v14

    .line 214
    and-int/2addr v14, v9

    .line 215
    if-eqz v14, :cond_f0

    .line 217
    add-int/lit8 v13, v13, 0x1

    .line 219
    if-ne v13, v7, :cond_de

    .line 221
    move-object v10, v12

    .line 222
    goto :goto_f0

    .line 223
    :cond_de
    if-nez v11, :cond_e7

    .line 225
    new-instance v11, Lu1/c;

    .line 227
    new-array v14, v5, [Landroidx/compose/ui/f$c;

    .line 229
    invoke-direct {v11, v14, v6}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 232
    :cond_e7
    if-eqz v10, :cond_ed

    .line 234
    invoke-virtual {v11, v10}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 237
    move-object v10, v3

    .line 238
    :cond_ed
    invoke-virtual {v11, v12}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_f0
    :goto_f0
    invoke-virtual {v12}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 244
    move-result-object v12

    .line 245
    goto :goto_cf

    .line 246
    :cond_f5
    if-ne v13, v7, :cond_f8

    .line 248
    goto :goto_b0

    .line 249
    :cond_f8
    :goto_f8
    invoke-static {v11}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 252
    move-result-object v10

    .line 253
    goto :goto_b0

    .line 254
    :cond_fd
    :goto_fd
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    .line 257
    move-result-object v4

    .line 258
    goto :goto_8f

    .line 259
    :cond_102
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    .line 262
    move-result-object v8

    .line 263
    if-eqz v8, :cond_114

    .line 265
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_114

    .line 271
    invoke-virtual {v4}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/f$c;

    .line 274
    move-result-object v4

    .line 275
    goto/16 :goto_7e

    .line 277
    :cond_114
    move-object v4, v3

    .line 278
    goto/16 :goto_7e

    .line 280
    :cond_117
    return-void

    .line 281
    :cond_118
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    const-string v1, "visitAncestors called on an unattached node"

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 292
    throw v0
.end method
