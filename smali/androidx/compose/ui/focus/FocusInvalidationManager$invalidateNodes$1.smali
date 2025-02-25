# classes.dex

.class final Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FocusInvalidationManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusInvalidationManager;-><init>(Lkotlin/jvm/functions/Function1;)V
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
        "SMAP\nFocusInvalidationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,140:1\n1855#2:141\n1856#2:252\n1855#2:253\n1856#2:364\n1855#2,2:365\n90#3:142\n90#3:254\n282#4:143\n385#4,6:144\n395#4,2:151\n397#4,8:156\n405#4,9:167\n414#4,8:179\n283#4:187\n133#4:188\n134#4,8:190\n142#4,9:199\n385#4,37:208\n151#4,6:245\n284#4:251\n282#4:255\n385#4,6:256\n395#4,2:263\n397#4,8:268\n405#4,9:279\n414#4,8:291\n283#4:299\n133#4:300\n134#4,8:302\n142#4,9:311\n385#4,37:320\n151#4,6:357\n284#4:363\n261#5:150\n261#5:262\n234#6,3:153\n237#6,3:176\n234#6,3:265\n237#6,3:288\n1208#7:164\n1187#7,2:165\n1208#7:276\n1187#7,2:277\n1#8:189\n1#8:301\n1#8:367\n48#9:198\n48#9:310\n*S KotlinDebug\n*F\n+ 1 FocusInvalidationManager.kt\nandroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1\n*L\n59#1:141\n59#1:252\n72#1:253\n72#1:364\n120#1:365,2\n64#1:142\n86#1:254\n64#1:143\n64#1:144,6\n64#1:151,2\n64#1:156,8\n64#1:167,9\n64#1:179,8\n64#1:187\n64#1:188\n64#1:190,8\n64#1:199,9\n64#1:208,37\n64#1:245,6\n64#1:251\n86#1:255\n86#1:256,6\n86#1:263,2\n86#1:268,8\n86#1:279,9\n86#1:291,8\n86#1:299\n86#1:300\n86#1:302,8\n86#1:311,9\n86#1:320,37\n86#1:357,6\n86#1:363\n64#1:150\n86#1:262\n64#1:153,3\n64#1:176,3\n86#1:265,3\n86#1:288,3\n64#1:164\n64#1:165,2\n86#1:276\n86#1:277,2\n64#1:189\n86#1:301\n64#1:198\n86#1:310\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusInvalidationManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 2
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->b(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "visitChildren called on an unattached node"

    const/16 v5, 0x400

    const/16 v6, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_134

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/o;

    .line 4
    invoke-interface {v3}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/f$c;->X1()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 5
    invoke-static {v5}, Landroidx/compose/ui/node/p0;->a(I)I

    move-result v5

    .line 6
    invoke-interface {v3}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    move-result-object v10

    const/4 v11, 0x0

    :goto_37
    if-eqz v10, :cond_88

    .line 7
    instance-of v12, v10, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_47

    .line 8
    check-cast v10, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 9
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->c(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_83

    .line 10
    :cond_47
    invoke-virtual {v10}, Landroidx/compose/ui/f$c;->S1()I

    move-result v12

    and-int/2addr v12, v5

    if-eqz v12, :cond_83

    .line 11
    instance-of v12, v10, Landroidx/compose/ui/node/h;

    if-eqz v12, :cond_83

    .line 12
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/node/h;

    .line 13
    invoke-virtual {v12}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    move-result-object v12

    move v13, v8

    :goto_5a
    if-eqz v12, :cond_80

    .line 14
    invoke-virtual {v12}, Landroidx/compose/ui/f$c;->S1()I

    move-result v14

    and-int/2addr v14, v5

    if-eqz v14, :cond_7b

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v9, :cond_69

    move-object v10, v12

    goto :goto_7b

    :cond_69
    if-nez v11, :cond_72

    .line 15
    new-instance v11, Lu1/c;

    new-array v14, v6, [Landroidx/compose/ui/f$c;

    invoke-direct {v11, v14, v8}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    :cond_72
    if-eqz v10, :cond_78

    .line 16
    invoke-virtual {v11, v10}, Lu1/c;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    .line 17
    :cond_78
    invoke-virtual {v11, v12}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7b
    :goto_7b
    invoke-virtual {v12}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    move-result-object v12

    goto :goto_5a

    :cond_80
    if-ne v13, v9, :cond_83

    goto :goto_37

    .line 19
    :cond_83
    :goto_83
    invoke-static {v11}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    move-result-object v10

    goto :goto_37

    .line 20
    :cond_88
    invoke-interface {v3}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/f$c;->X1()Z

    move-result v10

    if-eqz v10, :cond_12a

    .line 21
    new-instance v4, Lu1/c;

    new-array v10, v6, [Landroidx/compose/ui/f$c;

    invoke-direct {v4, v10, v8}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 22
    invoke-interface {v3}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    move-result-object v10

    if-nez v10, :cond_ab

    .line 23
    invoke-interface {v3}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    move-result-object v3

    invoke-static {v4, v3}, Landroidx/compose/ui/node/g;->a(Lu1/c;Landroidx/compose/ui/f$c;)V

    goto :goto_ae

    .line 24
    :cond_ab
    invoke-virtual {v4, v10}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_ae
    :goto_ae
    invoke-virtual {v4}, Lu1/c;->l()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 26
    invoke-virtual {v4}, Lu1/c;->j()I

    move-result v3

    sub-int/2addr v3, v9

    .line 27
    invoke-virtual {v4, v3}, Lu1/c;->o(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/f$c;

    .line 28
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->N1()I

    move-result v10

    and-int/2addr v10, v5

    if-nez v10, :cond_ca

    .line 29
    invoke-static {v4, v3}, Landroidx/compose/ui/node/g;->a(Lu1/c;Landroidx/compose/ui/f$c;)V

    goto :goto_ae

    :cond_ca
    :goto_ca
    if-eqz v3, :cond_ae

    .line 30
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->S1()I

    move-result v10

    and-int/2addr v10, v5

    if-eqz v10, :cond_125

    const/4 v10, 0x0

    :goto_d4
    if-eqz v3, :cond_ae

    .line 31
    instance-of v11, v3, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v11, :cond_e4

    .line 32
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 33
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->c(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_120

    .line 34
    :cond_e4
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->S1()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v11, :cond_120

    .line 35
    instance-of v11, v3, Landroidx/compose/ui/node/h;

    if-eqz v11, :cond_120

    .line 36
    move-object v11, v3

    check-cast v11, Landroidx/compose/ui/node/h;

    .line 37
    invoke-virtual {v11}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    move-result-object v11

    move v12, v8

    :goto_f7
    if-eqz v11, :cond_11d

    .line 38
    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->S1()I

    move-result v13

    and-int/2addr v13, v5

    if-eqz v13, :cond_118

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_106

    move-object v3, v11

    goto :goto_118

    :cond_106
    if-nez v10, :cond_10f

    .line 39
    new-instance v10, Lu1/c;

    new-array v13, v6, [Landroidx/compose/ui/f$c;

    invoke-direct {v10, v13, v8}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    :cond_10f
    if-eqz v3, :cond_115

    .line 40
    invoke-virtual {v10, v3}, Lu1/c;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    .line 41
    :cond_115
    invoke-virtual {v10, v11}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_118
    :goto_118
    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    move-result-object v11

    goto :goto_f7

    :cond_11d
    if-ne v12, v9, :cond_120

    goto :goto_d4

    .line 43
    :cond_120
    :goto_120
    invoke-static {v10}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    move-result-object v3

    goto :goto_d4

    .line 44
    :cond_125
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    move-result-object v3

    goto :goto_ca

    .line 45
    :cond_12a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_134
    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 46
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->b(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 47
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 48
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->a(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_150
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2db

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/focus/g;

    .line 50
    invoke-interface {v10}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/f$c;->X1()Z

    move-result v11

    if-nez v11, :cond_16f

    .line 51
    sget-object v11, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-interface {v10, v11}, Landroidx/compose/ui/focus/g;->E(Landroidx/compose/ui/focus/u;)V

    move v6, v8

    move v8, v9

    goto/16 :goto_2c9

    .line 52
    :cond_16f
    invoke-static {v5}, Landroidx/compose/ui/node/p0;->a(I)I

    move-result v11

    .line 53
    invoke-interface {v10}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    move-result-object v12

    move/from16 v16, v8

    move v15, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_17c
    if-eqz v12, :cond_1e2

    .line 54
    instance-of v5, v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v5, :cond_198

    .line 55
    check-cast v12, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_188

    move/from16 v16, v9

    .line 56
    :cond_188
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusInvalidationManager;->c(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_196

    .line 57
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v15, v8

    :cond_196
    move-object v13, v12

    goto :goto_1da

    .line 58
    :cond_198
    invoke-virtual {v12}, Landroidx/compose/ui/f$c;->S1()I

    move-result v5

    and-int/2addr v5, v11

    if-eqz v5, :cond_1da

    .line 59
    instance-of v5, v12, Landroidx/compose/ui/node/h;

    if-eqz v5, :cond_1da

    .line 60
    move-object v5, v12

    check-cast v5, Landroidx/compose/ui/node/h;

    .line 61
    invoke-virtual {v5}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    move-result-object v5

    move v7, v8

    :goto_1ab
    if-eqz v5, :cond_1d3

    .line 62
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->S1()I

    move-result v17

    and-int v17, v17, v11

    if-eqz v17, :cond_1cd

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v9, :cond_1bb

    move-object v12, v5

    goto :goto_1cd

    :cond_1bb
    if-nez v14, :cond_1c4

    .line 63
    new-instance v14, Lu1/c;

    new-array v9, v6, [Landroidx/compose/ui/f$c;

    invoke-direct {v14, v9, v8}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    :cond_1c4
    if-eqz v12, :cond_1ca

    .line 64
    invoke-virtual {v14, v12}, Lu1/c;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    .line 65
    :cond_1ca
    invoke-virtual {v14, v5}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1cd
    :goto_1cd
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    move-result-object v5

    const/4 v9, 0x1

    goto :goto_1ab

    :cond_1d3
    move v5, v9

    if-ne v7, v5, :cond_1da

    move v9, v5

    const/16 v5, 0x400

    goto :goto_17c

    .line 67
    :cond_1da
    :goto_1da
    invoke-static {v14}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    move-result-object v12

    const/16 v5, 0x400

    const/4 v9, 0x1

    goto :goto_17c

    .line 68
    :cond_1e2
    invoke-interface {v10}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->X1()Z

    move-result v5

    if-eqz v5, :cond_2d1

    .line 69
    new-instance v5, Lu1/c;

    new-array v7, v6, [Landroidx/compose/ui/f$c;

    invoke-direct {v5, v7, v8}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    .line 70
    invoke-interface {v10}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    move-result-object v7

    if-nez v7, :cond_205

    .line 71
    invoke-interface {v10}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    move-result-object v7

    invoke-static {v5, v7}, Landroidx/compose/ui/node/g;->a(Lu1/c;Landroidx/compose/ui/f$c;)V

    goto :goto_208

    .line 72
    :cond_205
    invoke-virtual {v5, v7}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_208
    :goto_208
    invoke-virtual {v5}, Lu1/c;->l()Z

    move-result v7

    if-eqz v7, :cond_2b1

    .line 74
    invoke-virtual {v5}, Lu1/c;->j()I

    move-result v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    .line 75
    invoke-virtual {v5, v7}, Lu1/c;->o(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/f$c;

    .line 76
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->N1()I

    move-result v9

    and-int/2addr v9, v11

    if-nez v9, :cond_228

    .line 77
    invoke-static {v5, v7}, Landroidx/compose/ui/node/g;->a(Lu1/c;Landroidx/compose/ui/f$c;)V

    :cond_224
    move v6, v8

    const/4 v8, 0x1

    goto/16 :goto_2ac

    :cond_228
    :goto_228
    if-eqz v7, :cond_224

    .line 78
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->S1()I

    move-result v9

    and-int/2addr v9, v11

    if-eqz v9, :cond_2a1

    const/4 v9, 0x0

    :goto_232
    if-eqz v7, :cond_208

    .line 79
    instance-of v12, v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v12, :cond_250

    .line 80
    check-cast v7, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v13, :cond_23e

    const/16 v16, 0x1

    .line 81
    :cond_23e
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusInvalidationManager;->c(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_24c

    .line 82
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v15, v8

    :cond_24c
    move-object v13, v7

    :cond_24d
    move v6, v8

    const/4 v8, 0x1

    goto :goto_29c

    .line 83
    :cond_250
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->S1()I

    move-result v12

    and-int/2addr v12, v11

    if-eqz v12, :cond_24d

    .line 84
    instance-of v12, v7, Landroidx/compose/ui/node/h;

    if-eqz v12, :cond_24d

    .line 85
    move-object v12, v7

    check-cast v12, Landroidx/compose/ui/node/h;

    .line 86
    invoke-virtual {v12}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    move-result-object v12

    move v14, v8

    :goto_263
    if-eqz v12, :cond_294

    .line 87
    invoke-virtual {v12}, Landroidx/compose/ui/f$c;->S1()I

    move-result v18

    and-int v18, v18, v11

    if-eqz v18, :cond_28b

    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x1

    if-ne v14, v8, :cond_275

    move-object v7, v12

    const/4 v6, 0x0

    goto :goto_28c

    :cond_275
    if-nez v9, :cond_280

    .line 88
    new-instance v9, Lu1/c;

    new-array v8, v6, [Landroidx/compose/ui/f$c;

    const/4 v6, 0x0

    invoke-direct {v9, v8, v6}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    goto :goto_281

    :cond_280
    const/4 v6, 0x0

    :goto_281
    if-eqz v7, :cond_287

    .line 89
    invoke-virtual {v9, v7}, Lu1/c;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    .line 90
    :cond_287
    invoke-virtual {v9, v12}, Lu1/c;->add(Ljava/lang/Object;)Z

    goto :goto_28c

    :cond_28b
    move v6, v8

    .line 91
    :goto_28c
    invoke-virtual {v12}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    move-result-object v12

    move v8, v6

    const/16 v6, 0x10

    goto :goto_263

    :cond_294
    move v6, v8

    const/4 v8, 0x1

    if-ne v14, v8, :cond_29c

    :goto_298
    move v8, v6

    const/16 v6, 0x10

    goto :goto_232

    .line 92
    :cond_29c
    :goto_29c
    invoke-static {v9}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    move-result-object v7

    goto :goto_298

    :cond_2a1
    move v6, v8

    const/4 v8, 0x1

    .line 93
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    move-result-object v7

    move v8, v6

    const/16 v6, 0x10

    goto/16 :goto_228

    :goto_2ac
    move v8, v6

    const/16 v6, 0x10

    goto/16 :goto_208

    :cond_2b1
    move v6, v8

    const/4 v8, 0x1

    if-eqz v15, :cond_2c9

    if-eqz v16, :cond_2bc

    .line 94
    invoke-static {v10}, Landroidx/compose/ui/focus/h;->a(Landroidx/compose/ui/focus/g;)Landroidx/compose/ui/focus/u;

    move-result-object v5

    goto :goto_2c6

    :cond_2bc
    if-eqz v13, :cond_2c4

    .line 95
    invoke-virtual {v13}, Landroidx/compose/ui/focus/FocusTargetNode;->x2()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v5

    if-nez v5, :cond_2c6

    :cond_2c4
    sget-object v5, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 96
    :cond_2c6
    :goto_2c6
    invoke-interface {v10, v5}, Landroidx/compose/ui/focus/g;->E(Landroidx/compose/ui/focus/u;)V

    :cond_2c9
    :goto_2c9
    move v9, v8

    const/16 v5, 0x400

    move v8, v6

    const/16 v6, 0x10

    goto/16 :goto_150

    .line 97
    :cond_2d1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2db
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 98
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->a(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 99
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->c(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f0
    :goto_2f0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_319

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 101
    invoke-virtual {v3}, Landroidx/compose/ui/f$c;->X1()Z

    move-result v4

    if-eqz v4, :cond_2f0

    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->x2()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    .line 103
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->y2()V

    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetNode;->x2()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v5

    if-ne v4, v5, :cond_315

    .line 105
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f0

    .line 106
    :cond_315
    invoke-static {v3}, Landroidx/compose/ui/focus/h;->c(Landroidx/compose/ui/focus/FocusTargetNode;)V

    goto :goto_2f0

    :cond_319
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 107
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusInvalidationManager;->c(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 109
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->b(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_362

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 110
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->a(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_356

    iget-object v1, v0, Landroidx/compose/ui/focus/FocusInvalidationManager$invalidateNodes$1;->this$0:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 111
    invoke-static {v1}, Landroidx/compose/ui/focus/FocusInvalidationManager;->c(Landroidx/compose/ui/focus/FocusInvalidationManager;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_34a

    return-void

    :cond_34a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusTarget nodes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_356
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusEvent nodes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_362
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unprocessed FocusProperties nodes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
