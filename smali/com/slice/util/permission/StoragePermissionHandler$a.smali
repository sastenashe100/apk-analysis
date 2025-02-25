# classes6.dex

.class public final Lcom/slice/util/permission/StoragePermissionHandler$a;
.super Ljava/lang/Object;
.source "StoragePermissionHandler.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/permission/StoragePermissionHandler;-><init>(Landroidx/fragment/app/Fragment;)V
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
        "it",
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
.field public final synthetic a:Lcom/slice/util/permission/StoragePermissionHandler;


# direct methods
.method public constructor <init>(Lcom/slice/util/permission/StoragePermissionHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/util/permission/StoragePermissionHandler$a;->a:Lcom/slice/util/permission/StoragePermissionHandler;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/slice/util/permission/StoragePermissionHandler$a;->a:Lcom/slice/util/permission/StoragePermissionHandler;

    .line 3
    invoke-static {p1}, Lcom/slice/util/permission/StoragePermissionHandler;->c(Lcom/slice/util/permission/StoragePermissionHandler;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_16

    .line 9
    iget-object p1, p0, Lcom/slice/util/permission/StoragePermissionHandler$a;->a:Lcom/slice/util/permission/StoragePermissionHandler;

    .line 11
    invoke-static {p1}, Lcom/slice/util/permission/StoragePermissionHandler;->b(Lcom/slice/util/permission/StoragePermissionHandler;)Lkotlinx/coroutines/w;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_23

    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    invoke-interface {p1, v0}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 22
    goto :goto_23

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/slice/util/permission/StoragePermissionHandler$a;->a:Lcom/slice/util/permission/StoragePermissionHandler;

    .line 25
    invoke-static {p1}, Lcom/slice/util/permission/StoragePermissionHandler;->b(Lcom/slice/util/permission/StoragePermissionHandler;)Lkotlinx/coroutines/w;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_23

    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    invoke-interface {p1, v0}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/util/permission/StoragePermissionHandler$a;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
