# classes6.dex

.class public final Lcom/slice/util/permission/LocationPermissionHandler$a;
.super Ljava/lang/Object;
.source "LocationPermissionHandler.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/permission/LocationPermissionHandler;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
        "result",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/util/permission/LocationPermissionHandler;


# direct methods
.method public constructor <init>(Lcom/slice/util/permission/LocationPermissionHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/util/permission/LocationPermissionHandler$a;->a:Lcom/slice/util/permission/LocationPermissionHandler;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_13

    .line 8
    iget-object p1, p0, Lcom/slice/util/permission/LocationPermissionHandler$a;->a:Lcom/slice/util/permission/LocationPermissionHandler;

    .line 10
    invoke-static {p1}, Lcom/slice/util/permission/LocationPermissionHandler;->f(Lcom/slice/util/permission/LocationPermissionHandler;)Lkotlin/jvm/functions/Function0;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_20

    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    goto :goto_20

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/slice/util/permission/LocationPermissionHandler$a;->a:Lcom/slice/util/permission/LocationPermissionHandler;

    .line 22
    invoke-static {p1}, Lcom/slice/util/permission/LocationPermissionHandler;->e(Lcom/slice/util/permission/LocationPermissionHandler;)Lkotlin/jvm/functions/Function1;

    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_20

    .line 28
    sget-object v0, Lcom/slice/util/permission/LocationPermissionDeniedType;->LOCATION_SERVICE_DENIED:Lcom/slice/util/permission/LocationPermissionDeniedType;

    .line 30
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/util/permission/LocationPermissionHandler$a;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
