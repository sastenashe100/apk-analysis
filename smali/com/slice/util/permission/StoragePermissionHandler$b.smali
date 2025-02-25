# classes6.dex

.class public final Lcom/slice/util/permission/StoragePermissionHandler$b;
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
.field public final synthetic a:Lcom/slice/util/permission/StoragePermissionHandler;


# direct methods
.method public constructor <init>(Lcom/slice/util/permission/StoragePermissionHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/util/permission/StoragePermissionHandler$b;->a:Lcom/slice/util/permission/StoragePermissionHandler;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    const-string v0, "isGranted"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_19

    .line 12
    iget-object p1, p0, Lcom/slice/util/permission/StoragePermissionHandler$b;->a:Lcom/slice/util/permission/StoragePermissionHandler;

    .line 14
    invoke-static {p1}, Lcom/slice/util/permission/StoragePermissionHandler;->b(Lcom/slice/util/permission/StoragePermissionHandler;)Lkotlinx/coroutines/w;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_44

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-interface {p1, v0}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 25
    goto :goto_44

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/slice/util/permission/StoragePermissionHandler$b;->a:Lcom/slice/util/permission/StoragePermissionHandler;

    .line 28
    invoke-static {p1}, Lcom/slice/util/permission/StoragePermissionHandler;->a(Lcom/slice/util/permission/StoragePermissionHandler;)Landroidx/fragment/app/Fragment;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 38
    const-string v1, "write_storage"

    .line 40
    invoke-virtual {v0, v1}, Lcom/slice/util/permission/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lk3/b;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_37

    .line 50
    iget-object p1, p0, Lcom/slice/util/permission/StoragePermissionHandler$b;->a:Lcom/slice/util/permission/StoragePermissionHandler;

    .line 52
    invoke-static {p1}, Lcom/slice/util/permission/StoragePermissionHandler;->d(Lcom/slice/util/permission/StoragePermissionHandler;)V

    .line 55
    goto :goto_44

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/slice/util/permission/StoragePermissionHandler$b;->a:Lcom/slice/util/permission/StoragePermissionHandler;

    .line 58
    invoke-static {p1}, Lcom/slice/util/permission/StoragePermissionHandler;->b(Lcom/slice/util/permission/StoragePermissionHandler;)Lkotlinx/coroutines/w;

    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_44

    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    invoke-interface {p1, v0}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 69
    :cond_44
    :goto_44
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/util/permission/StoragePermissionHandler$b;->a(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
