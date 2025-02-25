# classes7.dex

.class public final Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;
.super Ljava/lang/Object;
.source "VkycPageData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0018\b\u0087\b\u0018\u00002\u00020\u0001Bk\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0010\b\u0001\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\t\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b4\u00105Jm\u0010\u0011\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\u0010\b\u0003\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\u000b\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\f\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÆ\u0001J\t\u0010\u0013\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0014HÖ\u0001J\u0013\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0014HÖ\u0001J\u0019\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0014HÖ\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#R\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\"\u0010$\u001a\u0004\b \u0010%R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b&\u0010\'\u001a\u0004\b(\u0010)R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b(\u0010*\u001a\u0004\b+\u0010,R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b-\u0010*\u001a\u0004\b.\u0010,R\u0019\u0010\f\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b.\u0010*\u001a\u0004\b/\u0010,R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b+\u00100\u001a\u0004\b-\u00101R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b/\u00102\u001a\u0004\b&\u00103¨\u00066"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;",
        "Landroid/os/Parcelable;",
        "Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;",
        "homeData",
        "",
        "Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;",
        "bottomSheets",
        "Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;",
        "permissionDetails",
        "Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;",
        "unserviceableLocationDetails",
        "unfetchedLocationDetails",
        "vpnLocationDetails",
        "Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;",
        "roomInitDetails",
        "Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;",
        "internetConfig",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "a",
        "Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;",
        "b",
        "()Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "c",
        "Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;",
        "d",
        "()Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;",
        "Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;",
        "g",
        "()Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;",
        "e",
        "f",
        "h",
        "Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;",
        "()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;",
        "Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;",
        "()Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;",
        "<init>",
        "(Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;Ljava/util/List;Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;

.field public final d:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

.field public final e:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

.field public final f:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

.field public final g:Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

.field public final h:Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails$a;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails$a;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;Ljava/util/List;Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;)V
    .registers 10
    .param p1  # Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "VKYC_HOME"
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "VKYC_BOTTOM_SHEETS"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "VKYC_PERMISSIONS"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "VKYC_UNSERVICABLE_LOCATION"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "VKYC_UNFETCHED_LOCATION"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "VKYC_VPN_DETECTION"
        .end annotation
    .end param
    .param p7  # Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "VKYC_ROOM_DETAILS"
        .end annotation
    .end param
    .param p8  # Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "PREDIAGNOSTIC_INTERNET_CONFIGS"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;",
            ">;",
            "Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;",
            "Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;",
            "Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;",
            "Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;",
            "Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;",
            "Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "homeData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->a:Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;

    .line 11
    iput-object p2, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->b:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->c:Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;

    .line 15
    iput-object p4, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->d:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    .line 17
    iput-object p5, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->e:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    .line 19
    iput-object p6, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->f:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    .line 21
    iput-object p7, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->g:Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 23
    iput-object p8, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->h:Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->a:Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->h:Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;Ljava/util/List;Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;)Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;
    .registers 19
    .param p1  # Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "VKYC_HOME"
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "VKYC_BOTTOM_SHEETS"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "VKYC_PERMISSIONS"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "VKYC_UNSERVICABLE_LOCATION"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "VKYC_UNFETCHED_LOCATION"
        .end annotation
    .end param
    .param p6  # Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "VKYC_VPN_DETECTION"
        .end annotation
    .end param
    .param p7  # Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "VKYC_ROOM_DETAILS"
        .end annotation
    .end param
    .param p8  # Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "PREDIAGNOSTIC_INTERNET_CONFIGS"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;",
            "Ljava/util/List<",
            "Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;",
            ">;",
            "Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;",
            "Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;",
            "Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;",
            "Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;",
            "Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;",
            "Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;",
            ")",
            "Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;"
        }
    .end annotation

    .line 1
    const-string v0, "homeData"

    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 9
    move-object v1, v0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object/from16 v7, p6

    .line 16
    move-object/from16 v8, p7

    .line 18
    move-object/from16 v9, p8

    .line 20
    invoke-direct/range {v1 .. v9}, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;-><init>(Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;Ljava/util/List;Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;)V

    .line 23
    return-object v0
