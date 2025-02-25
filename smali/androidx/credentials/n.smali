# classes3.dex

.class public final Landroidx/credentials/n;
.super Ljava/lang/Object;
.source "CredentialProviderFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/n$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001a\b\u0000\u0018\u0000 \u00072\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b#\u0010$J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u0002J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0003J \u0010\r\u001a\u0004\u0018\u00010\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\f\u001a\u00020\u000bH\u0002J\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\f\u001a\u00020\u000bH\u0002R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R*\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00028G@GX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R.\u0010\u001f\u001a\u0004\u0018\u00010\u00042\b\u0010\u0012\u001a\u0004\u0018\u00010\u00048G@GX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR.\u0010\"\u001a\u0004\u0018\u00010\u00042\b\u0010\u0012\u001a\u0004\u0018\u00010\u00048G@GX\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u001a\u001a\u0004\b \u0010\u001c\"\u0004\b!\u0010\u001e¨\u0006%"
    }
    d2 = {
        "Landroidx/credentials/n;",
        "",
        "",
        "shouldFallbackToPreU",
        "Landroidx/credentials/m;",
        "b",
        "f",
        "e",
        "",
        "",
        "classNames",
        "Landroid/content/Context;",
        "context",
        "d",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "<set-?>",
        "Z",
        "getTestMode",
        "()Z",
        "setTestMode",
        "(Z)V",
        "testMode",
        "c",
        "Landroidx/credentials/m;",
        "getTestPostUProvider",
        "()Landroidx/credentials/m;",
        "setTestPostUProvider",
        "(Landroidx/credentials/m;)V",
        "testPostUProvider",
        "getTestPreUProvider",
        "setTestPreUProvider",
        "testPreUProvider",
        "<init>",
        "(Landroid/content/Context;)V",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Landroidx/credentials/n$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Landroidx/credentials/m;

.field public d:Landroidx/credentials/m;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/credentials/n$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/credentials/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Landroidx/credentials/n;->e:Landroidx/credentials/n$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/credentials/n;->a:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public static synthetic c(Landroidx/credentials/n;ZILjava/lang/Object;)Landroidx/credentials/m;
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_5

    .line 5
    move p1, p3

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/credentials/n;->b(Z)Landroidx/credentials/m;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const/16 v1, 0x84

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 22
    if-eqz p1, :cond_34

    .line 24
    const-string v1, "packageInfo.services"

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    array-length v1, p1

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-ge v2, v1, :cond_34

    .line 33
    aget-object v3, p1, v2

    .line 35
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 37
    if-eqz v3, :cond_31

    .line 39
    const-string v4, "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

    .line 41
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_31

    .line 47
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_1e

    .line 53
    :cond_34
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final b(Z)Landroidx/credentials/m;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_14

    .line 7
    invoke-virtual {p0}, Landroidx/credentials/n;->e()Landroidx/credentials/m;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_13

    .line 13
    if-eqz p1, :cond_13

    .line 15
    invoke-virtual {p0}, Landroidx/credentials/n;->f()Landroidx/credentials/m;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    return-object v0

    .line 21
    :cond_14
    const/16 p1, 0x21

    .line 23
    if-gt v0, p1, :cond_1d

    .line 25
    invoke-virtual {p0}, Landroidx/credentials/n;->f()Landroidx/credentials/m;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final d(Ljava/util/List;Landroid/content/Context;)Landroidx/credentials/m;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Landroidx/credentials/m;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v1, v0

    .line 7
    :catchall_6
    :cond_6
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3c

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 19
    :try_start_12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Class;

    .line 26
    const-class v4, Landroid/content/Context;

    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v4, v3, v5

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v2

    .line 35
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "null cannot be cast to non-null type androidx.credentials.CredentialProvider"

    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v2, Landroidx/credentials/m;

    .line 50
    invoke-interface {v2}, Landroidx/credentials/m;->isAvailableOnDevice()Z

    .line 53
    move-result v3
    :try_end_35
    .catchall {:try_start_12 .. :try_end_35} :catchall_6

    .line 54
    if-eqz v3, :cond_6

    .line 56
    if-eqz v1, :cond_3a

    .line 58
    return-object v0

    .line 59
    :cond_3a
    move-object v1, v2

    .line 60
    goto :goto_6

    .line 61
    :cond_3c
    return-object v1
.end method

.method public final e()Landroidx/credentials/m;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/credentials/n;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v0, p0, Landroidx/credentials/n;->c:Landroidx/credentials/m;

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0}, Landroidx/credentials/m;->isAvailableOnDevice()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    iget-object v0, p0, Landroidx/credentials/n;->c:Landroidx/credentials/m;

    .line 22
    return-object v0

    .line 23
    :cond_16
    return-object v1

    .line 24
    :cond_17
    new-instance v0, Landroidx/credentials/CredentialProviderFrameworkImpl;

    .line 26
    iget-object v2, p0, Landroidx/credentials/n;->a:Landroid/content/Context;

    .line 28
    invoke-direct {v0, v2}, Landroidx/credentials/CredentialProviderFrameworkImpl;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v0}, Landroidx/credentials/CredentialProviderFrameworkImpl;->isAvailableOnDevice()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 37
    return-object v0

    .line 38
    :cond_25
    return-object v1
.end method

.method public final f()Landroidx/credentials/m;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/credentials/n;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v0, p0, Landroidx/credentials/n;->d:Landroidx/credentials/m;

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0}, Landroidx/credentials/m;->isAvailableOnDevice()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    iget-object v0, p0, Landroidx/credentials/n;->d:Landroidx/credentials/m;

    .line 22
    return-object v0

    .line 23
    :cond_16
    return-object v1

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/credentials/n;->a:Landroid/content/Context;

    .line 26
    invoke-virtual {p0, v0}, Landroidx/credentials/n;->a(Landroid/content/Context;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_24

    .line 36
    return-object v1

    .line 37
    :cond_24
    iget-object v1, p0, Landroidx/credentials/n;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {p0, v0, v1}, Landroidx/credentials/n;->d(Ljava/util/List;Landroid/content/Context;)Landroidx/credentials/m;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
