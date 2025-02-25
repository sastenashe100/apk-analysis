# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/MQTTLoggerFragmentKt$MQTTLoggerScreen$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MQTTLoggerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/MQTTLoggerFragmentKt;->a(Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/LoggerViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMQTTLoggerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MQTTLoggerFragment.kt\nindwin/c3/shareapp/twoPointO/home/profile2/fragments/MQTTLoggerFragmentKt$MQTTLoggerScreen$1$1$1$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,198:1\n36#2:199\n1116#3,6:200\n*S KotlinDebug\n*F\n+ 1 MQTTLoggerFragment.kt\nindwin/c3/shareapp/twoPointO/home/profile2/fragments/MQTTLoggerFragmentKt$MQTTLoggerScreen$1$1$1$2\n*L\n118#1:199\n118#1:200,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $searchQuery$delegate:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/MQTTLoggerFragmentKt$MQTTLoggerScreen$1$1$1$2;->$searchQuery$delegate:Landroidx/compose/runtime/y0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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

    invoke-virtual {p0, p1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/MQTTLoggerFragmentKt$MQTTLoggerScreen$1$1$1$2;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 13

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

    goto :goto_6d

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "indwin.c3.shareapp.twoPointO.home.profile2.fragments.MQTTLoggerScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MQTTLoggerFragment.kt:115)"

    const v2, 0x5f1775f6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/MQTTLoggerFragmentKt$MQTTLoggerScreen$1$1$1$2;->$searchQuery$delegate:Landroidx/compose/runtime/y0;

    invoke-static {p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/MQTTLoggerFragmentKt;->e(Landroidx/compose/runtime/y0;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_64

    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/MQTTLoggerFragmentKt$MQTTLoggerScreen$1$1$1$2;->$searchQuery$delegate:Landroidx/compose/runtime/y0;

    const v0, 0x44faf204

    .line 5
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_45

    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4d

    .line 9
    :cond_45
    new-instance v1, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/MQTTLoggerFragmentKt$MQTTLoggerScreen$1$1$1$2$1$1;

    invoke-direct {v1, p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/MQTTLoggerFragmentKt$MQTTLoggerScreen$1$1$1$2$1$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 10
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 11
    :cond_4d
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object p2, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$MQTTLoggerFragmentKt;->a:Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$MQTTLoggerFragmentKt;

    invoke-virtual {p2}, Lindwin/c3/shareapp/twoPointO/home/profile2/fragments/ComposableSingletons$MQTTLoggerFragmentKt;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    const/16 v8, 0x6000

    const/16 v9, 0xe

    move-object v7, p1

    .line 12
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/f;ZLandroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    :cond_64
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_6d
    :goto_6d
    return-void
.end method
