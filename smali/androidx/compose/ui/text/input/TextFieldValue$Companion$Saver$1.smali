# classes.dex

.class final Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/input/TextFieldValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/e;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/e;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/e;Landroidx/compose/ui/text/input/TextFieldValue;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;->INSTANCE:Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/saveable/e;Landroidx/compose/ui/text/input/TextFieldValue;)Ljava/lang/Object;
    .registers 6

    .line 2
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->f()Landroidx/compose/runtime/saveable/d;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/SaversKt;->v(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/g0;->b(J)Landroidx/compose/ui/text/g0;

    move-result-object p2

    sget-object v1, Landroidx/compose/ui/text/g0;->b:Landroidx/compose/ui/text/g0$a;

    invoke-static {v1}, Landroidx/compose/ui/text/SaversKt;->j(Landroidx/compose/ui/text/g0$a;)Landroidx/compose/runtime/saveable/d;

    move-result-object v1

    invoke-static {p2, v1, p1}, Landroidx/compose/ui/text/SaversKt;->v(Ljava/lang/Object;Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/saveable/e;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/saveable/e;

    check-cast p2, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/input/TextFieldValue$Companion$Saver$1;->invoke(Landroidx/compose/runtime/saveable/e;Landroidx/compose/ui/text/input/TextFieldValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
