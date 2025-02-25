# classes3.dex

.class public final Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;
.super Ljava/lang/Object;
.source "BackHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0005R\u0013\u0010\t\u001a\u0004\u0018\u00010\u00038G¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;",
        "",
        "Landroidx/compose/runtime/i1;",
        "Landroidx/activity/s;",
        "b",
        "Landroidx/compose/runtime/i1;",
        "LocalOnBackPressedDispatcherOwner",
        "a",
        "(Landroidx/compose/runtime/g;I)Landroidx/activity/s;",
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
        "SMAP\nBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/LocalOnBackPressedDispatcherOwner\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 ActivityComposeUtils.kt\nandroidx/activity/compose/ActivityComposeUtilsKt\n*L\n1#1,110:1\n76#2:111\n76#2:112\n76#2:113\n23#3,8:114\n*S KotlinDebug\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/LocalOnBackPressedDispatcherOwner\n*L\n51#1:111\n52#1:112\n53#1:113\n53#1:114,8\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

.field public static final b:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroidx/activity/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    .line 3
    invoke-direct {v0}, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;-><init>()V

    .line 6
    sput-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->a:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;

    .line 8
    sget-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;->INSTANCE:Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner$LocalOnBackPressedDispatcherOwner$1;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->d(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->b:Landroidx/compose/runtime/i1;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/g;I)Landroidx/activity/s;
    .registers 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getCurrent"
    .end annotation

    .line 1
    const p2, -0x7b43639d

    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->D(I)V

    .line 7
    sget-object p2, Landroidx/activity/compose/LocalOnBackPressedDispatcherOwner;->b:Landroidx/compose/runtime/i1;

    .line 9
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/activity/s;

    .line 15
    const v0, 0x64249efd

    .line 18
    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 21
    if-nez p2, :cond_24

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/i1;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/view/View;

    .line 33
    invoke-static {p2}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->a(Landroid/view/View;)Landroidx/activity/s;

    .line 36
    move-result-object p2

    .line 37
    :cond_24
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 40
    if-nez p2, :cond_46

    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/i1;

    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/content/Context;

    .line 52
    :goto_33
    instance-of v0, p2, Landroid/content/ContextWrapper;

    .line 54
    if-eqz v0, :cond_43

    .line 56
    instance-of v0, p2, Landroidx/activity/s;

    .line 58
    if-eqz v0, :cond_3c

    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    check-cast p2, Landroid/content/ContextWrapper;

    .line 63
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 66
    move-result-object p2

    .line 67
    goto :goto_33

    .line 68
    :cond_43
    const/4 p2, 0x0

    .line 69
    :goto_44
    check-cast p2, Landroidx/activity/s;

    .line 71
    :cond_46
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    .line 74
    return-object p2
.end method
