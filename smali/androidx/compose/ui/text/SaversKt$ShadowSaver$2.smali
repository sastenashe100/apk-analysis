# classes3.dex

.class final Landroidx/compose/ui/text/SaversKt$ShadowSaver$2;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/graphics/i5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Landroidx/compose/ui/graphics/i5;",
        "invoke",
        "(Ljava/lang/Object;)Landroidx/compose/ui/graphics/i5;",
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
        "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$ShadowSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,454:1\n60#2,2:455\n60#2,2:458\n91#2:461\n1#3:457\n1#3:460\n1#3:462\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$ShadowSaver$2\n*L\n369#1:455,2\n370#1:458,2\n371#1:461\n369#1:457\n370#1:460\n371#1:462\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$ShadowSaver$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$ShadowSaver$2;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$ShadowSaver$2;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$ShadowSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$ShadowSaver$2;

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
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/graphics/i5;
    .registers 13

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    .line 3
    new-instance v7, Landroidx/compose/ui/graphics/i5;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->h(Landroidx/compose/ui/graphics/u1$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_23

    instance-of v3, v1, Landroidx/compose/ui/text/i;

    if-nez v3, :cond_23

    :cond_21
    move-object v0, v4

    goto :goto_2b

    :cond_23
    if-eqz v0, :cond_21

    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/u1;

    :goto_2b
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/u1;->B()J

    move-result-wide v5

    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb2/f;->b:Lb2/f$a;

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->p(Lb2/f$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v1

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    instance-of v2, v1, Landroidx/compose/ui/text/i;

    if-nez v2, :cond_49

    :cond_47
    move-object v0, v4

    goto :goto_51

    :cond_49
    if-eqz v0, :cond_47

    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb2/f;

    :goto_51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb2/f;->x()J

    move-result-wide v8

    const/4 v0, 0x2

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_62

    .line 11
    move-object v4, p1

    check-cast v4, Ljava/lang/Float;

    :cond_62
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v10, 0x0

    move-object v0, v7

    move-wide v1, v5

    move-wide v3, v8

    move v5, p1

    move-object v6, v10

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/i5;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$ShadowSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/graphics/i5;

    move-result-object p1

    return-object p1
.end method
