# classes6.dex

.class public final Lcom/slice/util/permission/LocationPermissionHandler$b;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "isGranted",
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
    iput-object p1, p0, Lcom/slice/util/permission/LocationPermissionHandler$b;->a:Lcom/slice/util/permission/LocationPermissionHandler;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/slice/util/permission/LocationPermissionHandler$b;->a:Lcom/slice/util/permission/LocationPermissionHandler;

    .line 3
    invoke-static {p1}, Lcom/slice/util/permission/LocationPermissionHandler;->d(Lcom/slice/util/permission/LocationPermissionHandler;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/util/permission/LocationPermissionHandler$b;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
