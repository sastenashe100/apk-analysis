# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$MQTTLoggerFragmentKt$lambda-1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MQTTLoggerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$MQTTLoggerFragmentKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
.field public static final INSTANCE:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$MQTTLoggerFragmentKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$MQTTLoggerFragmentKt$lambda-1$1;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$MQTTLoggerFragmentKt$lambda-1$1;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$MQTTLoggerFragmentKt$lambda-1$1;->INSTANCE:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$MQTTLoggerFragmentKt$lambda-1$1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$MQTTLoggerFragmentKt$lambda-1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 11

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_3e

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "indwin.c3.shareapp.twoPointO.home.profile2.fragments.ComposableSingletons$MQTTLoggerFragmentKt.lambda-1.<anonymous> (MQTTLoggerFragment.kt:99)"

    const v2, -0x202a35e7

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 5
    :cond_1f
    sget-object p2, Lr1/a$a;->a:Lr1/a$a;

    invoke-static {p2}, Ls1/a;->a(Lr1/a$a;)Landroidx/compose/ui/graphics/vector/c;

    move-result-object v0

    const-string v1, "Back"

    const/4 v2, 0x0

    .line 6
    sget-object p2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/u1$a;->a()J

    move-result-wide v3

    const/16 v6, 0xc30

    const/4 v7, 0x4

    move-object v5, p1

    .line 7
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/IconKt;->b(Landroidx/compose/ui/graphics/vector/c;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_3e
    :goto_3e
    return-void
.end method
