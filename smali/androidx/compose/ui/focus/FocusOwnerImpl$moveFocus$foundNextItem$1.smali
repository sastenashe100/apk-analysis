# classes3.dex

.class final Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FocusOwnerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/FocusOwnerImpl;->f(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "destination",
        "Landroidx/compose/ui/focus/FocusTargetNode;",
        "invoke",
        "(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;"
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
        "SMAP\nFocusOwnerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 9 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,335:1\n90#2:336\n262#3:337\n230#3,5:338\n58#3:343\n59#3,8:345\n385#3,5:353\n263#3:358\n390#3:359\n395#3,2:361\n397#3,8:366\n405#3,9:377\n414#3,8:389\n68#3,7:397\n265#3:404\n1#4:344\n1#4:412\n261#5:360\n234#6,3:363\n237#6,3:386\n1208#7:374\n1187#7,2:375\n39#8,7:405\n46#8,4:415\n728#9,2:413\n*S KotlinDebug\n*F\n+ 1 FocusOwnerImpl.kt\nandroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1\n*L\n182#1:336\n182#1:337\n182#1:338,5\n182#1:343\n182#1:345,8\n182#1:353,5\n182#1:358\n182#1:359\n182#1:361,2\n182#1:366,8\n182#1:377,9\n182#1:389,8\n182#1:397,7\n182#1:404\n182#1:344\n187#1:412\n182#1:360\n182#1:363,3\n182#1:386,3\n182#1:374\n182#1:375,2\n187#1:405,7\n187#1:415,4\n187#1:413,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $focusDirection:I

.field final synthetic $isCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $source:Landroidx/compose/ui/focus/FocusTargetNode;

.field final synthetic this$0:Landroidx/compose/ui/focus/FocusOwnerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusOwnerImpl;ILkotlin/jvm/internal/Ref$BooleanRef;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$source:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->this$0:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 5
    iput p3, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$focusDirection:I

    .line 7
    iput-object p4, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$isCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;
    .registers 13

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$source:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    const/16 v0, 0x400

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/p0;->a(I)I

    move-result v0

    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->X1()Z

    move-result v1

    if-eqz v1, :cond_101

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/node/f;->o0()Landroidx/compose/ui/f$c;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    move-result-object v1

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/node/g;->k(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    :goto_27
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_aa

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/n0;->k()Landroidx/compose/ui/f$c;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->N1()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_96

    :goto_3a
    if-eqz v1, :cond_96

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->S1()I

    move-result v5

    and-int/2addr v5, v0

    if-eqz v5, :cond_91

    move-object v5, v1

    move-object v6, v3

    :goto_45
    if-eqz v5, :cond_91

    .line 10
    instance-of v7, v5, Landroidx/compose/ui/focus/FocusTargetNode;

    if-eqz v7, :cond_4d

    move-object v3, v5

    goto :goto_aa

    .line 11
    :cond_4d
    invoke-virtual {v5}, Landroidx/compose/ui/f$c;->S1()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_8c

    .line 12
    instance-of v7, v5, Landroidx/compose/ui/node/h;

    if-eqz v7, :cond_8c

    .line 13
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/h;

    .line 14
    invoke-virtual {v7}, Landroidx/compose/ui/node/h;->r2()Landroidx/compose/ui/f$c;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_61
    if-eqz v7, :cond_89

    .line 15
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->S1()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_84

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_70

    move-object v5, v7

    goto :goto_84

    :cond_70
    if-nez v6, :cond_7b

    .line 16
    new-instance v6, Lu1/c;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/f$c;

    invoke-direct {v6, v10, v8}, Lu1/c;-><init>([Ljava/lang/Object;I)V

    :cond_7b
    if-eqz v5, :cond_81

    .line 17
    invoke-virtual {v6, v5}, Lu1/c;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    .line 18
    :cond_81
    invoke-virtual {v6, v7}, Lu1/c;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_84
    :goto_84
    invoke-virtual {v7}, Landroidx/compose/ui/f$c;->O1()Landroidx/compose/ui/f$c;

    move-result-object v7

    goto :goto_61

    :cond_89
    if-ne v9, v4, :cond_8c

    goto :goto_45

    .line 20
    :cond_8c
    invoke-static {v6}, Landroidx/compose/ui/node/g;->b(Lu1/c;)Landroidx/compose/ui/f$c;

    move-result-object v5

    goto :goto_45

    .line 21
    :cond_91
    invoke-virtual {v1}, Landroidx/compose/ui/f$c;->U1()Landroidx/compose/ui/f$c;

    move-result-object v1

    goto :goto_3a

    .line 22
    :cond_96
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->k0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_a7

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->h0()Landroidx/compose/ui/node/n0;

    move-result-object v1

    if-eqz v1, :cond_a7

    invoke-virtual {v1}, Landroidx/compose/ui/node/n0;->o()Landroidx/compose/ui/f$c;

    move-result-object v1

    goto :goto_27

    :cond_a7
    move-object v1, v3

    goto/16 :goto_27

    :cond_aa
    :goto_aa
    if-eqz v3, :cond_f5

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->this$0:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->e()Landroidx/compose/ui/focus/y;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$focusDirection:I

    iget-object v2, p0, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->$isCancelled:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 25
    :try_start_b6
    invoke-static {v0}, Landroidx/compose/ui/focus/y;->e(Landroidx/compose/ui/focus/y;)Z

    move-result v3

    if-eqz v3, :cond_c2

    invoke-static {v0}, Landroidx/compose/ui/focus/y;->b(Landroidx/compose/ui/focus/y;)V

    goto :goto_c2

    :catchall_c0
    move-exception p1

    goto :goto_f1

    .line 26
    :cond_c2
    :goto_c2
    invoke-static {v0}, Landroidx/compose/ui/focus/y;->a(Landroidx/compose/ui/focus/y;)V

    .line 27
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->h(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v4, :cond_e9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_e7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_e7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_e1

    .line 28
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->i(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    move-result v4

    goto :goto_e9

    :cond_e1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 29
    :cond_e7
    iput-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 30
    :cond_e9
    :goto_e9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_ed
    .catchall {:try_start_b6 .. :try_end_ed} :catchall_c0

    .line 31
    invoke-static {v0}, Landroidx/compose/ui/focus/y;->c(Landroidx/compose/ui/focus/y;)V

    return-object p1

    :goto_f1
    invoke-static {v0}, Landroidx/compose/ui/focus/y;->c(Landroidx/compose/ui/focus/y;)V

    throw p1

    .line 32
    :cond_f5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Focus search landed at the root."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_101
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusTargetNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl$moveFocus$foundNextItem$1;->invoke(Landroidx/compose/ui/focus/FocusTargetNode;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
