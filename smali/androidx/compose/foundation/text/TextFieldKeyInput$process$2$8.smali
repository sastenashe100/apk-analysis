# classes3.dex

.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldKeyInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->invoke(Landroidx/compose/foundation/text/selection/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/text/selection/x;",
        "Landroidx/compose/ui/text/input/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/x;",
        "Landroidx/compose/ui/text/input/n;",
        "invoke",
        "(Landroidx/compose/foundation/text/selection/x;)Landroidx/compose/ui/text/input/n;",
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
.field public static final INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;

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
.method public final invoke(Landroidx/compose/foundation/text/selection/x;)Landroidx/compose/ui/text/input/n;
    .registers 6

    .line 2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    new-instance v1, Landroidx/compose/ui/text/input/l;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/a;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/g0;->i(J)I

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/text/input/l;-><init>(II)V

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/text/selection/x;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;->invoke(Landroidx/compose/foundation/text/selection/x;)Landroidx/compose/ui/text/input/n;

    move-result-object p1

    return-object p1
.end method
