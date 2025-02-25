# classes6.dex

.class public final Lcom/slice/util/permission/StoragePermissionHandler;
.super Ljava/lang/Object;
.source "StoragePermissionHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\u0019\u0010\u001aJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0002R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\"\u0010\u0018\u001a\u0010\u0012\f\u0012\n \u0016*\u0004\u0018\u00010\u00150\u00150\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0013\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"
    }
    d2 = {
        "Lcom/slice/util/permission/StoragePermissionHandler;",
        "",
        "",
        "g",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "",
        "f",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlinx/coroutines/w;",
        "b",
        "Lkotlinx/coroutines/w;",
        "storagePermissionDeferred",
        "Lk/b;",
        "",
        "c",
        "Lk/b;",
        "permissionLauncher",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "d",
        "openSettingsLauncher",
        "<init>",
        "(Landroidx/fragment/app/Fragment;)V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public b:Lkotlinx/coroutines/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/util/permission/StoragePermissionHandler;->a:Landroidx/fragment/app/Fragment;

    .line 11
    new-instance v0, Ll/f;

    .line 13
    invoke-direct {v0}, Ll/f;-><init>()V

    .line 16
    new-instance v1, Lcom/slice/util/permission/StoragePermissionHandler$b;

    .line 18
    invoke-direct {v1, p0}, Lcom/slice/util/permission/StoragePermissionHandler$b;-><init>(Lcom/slice/util/permission/StoragePermissionHandler;)V

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "fragment.registerForActi…}\n            }\n        }"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v0, p0, Lcom/slice/util/permission/StoragePermissionHandler;->c:Lk/b;

    .line 32
    new-instance v0, Ll/g;

    .line 34
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 37
    new-instance v1, Lcom/slice/util/permission/StoragePermissionHandler$a;

    .line 39
    invoke-direct {v1, p0}, Lcom/slice/util/permission/StoragePermissionHandler$a;-><init>(Lcom/slice/util/permission/StoragePermissionHandler;)V

    .line 42
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "fragment.registerForActi…)\n            }\n        }"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/slice/util/permission/StoragePermissionHandler;->d:Lk/b;

    .line 53
    return-void
.end method

.method public static final synthetic a(Lcom/slice/util/permission/StoragePermissionHandler;)Landroidx/fragment/app/Fragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/util/permission/StoragePermissionHandler;->a:Landroidx/fragment/app/Fragment;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/util/permission/StoragePermissionHandler;)Lkotlinx/coroutines/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/util/permission/StoragePermissionHandler;->b:Lkotlinx/coroutines/w;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/util/permission/StoragePermissionHandler;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/permission/StoragePermissionHandler;->e()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lcom/slice/util/permission/StoragePermissionHandler;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/util/permission/StoragePermissionHandler;->f()V

    .line 4
    return-void
.end method


# virtual methods
.method public final e()Z
    .registers 5

    .line 1
    sget-object v0, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 3
    const-string v1, "write_storage"

    .line 5
    invoke-virtual {v0, v1}, Lcom/slice/util/permission/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/slice/util/permission/StoragePermissionHandler;->a:Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 14
    move-result-object v2

    .line 15
    const-string v3, "fragment.requireContext()"

    .line 17
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/slice/util/permission/c;->b(Ljava/lang/String;Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final f()V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/slice/util/permission/StoragePermissionHandler;->a:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v3, "package"

    .line 21
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "fromParts(\"package\", fra…text().packageName, null)"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    iget-object v1, p0, Lcom/slice/util/permission/StoragePermissionHandler;->d:Lk/b;

    .line 35
    invoke-virtual {v1, v0}, Lk/b;->a(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/util/permission/StoragePermissionHandler$requestStoragePermission$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/util/permission/StoragePermissionHandler$requestStoragePermission$1;

    .line 8
    iget v1, v0, Lcom/slice/util/permission/StoragePermissionHandler$requestStoragePermission$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/util/permission/StoragePermissionHandler$requestStoragePermission$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/util/permission/StoragePermissionHandler$requestStoragePermission$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/util/permission/StoragePermissionHandler$requestStoragePermission$1;-><init>(Lcom/slice/util/permission/StoragePermissionHandler;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/util/permission/StoragePermissionHandler$requestStoragePermission$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/util/permission/StoragePermissionHandler$requestStoragePermission$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_32

    .line 37
    if-ne v2, v4, :cond_2a

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    goto :goto_63

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    const/16 v2, 0x1d

    .line 58
    if-ge p1, v2, :cond_71

    .line 60
    invoke-virtual {p0}, Lcom/slice/util/permission/StoragePermissionHandler;->e()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_42

    .line 66
    goto :goto_71

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    invoke-static {p1, v4, p1}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/slice/util/permission/StoragePermissionHandler;->b:Lkotlinx/coroutines/w;

    .line 74
    iget-object p1, p0, Lcom/slice/util/permission/StoragePermissionHandler;->c:Lk/b;

    .line 76
    sget-object v2, Lcom/slice/util/permission/c;->a:Lcom/slice/util/permission/c;

    .line 78
    const-string v5, "write_storage"

    .line 80
    invoke-virtual {v2, v5}, Lcom/slice/util/permission/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v2}, Lk/b;->a(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Lcom/slice/util/permission/StoragePermissionHandler;->b:Lkotlinx/coroutines/w;

    .line 89
    if-eqz p1, :cond_6c

    .line 91
    iput v4, v0, Lcom/slice/util/permission/StoragePermissionHandler$requestStoragePermission$1;->label:I

    .line 93
    invoke-interface {p1, v0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_63

    .line 99
    return-object v1

    .line 100
    :cond_63
    :goto_63
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6c

    .line 108
    move v3, v4

    .line 109
    :cond_6c
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_71
    :goto_71
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method
