# classes6.dex

.class public final Lcom/slice/android/view/compose/b;
.super Ljava/lang/Object;
.source "ComposeExtensions.kt"

# interfaces
.implements Landroidx/compose/ui/draw/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\f\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0016¨\u0006\u0007"
    }
    d2 = {
        "Lcom/slice/android/view/compose/b;",
        "Landroidx/compose/ui/draw/i;",
        "Lc2/c;",
        "",
        "C",
        "<init>",
        "()V",
        "slice_view_gplay"
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
        "SMAP\nComposeExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExtensions.kt\ncom/slice/android/view/compose/GreyScaleModifier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,408:1\n1#2:409\n246#3:410\n*S KotlinDebug\n*F\n+ 1 ComposeExtensions.kt\ncom/slice/android/view/compose/GreyScaleModifier\n*L\n131#1:410\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public C(Lc2/c;)V
    .registers 9

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1, v0}, Landroidx/compose/ui/graphics/x1;->b([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/x1;->e([FF)V

    .line 16
    sget-object v2, Landroidx/compose/ui/graphics/v1;->b:Landroidx/compose/ui/graphics/v1$a;

    .line 18
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/v1$a;->a([F)Landroidx/compose/ui/graphics/v1;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/q0;->a()Landroidx/compose/ui/graphics/o4;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0}, Landroidx/compose/ui/graphics/o4;->q(Landroidx/compose/ui/graphics/v1;)V

    .line 29
    invoke-interface {p1}, Lc2/f;->s1()Lc2/d;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lc2/d;->c()Landroidx/compose/ui/graphics/m1;

    .line 36
    move-result-object v0

    .line 37
    new-instance v3, Lb2/h;

    .line 39
    invoke-interface {p1}, Lc2/f;->b()J

    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Lb2/l;->j(J)F

    .line 46
    move-result v4

    .line 47
    invoke-interface {p1}, Lc2/f;->b()J

    .line 50
    move-result-wide v5

    .line 51
    invoke-static {v5, v6}, Lb2/l;->g(J)F

    .line 54
    move-result v5

    .line 55
    invoke-direct {v3, v1, v1, v4, v5}, Lb2/h;-><init>(FFFF)V

    .line 58
    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/graphics/m1;->n(Lb2/h;Landroidx/compose/ui/graphics/o4;)V

    .line 61
    invoke-interface {p1}, Lc2/c;->K1()V

    .line 64
    invoke-interface {v0}, Landroidx/compose/ui/graphics/m1;->o()V

    .line 67
    return-void
.end method
