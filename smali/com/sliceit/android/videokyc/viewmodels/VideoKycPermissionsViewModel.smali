# classes7.dex

.class public final Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;
.super Landroidx/lifecycle/y0;
.source "VideoKycPermissionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0001\u0018\u0000 !2\u00020\u0001:\u0001\u000eB\u0011\b\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r¢\u0006\u0004\b\u001f\u0010 J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\bJ\u0006\u0010\f\u001a\u00020\u0004R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001d¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;",
        "data",
        "",
        "u",
        "Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;",
        "t",
        "",
        "type",
        "status",
        "w",
        "v",
        "Lcom/sliceit/android/videokyc/utils/h;",
        "a",
        "Lcom/sliceit/android/videokyc/utils/h;",
        "vkycEventUtil",
        "Landroidx/compose/runtime/y0;",
        "",
        "b",
        "Landroidx/compose/runtime/y0;",
        "s",
        "()Landroidx/compose/runtime/y0;",
        "permissionDialogState",
        "c",
        "Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;",
        "r",
        "()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;",
        "setInfoData",
        "(Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;)V",
        "infoData",
        "<init>",
        "(Lcom/sliceit/android/videokyc/utils/h;)V",
        "d",
        "videokyc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel$a;


# instance fields
.field public final a:Lcom/sliceit/android/videokyc/utils/h;

.field public final b:Landroidx/compose/runtime/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;->d:Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/videokyc/utils/h;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "vkycEventUtil"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;->a:Lcom/sliceit/android/videokyc/utils/h;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;->b:Landroidx/compose/runtime/y0;

    .line 21
    return-void
.end method

.method public static synthetic x(Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const-string p2, "undefined"

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final r()Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;->c:Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 3
    return-object v0
.end method

.method public final s()Landroidx/compose/runtime/y0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;->b:Landroidx/compose/runtime/y0;

    .line 3
    return-object v0
.end method

.method public final t()Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;->c:Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->d()Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public final u(Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;)V
    .registers 15

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;->c:Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;->a:Lcom/sliceit/android/videokyc/utils/h;

    .line 10
    const-string v2, "Permission"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/16 v11, 0x1fc

    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-static/range {v1 .. v12}, Lcom/sliceit/android/videokyc/utils/h;->p(Lcom/sliceit/android/videokyc/utils/h;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final v()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;->a:Lcom/sliceit/android/videokyc/utils/h;

    .line 3
    const-string v1, "Permission"

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "arrow"

    .line 8
    const-string v4, "Primary"

    .line 10
    const-string v5, "click"

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/16 v11, 0x3e0

    .line 19
    const/4 v12, 0x0

    .line 20
    invoke-static/range {v0 .. v12}, Lcom/sliceit/android/videokyc/utils/h;->h(Lcom/sliceit/android/videokyc/utils/h;Ljava/lang/String;Lcom/sliceit/android/videokyc/data/models/AnalyticsConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "status"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/videokyc/viewmodels/VideoKycPermissionsViewModel;->a:Lcom/sliceit/android/videokyc/utils/h;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/videokyc/utils/h;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method
