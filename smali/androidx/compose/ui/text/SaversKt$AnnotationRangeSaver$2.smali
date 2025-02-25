# classes3.dex

.class final Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/text/c$b<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0000\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/ui/text/c$b;",
        "invoke",
        "(Ljava/lang/Object;)Landroidx/compose/ui/text/c$b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,454:1\n91#2:455\n91#2:457\n91#2:459\n91#2:461\n60#2,2:463\n60#2,2:466\n60#2,2:469\n60#2,2:472\n91#2:475\n1#3:456\n1#3:458\n1#3:460\n1#3:462\n1#3:465\n1#3:468\n1#3:471\n1#3:474\n1#3:476\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2\n*L\n181#1:455\n182#1:457\n183#1:459\n184#1:461\n188#1:463,2\n192#1:466,2\n196#1:469,2\n200#1:472,2\n204#1:475\n181#1:456\n182#1:458\n183#1:460\n184#1:462\n188#1:465\n192#1:468\n196#1:471\n200#1:474\n204#1:476\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/c$b;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/ui/text/c$b<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 4
    check-cast v0, Landroidx/compose/ui/text/AnnotationType;

    goto :goto_13

    :cond_12
    move-object v0, v1

    .line 5
    :goto_13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 7
    check-cast v3, Ljava/lang/Integer;

    goto :goto_21

    :cond_20
    move-object v3, v1

    .line 8
    :goto_21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x3

    .line 9
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_32

    .line 10
    check-cast v5, Ljava/lang/Integer;

    goto :goto_33

    :cond_32
    move-object v5, v1

    .line 11
    :goto_33
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    .line 12
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_44

    .line 13
    check-cast v7, Ljava/lang/String;

    goto :goto_45

    :cond_44
    move-object v7, v1

    .line 14
    :goto_45
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    sget-object v8, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    const/4 v8, 0x1

    if-eq v0, v8, :cond_eb

    if-eq v0, v2, :cond_c4

    if-eq v0, v4, :cond_9d

    if-eq v0, v6, :cond_75

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6f

    .line 16
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_65

    .line 17
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    .line 18
    :cond_65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    new-instance p1, Landroidx/compose/ui/text/c$b;

    invoke-direct {p1, v1, v3, v5, v7}, Landroidx/compose/ui/text/c$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto/16 :goto_111

    :cond_6f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 20
    :cond_75
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->d()Landroidx/compose/runtime/saveable/d;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8a

    instance-of v2, v0, Landroidx/compose/ui/text/i;

    if-nez v2, :cond_8a

    goto :goto_93

    :cond_8a
    if-eqz p1, :cond_93

    .line 22
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/l0;

    .line 23
    :cond_93
    :goto_93
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    new-instance p1, Landroidx/compose/ui/text/c$b;

    invoke-direct {p1, v1, v3, v5, v7}, Landroidx/compose/ui/text/c$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto/16 :goto_111

    .line 25
    :cond_9d
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->e()Landroidx/compose/runtime/saveable/d;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b2

    instance-of v2, v0, Landroidx/compose/ui/text/i;

    if-nez v2, :cond_b2

    goto :goto_bb

    :cond_b2
    if-eqz p1, :cond_bb

    .line 27
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/m0;

    .line 28
    :cond_bb
    :goto_bb
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    new-instance p1, Landroidx/compose/ui/text/c$b;

    invoke-direct {p1, v1, v3, v5, v7}, Landroidx/compose/ui/text/c$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_111

    .line 30
    :cond_c4
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->t()Landroidx/compose/runtime/saveable/d;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d9

    instance-of v2, v0, Landroidx/compose/ui/text/i;

    if-nez v2, :cond_d9

    goto :goto_e2

    :cond_d9
    if-eqz p1, :cond_e2

    .line 32
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/x;

    .line 33
    :cond_e2
    :goto_e2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    new-instance p1, Landroidx/compose/ui/text/c$b;

    invoke-direct {p1, v1, v3, v5, v7}, Landroidx/compose/ui/text/c$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_111

    .line 35
    :cond_eb
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->g()Landroidx/compose/runtime/saveable/d;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_100

    instance-of v2, v0, Landroidx/compose/ui/text/i;

    if-nez v2, :cond_100

    goto :goto_109

    :cond_100
    if-eqz p1, :cond_109

    .line 37
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/text/p;

    .line 38
    :cond_109
    :goto_109
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    new-instance p1, Landroidx/compose/ui/text/c$b;

    invoke-direct {p1, v1, v3, v5, v7}, Landroidx/compose/ui/text/c$b;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    :goto_111
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/c$b;

    move-result-object p1

    return-object p1
.end method
