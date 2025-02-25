# classes.dex

.class public final Lcom/slice/coreinterface/navigators/SliceModuleNavigator;
.super Ljava/lang/Object;
.source "SliceModuleNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/coreinterface/navigators/SliceModuleNavigator$SliceNavigationModules;,
        Lcom/slice/coreinterface/navigators/SliceModuleNavigator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0018B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\"\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nJ \u0010\u0010\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0014¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/coreinterface/navigators/SliceModuleNavigator;",
        "",
        "Lyq/a;",
        "navigator",
        "",
        "d",
        "Landroid/content/Context;",
        "context",
        "Lcom/slice/coreinterface/navigators/SliceModuleNavigator$SliceNavigationModules;",
        "module",
        "",
        "screenName",
        "Landroid/content/Intent;",
        "a",
        "absoluteUrl",
        "webPageTitle",
        "b",
        "Landroid/app/Activity;",
        "activity",
        "c",
        "Lyq/a;",
        "appNavigator",
        "<init>",
        "()V",
        "SliceNavigationModules",
        "coreinterface_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/coreinterface/navigators/SliceModuleNavigator;

.field public static b:Lyq/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/coreinterface/navigators/SliceModuleNavigator;

    .line 3
    invoke-direct {v0}, Lcom/slice/coreinterface/navigators/SliceModuleNavigator;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/coreinterface/navigators/SliceModuleNavigator;->a:Lcom/slice/coreinterface/navigators/SliceModuleNavigator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/slice/coreinterface/navigators/SliceModuleNavigator$SliceNavigationModules;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "module"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/slice/coreinterface/navigators/SliceModuleNavigator$a;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq p2, v0, :cond_23

    .line 23
    const/4 p1, 0x2

    .line 24
    if-eq p2, p1, :cond_2b

    .line 26
    const/4 p1, 0x3

    .line 27
    if-ne p2, p1, :cond_1d

    .line 29
    goto :goto_2b

    .line 30
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_23
    sget-object p2, Lcom/slice/coreinterface/navigators/SliceModuleNavigator;->b:Lyq/a;

    .line 38
    if-eqz p2, :cond_2b

    .line 40
    invoke-interface {p2, p1, p3}, Lxq/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    move-result-object v1

    .line 44
    :cond_2b
    :goto_2b
    return-object v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 5

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "absoluteUrl"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "webPageTitle"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/slice/coreinterface/navigators/SliceModuleNavigator;->b:Lyq/a;

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-interface {v0, p1, p2, p3}, Lyq/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    return-object p1
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/coreinterface/navigators/SliceModuleNavigator;->b:Lyq/a;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-interface {v0, p1}, Lyq/a;->c(Landroid/app/Activity;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final d(Lyq/a;)V
    .registers 3

    .line 1
    const-string v0, "navigator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/slice/coreinterface/navigators/SliceModuleNavigator;->b:Lyq/a;

    .line 8
    return-void
.end method