.end method

.method public final d()Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->c:Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->g:Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->a:Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->a:Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->b:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->c:Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->c:Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->d:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->d:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->e:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    .line 59
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->e:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->f:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    .line 70
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->f:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->g:Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 81
    iget-object v3, p1, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->g:Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->h:Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;

    .line 92
    iget-object p1, p1, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->h:Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;

    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    return v0
.end method

.method public final f()Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->e:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    .line 3
    return-object v0
.end method

.method public final g()Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->d:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->f:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->a:Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->b:Ljava/util/List;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_f

    .line 14
    move v1, v2

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->c:Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;

    .line 25
    if-nez v1, :cond_1c

    .line 27
    move v1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;->hashCode()I

    .line 32
    move-result v1

    .line 33
    :goto_20
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->d:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    .line 38
    if-nez v1, :cond_29

    .line 40
    move v1, v2

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->e:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    .line 51
    if-nez v1, :cond_36

    .line 53
    move v1, v2

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;->hashCode()I

    .line 58
    move-result v1

    .line 59
    :goto_3a
    add-int/2addr v0, v1

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->f:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    .line 64
    if-nez v1, :cond_43

    .line 66
    move v1, v2

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;->hashCode()I

    .line 71
    move-result v1

    .line 72
    :goto_47
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->g:Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 77
    if-nez v1, :cond_50

    .line 79
    move v1, v2

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->hashCode()I

    .line 84
    move-result v1

    .line 85
    :goto_54
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->h:Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;

    .line 90
    if-nez v1, :cond_5c

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-virtual {v1}, Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;->hashCode()I

    .line 96
    move-result v2

    .line 97
    :goto_60
    add-int/2addr v0, v2

    .line 98
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "VkycHomeDetails(homeData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->a:Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", bottomSheets="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->b:Ljava/util/List;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", permissionDetails="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->c:Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", unserviceableLocationDetails="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->d:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", unfetchedLocationDetails="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->e:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", vpnLocationDetails="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->f:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", roomInitDetails="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->g:Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", internetConfig="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->h:Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x29

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    const-string v0, "out"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->a:Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/videokyc/data/models/VkycHomePageDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->b:Ljava/util/List;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_14

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    goto :goto_32

    .line 21
    :cond_14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_32

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;

    .line 47
    invoke-virtual {v3, p1, p2}, Lcom/sliceit/android/videokyc/data/models/BottomSheetDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    goto :goto_22

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->c:Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;

    .line 53
    if-nez v0, :cond_3a

    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    goto :goto_40

    .line 59
    :cond_3a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/videokyc/data/models/PermissionPageDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 65
    :goto_40
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->d:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    .line 67
    if-nez v0, :cond_48

    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 79
    :goto_4e
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->e:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    .line 81
    if-nez v0, :cond_56

    .line 83
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 93
    :goto_5c
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->f:Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;

    .line 95
    if-nez v0, :cond_64

    .line 97
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    goto :goto_6a

    .line 101
    :cond_64
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/videokyc/data/models/UnserviceableAreaPageDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 107
    :goto_6a
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->g:Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;

    .line 109
    if-nez v0, :cond_72

    .line 111
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    goto :goto_78

    .line 115
    :cond_72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/videokyc/data/models/VkycRoomInitDetails;->writeToParcel(Landroid/os/Parcel;I)V

    .line 121
    :goto_78
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/VkycHomeDetails;->h:Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;

    .line 123
    if-nez v0, :cond_80

    .line 125
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    goto :goto_86

    .line 129
    :cond_80
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    invoke-virtual {v0, p1, p2}, Lcom/sliceit/android/videokyc/data/models/InternetDataConfig;->writeToParcel(Landroid/os/Parcel;I)V

    .line 135
    :goto_86
    return-void
.end method
