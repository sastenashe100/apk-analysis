# classes9.dex

.class public final Llive/hms/video/utils/HMSPermissionsChecker;
.super Ljava/lang/Object;
.source "HMSPermissionsChecker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"
    }
    d2 = {
        "Llive/hms/video/utils/HMSPermissionsChecker;",
        "",
        "()V",
        "checkedPermissions",
        "",
        "Llive/hms/video/utils/CheckedPermissions;",
        "checkPermissionAndThrowError",
        "",
        "context",
        "Landroid/content/Context;",
        "permission",
        "",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHMSPermissionsChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HMSPermissionsChecker.kt\nlive/hms/video/utils/HMSPermissionsChecker\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n1#2:52\n*E\n"
    }
.end annotation


# instance fields
.field private final checkedPermissions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llive/hms/video/utils/CheckedPermissions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Llive/hms/video/utils/CheckedPermissions;

    .line 6
    sget-object v10, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 8
    sget-object v11, Llive/hms/video/error/ErrorFactory$Action;->TRACK:Llive/hms/video/error/ErrorFactory$Action;

    .line 10
    const-string v3, "microphone"

    .line 12
    const-string v4, "RECORD_AUDIO permission not received."

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x30

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v1, v10

    .line 21
    move-object v2, v11

    .line 22
    invoke-static/range {v1 .. v9}, Llive/hms/video/error/ErrorFactory$TracksErrors;->CantAccessCaptureDevice$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 28
    invoke-direct {v0, v2, v1}, Llive/hms/video/utils/CheckedPermissions;-><init>(Ljava/lang/String;Llive/hms/video/error/HMSException;)V

    .line 31
    new-instance v12, Llive/hms/video/utils/CheckedPermissions;

    .line 33
    const-string v3, "camera"

    .line 35
    const-string v4, "CAMERA permission not received."

    .line 37
    move-object v1, v10

    .line 38
    move-object v2, v11

    .line 39
    invoke-static/range {v1 .. v9}, Llive/hms/video/error/ErrorFactory$TracksErrors;->CantAccessCaptureDevice$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "android.permission.CAMERA"

    .line 45
    invoke-direct {v12, v2, v1}, Llive/hms/video/utils/CheckedPermissions;-><init>(Ljava/lang/String;Llive/hms/video/error/HMSException;)V

    .line 48
    filled-new-array {v0, v12}, [Llive/hms/video/utils/CheckedPermissions;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Llive/hms/video/utils/HMSPermissionsChecker;->checkedPermissions:Ljava/util/List;

    .line 58
    return-void
.end method


# virtual methods
.method public final checkPermissionAndThrowError(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "permission"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Llive/hms/video/utils/HMSPermissionsChecker;->checkedPermissions:Ljava/util/List;

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2a

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Llive/hms/video/utils/CheckedPermissions;

    .line 32
    invoke-virtual {v2}, Llive/hms/video/utils/CheckedPermissions;->getPermission()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_12

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    :goto_2b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    check-cast v1, Llive/hms/video/utils/CheckedPermissions;

    .line 49
    invoke-virtual {v1}, Llive/hms/video/utils/CheckedPermissions;->getPermission()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p1, p2}, Ll3/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3b

    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {v1}, Llive/hms/video/utils/CheckedPermissions;->getErrorToThrow()Llive/hms/video/error/HMSException;

    .line 63
    move-result-object p1

    .line 64
    throw p1
.end method
