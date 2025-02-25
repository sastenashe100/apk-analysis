# classes3.dex

.class final Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProgressSemantics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/ProgressSemanticsKt;->a(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/s;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/s;",
        "",
        "invoke",
        "(Landroidx/compose/ui/semantics/s;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;->INSTANCE:Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;

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
    check-cast p1, Landroidx/compose/ui/semantics/s;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ProgressSemanticsKt$progressSemantics$2;->invoke(Landroidx/compose/ui/semantics/s;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/s;)V
    .registers 3

    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/h;->d:Landroidx/compose/ui/semantics/h$a;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/h$a;->a()Landroidx/compose/ui/semantics/h;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/q;->V(Landroidx/compose/ui/semantics/s;Landroidx/compose/ui/semantics/h;)V

    return-void
.end method
