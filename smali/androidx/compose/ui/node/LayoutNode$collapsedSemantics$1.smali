# classes3.dex

.class final Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LayoutNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;->G()Landroidx/compose/ui/semantics/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode$collapsedSemantics$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,1477:1\n76#2:1478\n741#3,18:1479\n759#3,3:1541\n385#4,5:1497\n390#4:1503\n395#4,2:1505\n397#4,8:1510\n405#4,9:1521\n414#4,8:1533\n1#5:1502\n261#6:1504\n234#7,3:1507\n237#7,3:1530\n1208#8:1518\n1187#8,2:1519\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode$collapsedSemantics$1\n*L\n422#1:1478\n422#1:1479,18\n422#1:1541,3\n422#1:1497,5\n422#1:1503\n422#1:1505,2\n422#1:1510,8\n422#1:1521,9\n422#1:1533,8\n422#1:1504\n422#1:1507,3\n422#1:1530,3\n422#1:1518\n422#1:1519,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $config:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/semantics/l;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/semantics/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 12

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->this$0:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v0

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/node/p0;->a(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/node/n0;->c(Landroidx/compose/ui/node/n0;)I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_9d

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/f$c;

    move-result-object v0

    :goto_19
    if-eqz v0, :cond_9d

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->S1()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_97

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :goto_25
    if-eqz v4, :cond_97

    .line 7
    instance-of v6, v4, Landroidx/compose/ui/node/c1;

    const/4 v7, 0x1

    if-eqz v6, :cond_53

    .line 8
    check-cast v4, Landroidx/compose/ui/node/c1;

    .line 9
    invoke-interface {v4}, Landroidx/compose/ui/node/c1;->b0()Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 10
    new-instance v6, Landroidx/compose/ui/semantics/l;

    invoke-direct {v6}, Landroidx/compose/ui/semantics/l;-><init>()V

    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 11
    invoke-virtual {v6, v7}, Landroidx/compose/ui/semantics/l;->r(Z)V

    .line 12
    :cond_3e
    invoke-interface {v4}, Landroidx/compose/ui/node/c1;->I1()Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 13
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/semantics/l;

    invoke-virtual {v6, v7}, Landroidx/compose/ui/semantics/l;->s(Z)V

    .line 14
    :cond_4b
    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/semantics/l;

    invoke-interface {v4, v6}, Landroidx/compose/ui/node/c1;->F1(Landroidx/compose/ui/semantics/s;)V

    goto :goto_92

    .line 15
    :cond_53
    invoke-virtual {v4}, Landroidx/compose/ui/f$c;->S1()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_92

    .line 16
    instance-of v6, v4, Landroidx/compose/ui/node/h;

    if-eqz v6, :cond_92

    .line 17
    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/h;

    .line 18
    invoke-virtual {v6}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    move-result-object v6

    const/4 v8, 0x0

    move v9, v8

    :goto_67
    if-eqz v6, :cond_8f

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/f$c;->S1()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_8a

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v7, :cond_76

    move-object v4, v6

    goto :goto_8a

    :cond_76
    if-nez v5, :cond_81

    .line 20
    new-instance v5, Lu1/c;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/f$c;

    invoke-direct {v5, v10, v8}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    :cond_81
    if-eqz v4, :cond_87

    .line 21
    invoke-virtual {v5, v4}, Lu1/c;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    .line 22
    :cond_87
    invoke-virtual {v5, v6}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_8a
    :goto_8a
    invoke-virtual {v6}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    move-result-object v6

    goto :goto_67

    :cond_8f
    if-ne v9, v7, :cond_92

    goto :goto_25

    .line 24
    :cond_92
    :goto_92
    invoke-static {v5}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    move-result-object v4

    goto :goto_25

    .line 25
    :cond_97
    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    move-result-object v0

    goto/16 :goto_19

    :cond_9d
    return-void
.end method
