# classes3.dex

.class final Landroidx/compose/ui/text/SaversKt$TextUnitSaver$2;
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
        "Ls2/u;",
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
        "Ls2/u;",
        "invoke-XNhUCwk",
        "(Ljava/lang/Object;)Ls2/u;",
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
        "SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$TextUnitSaver$2\n+ 2 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,454:1\n91#2:455\n1#3:456\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$TextUnitSaver$2\n*L\n405#1:455\n405#1:456\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$TextUnitSaver$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/SaversKt$TextUnitSaver$2;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$TextUnitSaver$2;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/SaversKt$TextUnitSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$TextUnitSaver$2;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$TextUnitSaver$2;->invoke-XNhUCwk(Ljava/lang/Object;)Ls2/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final invoke-XNhUCwk(Ljava/lang/Object;)Ls2/u;
    .registers 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    sget-object p1, Ls2/u;->b:Ls2/u$a;

    .line 11
    invoke-virtual {p1}, Ls2/u$a;->a()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ls2/u;->b(J)Ls2/u;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_46

    .line 20
    :cond_13
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p1, Ljava/util/List;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    check-cast v0, Ljava/lang/Float;

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v0, v1

    .line 39
    :goto_26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_37

    .line 53
    move-object v1, p1

    .line 54
    check-cast v1, Ls2/w;

    .line 56
    :cond_37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1}, Ls2/w;->j()J

    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v0, v1, v2}, Ls2/v;->a(FJ)J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ls2/u;->b(J)Ls2/u;

    .line 70
    move-result-object p1

    .line 71
    :goto_46
    return-object p1
.end method
