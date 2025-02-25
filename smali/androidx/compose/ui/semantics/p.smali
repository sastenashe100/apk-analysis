# classes.dex

.class public final Landroidx/compose/ui/semantics/p;
.super Ljava/lang/Object;
.source "SemanticsOwner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0011\u0010\b\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0007¨\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/p;",
        "",
        "Landroidx/compose/ui/node/LayoutNode;",
        "a",
        "Landroidx/compose/ui/node/LayoutNode;",
        "rootNode",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        "()Landroidx/compose/ui/semantics/SemanticsNode;",
        "unmergedRootSemanticsNode",
        "<init>",
        "(Landroidx/compose/ui/node/LayoutNode;)V",
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
        "SMAP\nSemanticsOwner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SemanticsOwner.kt\nandroidx/compose/ui/semantics/SemanticsOwner\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,100:1\n76#2:101\n771#3:102\n702#3,8:103\n725#3,3:111\n710#3,2:114\n703#3:116\n772#3:122\n704#3,11:161\n728#3,3:172\n715#3:175\n705#3:176\n774#3:177\n385#4,5:117\n390#4:123\n395#4,2:125\n397#4,8:130\n405#4,9:141\n414#4,8:153\n261#5:124\n234#6,3:127\n237#6,3:150\n1208#7:138\n1187#7,2:139\n*S KotlinDebug\n*F\n+ 1 SemanticsOwner.kt\nandroidx/compose/ui/semantics/SemanticsOwner\n*L\n42#1:101\n42#1:102\n42#1:103,8\n42#1:111,3\n42#1:114,2\n42#1:116\n42#1:122\n42#1:161,11\n42#1:172,3\n42#1:175\n42#1:176\n42#1:177\n42#1:117,5\n42#1:123\n42#1:125,2\n42#1:130,8\n42#1:141,9\n42#1:153,8\n42#1:124\n42#1:127,3\n42#1:150,3\n42#1:138\n42#1:139,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/semantics/p;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/semantics/SemanticsNode;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/p;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->c(Landroidx/compose/ui/node/n0;)I

    .line 16
    move-result v2

    .line 17
    and-int/2addr v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_7c

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/f$c;

    .line 25
    move-result-object v0

    .line 26
    :goto_19
    if-eqz v0, :cond_7c

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->S1()I

    .line 31
    move-result v2

    .line 32
    and-int/2addr v2, v1

    .line 33
    if-eqz v2, :cond_70

    .line 35
    move-object v2, v0

    .line 36
    move-object v5, v4

    .line 37
    :goto_24
    if-eqz v2, :cond_70

    .line 39
    instance-of v6, v2, Landroidx/compose/ui/node/c1;

    .line 41
    if-eqz v6, :cond_2c

    .line 43
    move-object v4, v2

    .line 44
    goto :goto_7c

    .line 45
    :cond_2c
    invoke-virtual {v2}, Landroidx/compose/ui/f$c;->S1()I

    .line 48
    move-result v6

    .line 49
    and-int/2addr v6, v1

    .line 50
    if-eqz v6, :cond_6b

    .line 52
    instance-of v6, v2, Landroidx/compose/ui/node/h;

    .line 54
    if-eqz v6, :cond_6b

    .line 56
    move-object v6, v2

    .line 57
    check-cast v6, Landroidx/compose/ui/node/h;

    .line 59
    invoke-virtual {v6}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    .line 62
    move-result-object v6

    .line 63
    move v7, v3

    .line 64
    :goto_3f
    const/4 v8, 0x1

    .line 65
    if-eqz v6, :cond_68

    .line 67
    invoke-virtual {v6}, Landroidx/compose/ui/f$c;->S1()I

    .line 70
    move-result v9

    .line 71
    and-int/2addr v9, v1

    .line 72
    if-eqz v9, :cond_63

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 76
    if-ne v7, v8, :cond_4f

    .line 78
    move-object v2, v6

    .line 79
    goto :goto_63

    .line 80
    :cond_4f
    if-nez v5, :cond_5a

    .line 82
    new-instance v5, Lu1/c;

    .line 84
    const/16 v8, 0x10

    .line 86
    new-array v8, v8, [Landroidx/compose/ui/f$c;

    .line 88
    invoke-direct {v5, v8, v3}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 91
    :cond_5a
    if-eqz v2, :cond_60

    .line 93
    invoke-virtual {v5, v2}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 96
    move-object v2, v4

    .line 97
    :cond_60
    invoke-virtual {v5, v6}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_63
    :goto_63
    invoke-virtual {v6}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 103
    move-result-object v6

    .line 104
    goto :goto_3f

    .line 105
    :cond_68
    if-ne v7, v8, :cond_6b

    .line 107
    goto :goto_24

    .line 108
    :cond_6b
    invoke-static {v5}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    .line 111
    move-result-object v2

    .line 112
    goto :goto_24

    .line 113
    :cond_70
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->N1()I

    .line 116
    move-result v2

    .line 117
    and-int/2addr v2, v1

    .line 118
    if-eqz v2, :cond_7c

    .line 120
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_19

    .line 125
    :cond_7c
    :goto_7c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 128
    check-cast v4, Landroidx/compose/ui/node/c1;

    .line 130
    invoke-interface {v4}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, Landroidx/compose/ui/semantics/p;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 136
    new-instance v2, Landroidx/compose/ui/semantics/l;

    .line 138
    invoke-direct {v2}, Landroidx/compose/ui/semantics/l;-><init>()V

    .line 141
    new-instance v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 143
    invoke-direct {v4, v0, v3, v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/f$c;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/l;)V

    .line 146
    return-object v4
.end method
