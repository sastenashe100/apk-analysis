# classes3.dex

.class public final Landroidx/activity/compose/LocalActivityResultRegistryOwner;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R\u0013\u0010\t\u001a\u0004\u0018\u00010\u00038G¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Landroidx/activity/compose/LocalActivityResultRegistryOwner;",
        "",
        "Landroidx/compose/runtime/i1;",
        "Lk/d;",
        "b",
        "Landroidx/compose/runtime/i1;",
        "LocalComposition",
        "a",
        "(Landroidx/compose/runtime/g;I)Lk/d;",
        "current",
        "<init>",
        "()V",
        "activity-compose_release"
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
        "SMAP\nActivityResultRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/LocalActivityResultRegistryOwner\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ActivityComposeUtils.kt\nandroidx/activity/compose/ActivityComposeUtilsKt\n*L\n1#1,161:1\n76#2:162\n76#2:163\n23#3,8:164\n*S KotlinDebug\n*F\n+ 1 ActivityResultRegistry.kt\nandroidx/activity/compose/LocalActivityResultRegistryOwner\n*L\n48#1:162\n49#1:163\n49#1:164,8\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/activity/compose/LocalActivityResultRegistryOwner;

.field public static final b:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lk/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    .line 3
    invoke-direct {v0}, Landroidx/activity/compose/LocalActivityResultRegistryOwner;-><init>()V

    .line 6
    sput-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->a:Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    .line 8
    sget-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;->INSTANCE:Landroidx/activity/compose/LocalActivityResultRegistryOwner$LocalComposition$1;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->d(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->b:Landroidx/compose/runtime/i1;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/g;I)Lk/d;
    .registers 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrent"
    .end annotation

    .line 1
    const p2, 0x548547d7

    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    sget-object p2, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->b:Landroidx/compose/runtime/i1;

    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lk/d;

    .line 15
    if-nez p2, :cond_2d

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/content/Context;

    .line 27
    :goto_1a
    instance-of v0, p2, Landroid/content/ContextWrapper;

    .line 29
    if-eqz v0, :cond_2a

    .line 31
    instance-of v0, p2, Lk/d;

    .line 33
    if-eqz v0, :cond_23

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    check-cast p2, Landroid/content/ContextWrapper;

    .line 38
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 41
    move-result-object p2

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    const/4 p2, 0x0

    .line 44
    :goto_2b
    check-cast p2, Lk/d;

    .line 46
    :cond_2d
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 49
    return-object p2
.end method
